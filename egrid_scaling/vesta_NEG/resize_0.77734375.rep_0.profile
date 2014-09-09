Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.91    452.33   452.33                             .__mcount_internal
 22.95    733.53   281.20 430611193     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 15.75    926.49   192.96 446314637     0.00     0.00  .__search_NMOD_binary_search_real
  5.92    999.06    72.58  9860348     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.74   1057.13    58.07 54041586     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.34   1085.83    28.71 12933537     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.03   1110.70    24.87                             ._mcount
  0.83   1120.82    10.12                             ._xlfReadUfmt
  0.81   1130.71     9.89                             __read_nocancel
  0.80   1140.47     9.76                             .IORead
  0.67   1148.69     8.23 10116952     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1155.91     7.22   100000     0.00     0.01  .__tracking_NMOD_transport
  0.46   1161.52     5.61                             .__profile_frequency
  0.44   1166.95     5.43 113477964     0.00     0.00  .__random_lcg_NMOD_prn
  0.44   1172.37     5.42                             .ReadUnit
  0.33   1176.43     4.06 11389774     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1179.27     2.84                             .__xl_log
  0.23   1182.03     2.77 17104010     0.00     0.00  .__geometry_NMOD_sense
  0.22   1184.68     2.65                             __close_nocancel
  0.19   1187.03     2.35                             .IterateArray
  0.19   1189.37     2.34                             ._WordCpy
  0.18   1191.61     2.24                             ._xliindexg
  0.14   1193.38     1.77  1918295     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1195.10     1.72  4092465     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1196.79     1.69  1918295     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1198.47     1.68  2916515     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1200.00     1.53 11720776     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1201.47     1.47                             .syscall
  0.11   1202.86     1.39  2916515     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1204.24     1.39  6937759     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   1205.46     1.22  1891565     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1206.52     1.06                             .__xl_cos
  0.07   1207.36     0.84 18766638     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1208.12     0.76                             ._clc
  0.06   1208.87     0.75   895212     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1209.60     0.73 18766638     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1210.33     0.73                             .___xl_sin
  0.06   1211.01     0.68  2916515     0.00     0.00  .__physics_NMOD_collision
  0.06   1211.69     0.68                             __L48
  0.05   1212.34     0.65  2816585     0.00     0.00  .__physics_NMOD_scatter
  0.05   1212.98     0.64 10601291     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1213.55     0.57    87535     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1214.11     0.56  1412833     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1214.64     0.53                             .IOReadAndScan
  0.04   1215.16     0.52      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1215.67     0.51                             __L3c
  0.04   1216.16     0.49                             ._xlfReadUfmtArray
  0.03   1216.58     0.42  5900012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1216.99     0.41                             ._fill
  0.03   1217.38     0.39                             .__xstat
  0.03   1217.74     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.03   1218.10     0.36                             __L20
  0.03   1218.46     0.36                             ._QuadCpy
  0.03   1218.77     0.31                             __open_nocancel
  0.02   1219.07     0.30                             .__libc_malloc
  0.02   1219.37     0.30      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1219.66     0.29                             ._ConvergeCpyPlus
  0.02   1219.92     0.26                             ._xliltrm
  0.02   1220.16     0.24                             .__libc_free
  0.02   1220.40     0.24   325797     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1220.62     0.22                             .__list_header_NMOD_list_size_real
  0.02   1220.84     0.22                             __L64
  0.02   1221.06     0.22                             ._wordcopy_fwd_dest_aligned
  0.02   1221.27     0.21                             .__malloc_trim
  0.02   1221.47     0.20                             ._xladjtl
  0.02   1221.67     0.20                             .__malloc_set_state
  0.01   1221.85     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1222.03     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1222.20     0.17                             __write_nocancel
  0.01   1222.36     0.16                             .memcpy
  0.01   1222.51     0.15                             .__strncasecmp_l
  0.01   1222.66     0.15                             ._xlfBeginIO
  0.01   1222.80     0.14   325797     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1222.94     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1223.07     0.13                             .LDScan
  0.01   1223.19     0.12                             ._ConvergeCpy
  0.01   1223.30     0.11                             ._xlidclg
  0.01   1223.40     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1223.50     0.10      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1223.60     0.10                             .__mmap
  0.01   1223.69     0.09                             .quad_double_copy
  0.01   1223.77     0.08    87535     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1223.85     0.08                             .GeneralRead
  0.01   1223.93     0.08                             .__fxstat64
  0.01   1224.01     0.08                             ._qsuperdigit
  0.01   1224.09     0.08                             __lseek_nocancel
  0.00   1224.15     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1224.21     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1224.27     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1224.33     0.06                             ._xldipow
  0.00   1224.39     0.06                             ._xlfEndIO
  0.00   1224.45     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1224.51     0.06                             .__search_NMOD_binary_search_int4
  0.00   1224.57     0.06                             .__set_header_NMOD_set_size_char
  0.00   1224.62     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1224.67     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1224.72     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1224.76     0.04    87535     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1224.80     0.04                             .IOGetByte
  0.00   1224.84     0.04                             __Lb0
  0.00   1224.88     0.04                             ._xlfReadUfmtArray_DTIO
  0.00   1224.91     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1224.94     0.03                             .IOTerminateRecord
  0.00   1224.97     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1225.00     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1225.02     0.03                             .__xl_exp
  0.00   1225.04     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1225.06     0.02    87535     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1225.08     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1225.10     0.02        1     0.02     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1225.12     0.02                             .__posix_memalign
  0.00   1225.14     0.02                             ._xljltrm
  0.00   1225.16     0.02                             __L80
  0.00   1225.18     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1225.19     0.02                             .__fission_NMOD_nu_prompt
  0.00   1225.20     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1225.21     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1225.22     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1225.23     0.01      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1225.24     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1225.25     0.01        2     0.01   339.72  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1225.26     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1225.27     0.01        1     0.01     0.21  .__source_NMOD_initialize_source
  0.00   1225.28     0.01                             .EndIORWFmt
  0.00   1225.29     0.01                             .EndIOWriteNl
  0.00   1225.30     0.01                             .FlushAllUnits
  0.00   1225.31     0.01                             .FormatControl
  0.00   1225.32     0.01                             .PrepareUnit
  0.00   1225.33     0.01                             .UfmtReadError
  0.00   1225.34     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1225.35     0.01                             .__libc_valloc
  0.00   1225.36     0.01                             .__malloc_usable_size
  0.00   1225.37     0.01                             .__physics_NMOD_absorption
  0.00   1225.38     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1225.39     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1225.40     0.01                             .__unlink
  0.00   1225.41     0.01                             ._xlfReadLDReal
  0.00   1225.42     0.01                             __Lbc
  0.00   1225.42     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1225.42     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1225.42     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1225.42     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1225.42     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1225.42     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1225.42     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1225.42     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1225.42     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1225.42     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1225.42     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1225.42     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1225.42     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1225.42     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1225.42     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1225.42     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1225.42     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1225.42     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1225.42     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1225.42     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1225.42     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1225.42     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1225.42     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1225.42     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1225.42     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1225.42     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1225.42     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1225.42     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1225.42     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1225.42     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1225.42     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1225.42     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1225.42     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1225.42     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1225.42     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1225.42     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1225.42     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1225.42     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1225.42     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1225.42     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1225.42     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1225.42     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1225.42     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1225.42     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1225.42     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1225.42     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1225.42     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1225.42     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1225.42     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1225.42     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1225.42     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1225.42     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1225.42     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1225.42     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1225.42     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1225.42     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1225.42     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1225.42     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1225.42     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1225.42     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1225.42     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1225.42     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1225.42     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1225.42     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1225.42     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1225.42     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1225.42     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1225.42     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1225.42     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1225.42     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1225.42     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1225.42     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1225.42     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1225.42     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1225.42     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1225.42     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1225.42     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1225.42     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1225.42     0.00        1     0.00     2.06  .__ace_NMOD_read_xs
  0.00   1225.42     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1225.42     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1225.42     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1225.42     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1225.42     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1225.42     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1225.42     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1225.42     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1225.42     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1225.42     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1225.42     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1225.42     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1225.42     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1225.42     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1225.42     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1225.42     0.00        1     0.00     2.88  .__initialize_NMOD_initialize_run
  0.00   1225.42     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1225.42     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1225.42     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1225.42     0.00        1     0.00     0.10  .__initialize_NMOD_resize_egrid
  0.00   1225.42     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1225.42     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1225.42     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00   1225.42     0.00        1     0.00     0.02  .__input_xml_NMOD_read_materials_xml
  0.00   1225.42     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1225.42     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1225.42     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1225.42     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1225.42     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1225.42     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1225.42     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1225.42     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1225.42     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1225.42     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1225.42     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1225.42     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1225.42     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1225.42     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1225.42     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1225.42     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1225.42     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1225.42     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1225.42     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1225.42     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1225.42     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1225.42     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1225.42     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1225.42     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1225.42     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1225.42     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1225.42     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1225.42     0.00        1     0.00     0.02  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1225.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1225.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1225.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1225.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1225.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1225.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1225.42     0.00        1     0.00   682.32  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1225.42 seconds

index % time    self  children    called     name
                0.00  682.32       1/1           .__scalbn [2]
[1]     55.7    0.00  682.32       1         .main [1]
                0.01  679.43       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.88       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [237]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.7    0.00  682.32                 .__scalbn [2]
                0.00  682.32       1/1           .main [1]
-----------------------------------------------
[3]     55.4    0.01  679.43       1+2       <cycle 1 as a whole> [3]
                0.01  679.43       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                0.01  679.43       1/1           .main [1]
[4]     55.4    0.01  679.43       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.22  671.86  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.26  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       2/5           .__output_NMOD_header [214]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                7.22  671.86  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.4    7.22  671.86  100000         .__tracking_NMOD_transport [5]
               72.58  538.76 9860348/9860348     .__cross_section_NMOD_calculate_xs [6]
               28.71    0.00 12933537/12933537     .__geometry_NMOD_distance_to_boundary [11]
                0.68   15.93 2916515/2916515     .__physics_NMOD_collision [13]
                1.39    7.97 6937759/6937759     .__geometry_NMOD_cross_surface [21]
                2.50    1.03 3079263/10116952     .__geometry_NMOD_cross_lattice [15]
                0.84    0.73 18766567/18766638     .__set_header_NMOD_set_size_int [44]
                0.62    0.00 12933537/113477964     .__random_lcg_NMOD_prn [25]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               72.58  538.76 9860348/9860348     .__tracking_NMOD_transport [5]
[6]     49.9   72.58  538.76 9860348         .__cross_section_NMOD_calculate_xs [6]
              281.20  257.56 430611193/430611193     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              281.20  257.56 430611193/430611193     .__cross_section_NMOD_calculate_xs [6]
[7]     44.0  281.20  257.56 430611193         .__cross_section_NMOD_calculate_nuclide_xs [7]
              186.17    0.00 430611193/446314637     .__search_NMOD_binary_search_real [9]
               58.07   12.16 54041586/54041586     .__cross_section_NMOD_calculate_urr_xs [10]
                0.56    0.61 1412833/1412833     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.9  452.33    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.04    0.00   87460/446314637     .__physics_NMOD__&&_physics [41]
                0.39    0.00  895212/446314637     .__physics_NMOD_sab_scatter [43]
                0.61    0.00 1412833/446314637     .__cross_section_NMOD_calculate_sab_xs [47]
                0.83    0.00 1918295/446314637     .__physics_NMOD_sample_angle [29]
                4.92    0.00 11389644/446314637     .__interpolation_NMOD_interpolate_tab1_array [22]
              186.17    0.00 430611193/446314637     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     15.7  192.96    0.00 446314637         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.07   12.16 54041586/54041586     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.7   58.07   12.16 54041586         .__cross_section_NMOD_calculate_urr_xs [10]
                1.39    8.18 10676582/11720776     .__fission_NMOD_nu_total [16]
                2.59    0.00 54041586/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               28.71    0.00 12933537/12933537     .__tracking_NMOD_transport [5]
[11]     2.3   28.71    0.00 12933537         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   24.87    0.00                 ._mcount [12]
-----------------------------------------------
                0.68   15.93 2916515/2916515     .__tracking_NMOD_transport [5]
[13]     1.4    0.68   15.93 2916515         .__physics_NMOD_collision [13]
                1.39   14.54 2916515/2916515     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.39   14.54 2916515/2916515     .__physics_NMOD_collision [13]
[14]     1.3    1.39   14.54 2916515         .__physics_NMOD_sample_reaction [14]
                0.65    9.38 2816585/2816585     .__physics_NMOD_scatter [18]
                0.24    2.17  325797/325797      .__physics_NMOD_create_fission_sites [32]
                1.68    0.14 2916515/2916515     .__physics_NMOD_sample_nuclide [42]
                0.14    0.00  325797/325797      .__physics_NMOD_sample_fission [85]
                0.14    0.00 2916515/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3466976             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/10116952     .__geometry_NMOD_find_cell [88]
                2.50    1.03 3079263/10116952     .__tracking_NMOD_transport [5]
                5.64    2.33 6937689/10116952     .__geometry_NMOD_cross_surface [21]
[15]     0.9    8.23    3.40 10116952+3466976 .__geometry_NMOD_cross_lattice [15]
                2.77    0.00 17104010/17104010     .__geometry_NMOD_sense [30]
                0.63    0.00 10504665/10601291     .__particle_header_NMOD_deallocate_coord [53]
                             3466976             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_delayed [97]
                0.01    0.07   87535/11720776     .__physics_NMOD_sample_fission_energy [37]
                0.11    0.67  869124/11720776     .__ace_NMOD_read_ace_table [39]
                1.39    8.18 10676582/11720776     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.53    8.98 11720776         .__fission_NMOD_nu_total [16]
                4.06    4.92 11387344/11389774     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                                                 <spontaneous>
[17]     0.8   10.12    0.00                 ._xlfReadUfmt [17]
-----------------------------------------------
                0.65    9.38 2816585/2816585     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.65    9.38 2816585         .__physics_NMOD_scatter [18]
                1.69    5.87 1918295/1918295     .__physics_NMOD_elastic_scatter [23]
                0.75    0.93  895212/895212      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2816585/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8    9.89    0.00                 __read_nocancel [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.8    9.76    0.00                 .IORead [20]
-----------------------------------------------
                1.39    7.97 6937759/6937759     .__tracking_NMOD_transport [5]
[21]     0.8    1.39    7.97 6937759         .__geometry_NMOD_cross_surface [21]
                5.64    2.33 6937689/10116952     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      70/18766638     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00      71/11389774     .__physics_NMOD__&&_physics [41]
                0.00    0.00    2359/11389774     .__physics_NMOD_sample_fission_energy [37]
                4.06    4.92 11387344/11389774     .__fission_NMOD_nu_total [16]
[22]     0.7    4.06    4.92 11389774         .__interpolation_NMOD_interpolate_tab1_array [22]
                4.92    0.00 11389644/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.69    5.87 1918295/1918295     .__physics_NMOD_scatter [18]
[23]     0.6    1.69    5.87 1918295         .__physics_NMOD_elastic_scatter [23]
                1.77    1.01 1918295/1918295     .__physics_NMOD_sample_angle [29]
                1.22    0.97 1891565/1891565     .__physics_NMOD_sample_target_velocity [36]
                0.81    0.09 1918295/4092465     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    5.61    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2984/113477964     .__physics_NMOD_sample_fission [85]
                0.00    0.00   87535/113477964     .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00   88172/113477964     .__physics_NMOD_sample_fission_energy [37]
                0.01    0.00  174928/113477964     .__physics_NMOD__&&_physics [41]
                0.02    0.00  400000/113477964     .__math_NMOD_watt_spectrum [106]
                0.02    0.00  500000/113477964     .__source_NMOD_sample_external_source [90]
                0.02    0.00  500867/113477964     .__physics_NMOD_create_fission_sites [32]
                0.13    0.00 2685636/113477964     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2816585/113477964     .__physics_NMOD_scatter [18]
                0.14    0.00 2916515/113477964     .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 2916515/113477964     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3836590/113477964     .__physics_NMOD_sample_angle [29]
                0.20    0.00 4092465/113477964     .__physics_NMOD_rotate_angle [40]
                0.37    0.00 7784013/113477964     .__physics_NMOD_sample_target_velocity [36]
                0.62    0.00 12933537/113477964     .__tracking_NMOD_transport [5]
                0.85    0.00 17700036/113477964     .__math_NMOD_maxwell_spectrum [46]
                2.59    0.00 54041586/113477964     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.43    0.00 113477964         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.42    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    2.88       1/1           .main [1]
[27]     0.2    0.00    2.88       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.06       1/1           .__ace_NMOD_read_xs [38]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [60]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [73]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.00    0.10       1/1           .__initialize_NMOD_resize_egrid [95]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [214]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [238]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    2.84    0.00                 .__xl_log [28]
-----------------------------------------------
                1.77    1.01 1918295/1918295     .__physics_NMOD_elastic_scatter [23]
[29]     0.2    1.77    1.01 1918295         .__physics_NMOD_sample_angle [29]
                0.83    0.00 1918295/446314637     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3836590/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.77    0.00 17104010/17104010     .__geometry_NMOD_cross_lattice [15]
[30]     0.2    2.77    0.00 17104010         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.65    0.00                 __close_nocancel [31]
-----------------------------------------------
                0.24    2.17  325797/325797      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.24    2.17  325797         .__physics_NMOD_create_fission_sites [32]
                0.08    2.07   87535/87535       .__physics_NMOD_sample_fission_energy [37]
                0.02    0.00  500867/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.35    0.00                 .IterateArray [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.34    0.00                 ._WordCpy [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.24    0.00                 ._xliindexg [35]
-----------------------------------------------
                1.22    0.97 1891565/1891565     .__physics_NMOD_elastic_scatter [23]
[36]     0.2    1.22    0.97 1891565         .__physics_NMOD_sample_target_velocity [36]
                0.54    0.06 1278958/4092465     .__physics_NMOD_rotate_angle [40]
                0.37    0.00 7784013/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.08    2.07   87535/87535       .__physics_NMOD_create_fission_sites [32]
[37]     0.2    0.08    2.07   87535         .__physics_NMOD_sample_fission_energy [37]
                0.57    1.31   87535/87535       .__physics_NMOD__&&_physics [41]
                0.02    0.08   87535/87535       .__fission_NMOD_nu_delayed [97]
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
                0.00    0.00   88172/113477964     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2359/11389774     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                0.00    2.06       1/1           .__initialize_NMOD_initialize_run [27]
[38]     0.2    0.00    2.06       1         .__ace_NMOD_read_xs [38]
                0.06    1.95     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [124]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [126]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [232]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                0.06    1.95     357/357         .__ace_NMOD_read_xs [38]
[39]     0.2    0.06    1.95     357         .__ace_NMOD_read_ace_table [39]
                0.11    0.67  869124/11720776     .__fission_NMOD_nu_total [16]
                0.52    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.30    0.00     356/356         .__ace_NMOD_read_esz [65]
                0.01    0.18     356/356         .__ace_NMOD_read_energy_dist [78]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [140]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     357/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.38    0.04  895212/4092465     .__physics_NMOD_sab_scatter [43]
                0.54    0.06 1278958/4092465     .__physics_NMOD_sample_target_velocity [36]
                0.81    0.09 1918295/4092465     .__physics_NMOD_elastic_scatter [23]
[40]     0.2    1.72    0.20 4092465         .__physics_NMOD_rotate_angle [40]
                0.20    0.00 4092465/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.57    1.31   87535/87535       .__physics_NMOD_sample_fission_energy [37]
[41]     0.2    0.57    1.31   87535         .__physics_NMOD__&&_physics [41]
                0.42    0.85 5900012/5900012     .__math_NMOD_maxwell_spectrum [46]
                0.04    0.00   87460/446314637     .__search_NMOD_binary_search_real [9]
                0.01    0.00  174928/113477964     .__random_lcg_NMOD_prn [25]
                0.00    0.00      71/11389774     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                1.68    0.14 2916515/2916515     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.68    0.14 2916515         .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 2916515/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.75    0.93  895212/895212      .__physics_NMOD_scatter [18]
[43]     0.1    0.75    0.93  895212         .__physics_NMOD_sab_scatter [43]
                0.38    0.04  895212/4092465     .__physics_NMOD_rotate_angle [40]
                0.39    0.00  895212/446314637     .__search_NMOD_binary_search_real [9]
                0.13    0.00 2685636/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18766638     .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00      70/18766638     .__geometry_NMOD_cross_surface [21]
                0.84    0.73 18766567/18766638     .__tracking_NMOD_transport [5]
[44]     0.1    0.84    0.73 18766638         .__set_header_NMOD_set_size_int [44]
                0.73    0.00 18766638/18766638     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.47    0.00                 .syscall [45]
-----------------------------------------------
                0.42    0.85 5900012/5900012     .__physics_NMOD__&&_physics [41]
[46]     0.1    0.42    0.85 5900012         .__math_NMOD_maxwell_spectrum [46]
                0.85    0.00 17700036/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.56    0.61 1412833/1412833     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.1    0.56    0.61 1412833         .__cross_section_NMOD_calculate_sab_xs [47]
                0.61    0.00 1412833/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.06    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.76    0.00                 ._clc [49]
-----------------------------------------------
                0.73    0.00 18766638/18766638     .__set_header_NMOD_set_size_int [44]
[50]     0.1    0.73    0.00 18766638         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.73    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.68    0.00                 __L48 [52]
-----------------------------------------------
                              101090             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_clear_particle [92]
                0.63    0.00 10504665/10601291     .__geometry_NMOD_cross_lattice [15]
[53]     0.1    0.64    0.00 10601291+101090  .__particle_header_NMOD_deallocate_coord [53]
                              101090             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.53    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                0.52    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[55]     0.0    0.52    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.51    0.00                 __L3c [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.49    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.41    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 .__xstat [59]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[60]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.31    0.00                 __open_nocancel [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.30    0.00                 .__libc_malloc [64]
-----------------------------------------------
                0.30    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[65]     0.0    0.30    0.00     356         .__ace_NMOD_read_esz [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.29    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                0.03    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.03    0.26  100000         .__source_NMOD_get_source_particle [67]
                0.06    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 ._xliltrm [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.24    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.22    0.00                 .__list_header_NMOD_list_size_real [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.22    0.00                 __L64 [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 ._wordcopy_fwd_dest_aligned [72]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [27]
[73]     0.0    0.01    0.20       1         .__source_NMOD_initialize_source [73]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [90]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__malloc_trim [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 ._xladjtl [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [157]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.17    0.01    7813/8313        .__ace_NMOD_read_energy_dist [78]
[77]     0.0    0.18    0.01    8313+8181    .__ace_NMOD_read_unr_res [77]
                0.01    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [139]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [164]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00       1/2           .__error_NMOD_warning [226]
                                8181             .__ace_NMOD_read_unr_res [77]
-----------------------------------------------
                0.01    0.18     356/356         .__ace_NMOD_read_ace_table [39]
[78]     0.0    0.01    0.18     356         .__ace_NMOD_read_energy_dist [78]
                0.17    0.01    7813/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [156]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[79]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 __write_nocancel [80]
-----------------------------------------------
                0.06    0.11  100000/100000      .__source_NMOD_get_source_particle [67]
[81]     0.0    0.06    0.11  100000         .__particle_header_NMOD_initialize_particle [81]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .memcpy [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 .__strncasecmp_l [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 ._xlfBeginIO [84]
-----------------------------------------------
                0.14    0.00  325797/325797      .__physics_NMOD_sample_reaction [14]
[85]     0.0    0.14    0.00  325797         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2984/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[86]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .LDScan [87]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/10116952     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 ._ConvergeCpy [89]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [73]
[90]     0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [90]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [106]
                0.02    0.00  500000/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 ._xlidclg [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[92]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [27]
[93]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [93]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.10    0.00     356/356         .__initialize_NMOD_resize_egrid [95]
[94]     0.0    0.10    0.00     356         .__initialize_NMOD_inv_stack_recon [94]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [27]
[95]     0.0    0.00    0.10       1         .__initialize_NMOD_resize_egrid [95]
                0.10    0.00     356/356         .__initialize_NMOD_inv_stack_recon [94]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__mmap [96]
-----------------------------------------------
                0.02    0.08   87535/87535       .__physics_NMOD_sample_fission_energy [37]
[97]     0.0    0.02    0.08   87535         .__fission_NMOD_nu_delayed [97]
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .quad_double_copy [98]
-----------------------------------------------
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[99]     0.0    0.06    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [93]
[100]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[101]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .GeneralRead [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__fxstat64 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 __lseek_nocancel [105]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [90]
[106]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [106]
                0.02    0.00  400000/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.02    0.04       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.02    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[108]    0.0    0.02    0.04       1         .__mesh_NMOD_count_bank_sites [108]
                0.04    0.00   87535/87535       .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._xlfEndIO [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [126]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [124]
[114]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [114]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [114]
[115]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[116]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.04    0.00   87535/87535       .__mesh_NMOD_count_bank_sites [108]
[117]    0.0    0.04    0.00   87535         .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 __Lb0 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xlfReadUfmtArray_DTIO [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [123]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [38]
[124]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [124]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [114]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__xl_exp [125]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [38]
[126]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [126]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [114]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[127]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.01    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.01    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [212]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [131]
[129]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [129]
                0.01    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [93]
[130]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.02       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [131]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [177]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [130]
[131]    0.0    0.00    0.02       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [131]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [129]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__posix_memalign [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xljltrm [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __L80 [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [136]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
[137]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
[138]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.01    0.00     220/220         .__ace_NMOD_read_unr_res [77]
[139]    0.0    0.01    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [139]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[140]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIORWFmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .EndIOWriteNl [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FlushAllUnits [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .PrepareUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .UfmtReadError [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__libc_valloc [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__malloc_usable_size [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__physics_NMOD_absorption [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__unlink [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDReal [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 __Lbc [155]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[156]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00   87535/113477964     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[157]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [164]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[158]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [225]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[159]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       1/18766638     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [160]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [162]
[160]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [160]
                                6573             .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [162]
[161]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [161]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [184]
[162]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [160]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [161]
                                7925             .__ace_header_NMOD_reaction_clear [162]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[163]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [77]
[164]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [164]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [78]
[165]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [168]
[166]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [157]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [77]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [78]
[167]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [161]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [100]
[168]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [244]
[171]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [100]
[172]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [124]
[175]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [130]
[176]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [166]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [130]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [130]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [130]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [179]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [181]
[180]    0.0    0.00    0.00     366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [73]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [39]
[181]    0.0    0.00    0.00     365         .__output_NMOD_write_message [181]
                0.00    0.00     365/366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[183]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [240]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [184]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [184]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [218]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [130]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [213]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [130]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [130]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [130]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [130]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [237]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [237]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[208]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [208]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [240]
[209]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [209]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[210]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [210]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [212]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [128]
[212]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [211]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [215]
[213]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [213]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00       5         .__output_NMOD_header [214]
                0.00    0.00       5/5           .__string_NMOD_upper_case [217]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [240]
[215]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [215]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [213]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [95]
[216]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [214]
[217]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [217]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[218]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [218]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[219]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [220]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [240]
[222]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [224]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [158]
[225]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [225]
-----------------------------------------------
                                   2             .__error_NMOD_warning [226]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [77]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[226]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [226]
                                   2             .__error_NMOD_warning [226]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [227]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [228]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [227]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[232]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [240]
[233]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[234]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[237]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [237]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [239]
                0.00    0.00       1/1           .__global_NMOD_free_memory [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [237]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [237]
[240]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [240]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [184]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [209]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [215]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [222]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [244]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [210]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [234]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [209]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [219]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [237]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [214]
                0.00    0.00       1/2           .__error_NMOD_warning [226]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [237]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [214]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [237]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [156]
[262]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [227]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [227]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [224]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [223]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [230]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[267]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
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

 [141] .EndIORWFmt           [246] .__initialize_NMOD_read_command_line [44] .__set_header_NMOD_set_size_int
 [142] .EndIOWriteNl          [95] .__initialize_NMOD_resize_egrid [152] .__source_NMOD_copy_source_attributes
 [143] .FlushAllUnits        [100] .__input_xml_NMOD_read_cross_sections_xml [67] .__source_NMOD_get_source_particle
 [144] .FormatControl        [247] .__input_xml_NMOD_read_geometry_xml [73] .__source_NMOD_initialize_source
 [102] .GeneralRead           [93] .__input_xml_NMOD_read_input_xml [90] .__source_NMOD_sample_external_source
 [118] .IOGetByte            [130] .__input_xml_NMOD_read_materials_xml [266] .__state_point_NMOD_write_state_point
  [20] .IORead               [248] .__input_xml_NMOD_read_settings_xml [169] .__string_NMOD_ends_with
  [54] .IOReadAndScan        [249] .__input_xml_NMOD_read_tallies_xml [200] .__string_NMOD_int4_to_str
 [121] .IOTerminateRecord     [22] .__interpolation_NMOD_interpolate_tab1_array [189] .__string_NMOD_lower_case
  [33] .IterateArray         [111] .__interpolation_NMOD_interpolate_tab1_object [216] .__string_NMOD_real_to_str
  [87] .LDScan                [69] .__libc_free          [172] .__string_NMOD_starts_with
 [145] .PrepareUnit           [64] .__libc_malloc        [195] .__string_NMOD_str_to_int
  [26] .ReadUnit             [148] .__libc_valloc        [267] .__string_NMOD_str_to_real
 [146] .UfmtReadError        [175] .__list_header_NMOD_list_append_char [217] .__string_NMOD_upper_case
  [89] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_int [83] .__strncasecmp_l
  [66] ._ConvergeCpyPlus     [177] .__list_header_NMOD_list_append_real [268] .__tally_NMOD_setup_active_usertallies
  [62] ._QuadCpy             [201] .__list_header_NMOD_list_clear_char [159] .__tally_NMOD_synchronize_tallies
  [34] ._WordCpy             [213] .__list_header_NMOD_list_clear_int [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [51] .___xl_sin            [202] .__list_header_NMOD_list_clear_real [218] .__tally_header_NMOD__xlfN8tallymapC1
 [164] .__ace_NMOD__&&_ace   [114] .__list_header_NMOD_list_contains_char [186] .__tally_header_NMOD_tallyfilter_clear
  [39] .__ace_NMOD_read_ace_table [227] .__list_header_NMOD_list_contains_int [269] .__tally_initialize_NMOD_configure_tallies
  [86] .__ace_NMOD_read_angular_dist [178] .__list_header_NMOD_list_get_item_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [78] .__ace_NMOD_read_energy_dist [179] .__list_header_NMOD_list_get_item_real [271] .__tally_initialize_NMOD_setup_tally_maps
  [65] .__ace_NMOD_read_esz  [115] .__list_header_NMOD_list_index_char [207] .__timer_header_NMOD_timer_start
 [157] .__ace_NMOD_read_nu_data [228] .__list_header_NMOD_list_index_int [208] .__timer_header_NMOD_timer_stop
  [55] .__ace_NMOD_read_reactions [203] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [140] .__ace_NMOD_read_thermal_data [50] .__list_header_NMOD_list_size_int [153] .__unlink
  [77] .__ace_NMOD_read_unr_res [70] .__list_header_NMOD_list_size_real [48] .__xl_cos
  [38] .__ace_NMOD_read_xs    [76] .__malloc_set_state   [125] .__xl_exp
 [165] .__ace_header_NMOD__xlfN10distenergyC1 [74] .__malloc_trim [28] .__xl_log
 [232] .__ace_header_NMOD__xlfN10salphabetaC1 [149] .__malloc_usable_size [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [204] .__material_header_NMOD__xlfN8materialC1 [127] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [139] .__ace_header_NMOD__xlfN7urrdataC1 [205] .__material_header_NMOD__xlfN8materialC2 [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD__xlfN8reactionC1 [46] .__math_NMOD_maxwell_spectrum [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [183] .__ace_header_NMOD__xlfN9distangleC1 [106] .__math_NMOD_watt_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [160] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [184] .__ace_header_NMOD_nuclide_clear [108] .__mesh_NMOD_count_bank_sites [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [162] .__ace_header_NMOD_reaction_clear [117] .__mesh_NMOD_get_mesh_indices [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [233] .__cmfd_header_NMOD_deallocate_cmfd [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [96] .__mmap [131] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [47] .__cross_section_NMOD_calculate_sab_xs [214] .__output_NMOD_header [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__output_NMOD_print_batch_keff [128] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_print_columns [129] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [135] .__cross_section_NMOD_find_energy_index [254] .__output_NMOD_print_results [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_runtime [138] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_time_stamp [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [222] .__dict_header_NMOD_dict_clear_ci [180] .__output_NMOD_title [212] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [209] .__dict_header_NMOD_dict_clear_ii [181] .__output_NMOD_write_message [273] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [166] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [170] .__dict_header_NMOD_dict_get_elem_ii [229] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [171] .__dict_header_NMOD_dict_get_key_ci [258] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [174] .__dict_header_NMOD_dict_get_key_ii [259] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [176] .__dict_header_NMOD_dict_has_key_ci [223] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [173] .__dict_header_NMOD_dict_has_key_ii [224] .__output_interface_NMOD_write_double_1darray [122] .__xmlparse_NMOD_xml_get
 [234] .__dict_header_NMOD_dict_keys_ii [199] .__output_interface_NMOD_write_integer [123] .__xmlparse_NMOD_xml_remove_tabs_
 [235] .__eigenvalue_NMOD_calculate_average_keff [230] .__output_interface_NMOD_write_long [59] .__xstat
 [225] .__eigenvalue_NMOD_calculate_combined_keff [260] .__output_interface_NMOD_write_source_bank [49] ._clc
 [158] .__eigenvalue_NMOD_finalize_batch [231] .__output_interface_NMOD_write_string [58] ._fill
 [236] .__eigenvalue_NMOD_initialize_batch [261] .__output_interface_NMOD_write_tally_result [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [92] .__particle_header_NMOD_clear_particle [104] ._qsuperdigit
 [107] .__eigenvalue_NMOD_shannon_entropy [53] .__particle_header_NMOD_deallocate_coord [72] ._wordcopy_fwd_dest_aligned
 [156] .__eigenvalue_NMOD_synchronize_bank [81] .__particle_header_NMOD_initialize_particle [75] ._xladjtl
 [167] .__endf_header_NMOD__xlfN4tab1C1 [41] .__physics_NMOD__&&_physics [109] ._xldipow
 [161] .__endf_header_NMOD_tab1_clear [150] .__physics_NMOD_absorption [84] ._xlfBeginIO
 [226] .__error_NMOD_warning  [13] .__physics_NMOD_collision [110] ._xlfEndIO
 [237] .__finalize_NMOD_finalize_run [32] .__physics_NMOD_create_fission_sites [154] ._xlfReadLDReal
  [97] .__fission_NMOD_nu_delayed [23] .__physics_NMOD_elastic_scatter [17] ._xlfReadUfmt
 [136] .__fission_NMOD_nu_prompt [40] .__physics_NMOD_rotate_angle [57] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [43] .__physics_NMOD_sab_scatter [120] ._xlfReadUfmtArray_DTIO
 [238] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sample_angle [91] ._xlidclg
 [239] .__fission_bank_lib_NMOD_free_banks [85] .__physics_NMOD_sample_fission [35] ._xliindexg
 [103] .__fxstat64            [37] .__physics_NMOD_sample_fission_energy [68] ._xliltrm
 [147] .__geometry_NMOD_check_cell_overlap [42] .__physics_NMOD_sample_nuclide [133] ._xljltrm
  [15] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [1] .main
  [21] .__geometry_NMOD_cross_surface [36] .__physics_NMOD_sample_target_velocity [82] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [98] .quad_double_copy
  [88] .__geometry_NMOD_find_cell [132] .__posix_memalign [45] .syscall
 [116] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [61] __L20
  [30] .__geometry_NMOD_sense [60] .__random_lcg_NMOD_initialize_prng [56] __L3c
 [191] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [52] __L48
 [190] .__geometry_header_NMOD__xlfN4cellC2 [262] .__random_lcg_NMOD_prn_skip [71] __L64
 [219] .__geometry_header_NMOD__xlfN7latticeC1 [79] .__random_lcg_NMOD_set_particle_seed [134] __L80
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [151] .__read_xml_primitives_NMOD_read_xml_double [119] __Lb0
 [210] .__geometry_header_NMOD__xlfN8universeC1 [112] .__search_NMOD_binary_search_int4 [155] __Lbc
 [240] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [31] __close_nocancel
 [241] .__initialize_NMOD_adjust_indices [124] .__set_header_NMOD_set_add_char [105] __lseek_nocancel
 [242] .__initialize_NMOD_calculate_work [263] .__set_header_NMOD_set_add_int [63] __open_nocancel
 [243] .__initialize_NMOD_display_grid_sizes [264] .__set_header_NMOD_set_clear_char [19] __read_nocancel
  [27] .__initialize_NMOD_initialize_run [215] .__set_header_NMOD_set_clear_int [80] __write_nocancel
  [94] .__initialize_NMOD_inv_stack_recon [126] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [244] .__initialize_NMOD_normalize_ao [265] .__set_header_NMOD_set_contains_int
 [245] .__initialize_NMOD_prepare_universes [113] .__set_header_NMOD_set_size_char
