Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 38.40    445.39   445.39                             .__mcount_internal
 29.78    790.81   345.42 455620896     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.08    872.96    82.15 11221159     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.97    930.64    57.68 55031726     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.92    964.51    33.88 14774997     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.12    989.08    24.57                             ._mcount
  2.07   1013.10    24.02 27488242     0.00     0.00  .__search_NMOD_binary_search_real
  1.21   1027.12    14.02 226087019     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.89   1037.44    10.32      356     0.03     0.08  .__energy_grid_NMOD_add_grid_points
  0.86   1047.37     9.93                             ._xlfReadUfmt
  0.84   1057.11     9.74 11682835     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.81   1066.56     9.45                             .IORead
  0.73   1074.99     8.43   100000     0.00     0.01  .__tracking_NMOD_transport
  0.54   1081.30     6.31                             __read_nocancel
  0.47   1086.75     5.45 124263450     0.00     0.00  .__random_lcg_NMOD_prn
  0.45   1092.02     5.28                             .ReadUnit
  0.43   1097.04     5.02                             .__profile_frequency
  0.36   1101.20     4.16 11432113     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.31   1104.81     3.61                             .__xl_log
  0.24   1107.63     2.82 113041339     0.00     0.00  .__list_header_NMOD_list_size_real
  0.23   1110.34     2.71 19634689     0.00     0.00  .__geometry_NMOD_sense
  0.21   1112.81     2.47                             ._xliindexg
  0.21   1115.22     2.41                             ._WordCpy
  0.20   1117.56     2.34                             .IterateArray
  0.18   1119.62     2.06  8022072     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1121.68     2.06  1955462     0.00     0.00  .__physics_NMOD_sample_angle
  0.18   1123.72     2.04        1     2.04     2.04  .__energy_grid_NMOD_grid_pointers
  0.16   1125.54     1.82  4348023     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1127.33     1.79  3192028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1129.09     1.76  1955449     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1130.74     1.66 11759924     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1132.29     1.55  3192028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1133.61     1.32                             .syscall
  0.11   1134.85     1.24 21159188     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1136.05     1.20                             .__xl_cos
  0.10   1137.21     1.16  1919312     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1138.35     1.14  1095262     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1139.25     0.90 12196296     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1140.12     0.87  3092162     0.00     0.00  .__physics_NMOD_scatter
  0.07   1140.97     0.85 21159188     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1141.75     0.79                             __L48
  0.07   1142.53     0.78  3192028     0.00     0.00  .__physics_NMOD_collision
  0.06   1143.28     0.75                             .___xl_sin
  0.06   1144.00     0.72  7900008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06   1144.68     0.68  1691147     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1145.32     0.64                             ._clc
  0.05   1145.94     0.63                             ._xlfReadUfmtArray
  0.05   1146.56     0.62    93372     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1147.16     0.60      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.05   1147.73     0.57                             .IOReadAndScan
  0.05   1148.27     0.54      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1148.76     0.49                             .__libc_malloc
  0.04   1149.23     0.47                             ._fill
  0.04   1149.68     0.45                             __L20
  0.04   1150.12     0.44                             ._QuadCpy
  0.04   1150.56     0.44                             .__malloc_trim
  0.04   1150.99     0.43                             .__libc_free
  0.04   1151.41     0.42      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.03   1151.80     0.39                             .__malloc_set_state
  0.03   1152.18     0.38        1     0.38     0.38  .__random_lcg_NMOD_initialize_prng
  0.03   1152.56     0.38                             ._xliltrm
  0.03   1152.93     0.37   360938     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1153.27     0.35                             __L3c
  0.03   1153.61     0.34                             __open_nocancel
  0.03   1153.94     0.33                             .__xstat
  0.03   1154.26     0.32                             ._ConvergeCpyPlus
  0.02   1154.54     0.28                             ._wordcopy_fwd_dest_aligned
  0.02   1154.80     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1155.05     0.25                             __write_nocancel
  0.02   1155.29     0.24       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02   1155.50     0.21                             __lseek_nocancel
  0.02   1155.69     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1155.88     0.19      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1156.06     0.18                             __close_nocancel
  0.01   1156.21     0.15   360938     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1156.36     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1156.50     0.14                             .memcpy
  0.01   1156.63     0.13                             .__strncasecmp_l
  0.01   1156.76     0.13                             ._xlfBeginIO
  0.01   1156.89     0.13                             __L64
  0.01   1157.02     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1157.14     0.12                             .__malloc_usable_size
  0.01   1157.25     0.11                             ._xladjtl
  0.01   1157.36     0.11   676606     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1157.46     0.10                             ._ConvergeCpy
  0.01   1157.56     0.10                             .LDScan
  0.01   1157.66     0.10                             .__xl_exp
  0.01   1157.75     0.09   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1157.84     0.09    93359     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1157.93     0.09                             .GeneralRead
  0.01   1158.01     0.09                             ._qsuperdigit
  0.01   1158.09     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1158.17     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1158.25     0.08                             .__fxstat64
  0.01   1158.32     0.07                             .__xmlparse_NMOD_xml_get
  0.01   1158.39     0.07                             ._xlfEndIO
  0.01   1158.46     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1158.53     0.07                             .__search_NMOD_binary_search_int4
  0.01   1158.59     0.06                             ._xlidclg
  0.01   1158.65     0.06                             __Lbc
  0.01   1158.71     0.06                             .__mmap
  0.01   1158.77     0.06                             .__set_header_NMOD_set_size_char
  0.00   1158.82     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1158.87     0.05                             .quad_double_copy
  0.00   1158.92     0.05                             ._xldipow
  0.00   1158.96     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1159.00     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1159.04     0.04        1     0.04    29.35  .__energy_grid_NMOD_unionized_grid
  0.00   1159.08     0.04                             .EndIOWriteNl
  0.00   1159.12     0.04                             .GetUnit
  0.00   1159.16     0.04                             __Lb0
  0.00   1159.19     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1159.22     0.03    93359     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1159.25     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1159.28     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1159.31     0.03                             .EndIOUfmt
  0.00   1159.34     0.03                             .OpenCmd
  0.00   1159.37     0.03                             ._xldtime
  0.00   1159.40     0.03                             .__fission_NMOD_nu_prompt
  0.00   1159.42     0.02      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1159.44     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1159.46     0.02                             .IOGetByte
  0.00   1159.48     0.02                             .PrepareUnit
  0.00   1159.50     0.02                             ._xlfReadLDInt
  0.00   1159.52     0.02                             ._xljltrm
  0.00   1159.53     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1159.55     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1159.56     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1159.57     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1159.58     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1159.59     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1159.60     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1159.61     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1159.62     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1159.63     0.01                             .BeginIOReadLd
  0.00   1159.64     0.01                             .EndIORWFmt
  0.00   1159.65     0.01                             .IOTerminateRecord
  0.00   1159.66     0.01                             .__libc_memalign
  0.00   1159.67     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1159.68     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1159.69     0.01                             .__sbrk
  0.00   1159.70     0.01                             .__xlf_malloc
  0.00   1159.71     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1159.72     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1159.73     0.01                             ._xlfReadLDReal
  0.00   1159.74     0.01                             .aix_atof
  0.00   1159.75     0.01                             .memmove
  0.00   1159.76     0.01                             __L80
  0.00   1159.76     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1159.76     0.00    93359     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1159.76     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1159.76     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1159.76     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1159.76     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1159.76     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1159.76     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1159.76     0.00     4347     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1159.76     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1159.76     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1159.76     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1159.76     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1159.76     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1159.76     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1159.76     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1159.76     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1159.76     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1159.76     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1159.76     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1159.76     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1159.76     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1159.76     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1159.76     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1159.76     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1159.76     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1159.76     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1159.76     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1159.76     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1159.76     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1159.76     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1159.76     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1159.76     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1159.76     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1159.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1159.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1159.76     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1159.76     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1159.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1159.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1159.76     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1159.76     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1159.76     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1159.76     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1159.76     0.00       13     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1159.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1159.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1159.76     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1159.76     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1159.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1159.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1159.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1159.76     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1159.76     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1159.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1159.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1159.76     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1159.76     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1159.76     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1159.76     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1159.76     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1159.76     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1159.76     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1159.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1159.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1159.76     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1159.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1159.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1159.76     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1159.76     0.00        2     0.00   297.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1159.76     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1159.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1159.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1159.76     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1159.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1159.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1159.76     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1159.76     0.00        1     0.00     2.42  .__ace_NMOD_read_xs
  0.00   1159.76     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1159.76     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1159.76     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1159.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1159.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1159.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1159.76     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1159.76     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1159.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1159.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1159.76     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1159.76     0.00        1     0.00    33.83  .__initialize_NMOD_initialize_run
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1159.76     0.00        1     0.00     0.60  .__initialize_NMOD_resize_egrid
  0.00   1159.76     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1159.76     0.00        1     0.00     0.75  .__input_xml_NMOD_read_input_xml
  0.00   1159.76     0.00        1     0.00     0.68  .__input_xml_NMOD_read_materials_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1159.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1159.76     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1159.76     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1159.76     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1159.76     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1159.76     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1159.76     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1159.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1159.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1159.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1159.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1159.76     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1159.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1159.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1159.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1159.76     0.00        1     0.00     0.25  .__source_NMOD_initialize_source
  0.00   1159.76     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1159.76     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1159.76     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1159.76     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1159.76     0.00        1     0.00   628.97  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1159.76 seconds

index % time    self  children    called     name
                0.00  628.97       1/1           .__scalbn [2]
[1]     54.2    0.00  628.97       1         .main [1]
                0.00  595.12       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   33.83       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [169]
-----------------------------------------------
                                                 <spontaneous>
[2]     54.2    0.00  628.97                 .__scalbn [2]
                0.00  628.97       1/1           .main [1]
-----------------------------------------------
[3]     51.3    0.00  595.12       1+2       <cycle 1 as a whole> [3]
                0.00  595.12       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.00  595.12       1/1           .main [1]
[4]     51.3    0.00  595.12       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.43  586.26  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.29  100000/100000      .__source_NMOD_get_source_particle [75]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [139]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.43  586.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     51.3    8.43  586.26  100000         .__tracking_NMOD_transport [5]
               82.15  431.86 11221159/11221159     .__cross_section_NMOD_calculate_xs [6]
               33.88    0.00 14774997/14774997     .__geometry_NMOD_distance_to_boundary [10]
                0.78   19.45 3192028/3192028     .__physics_NMOD_collision [16]
                2.06    9.16 8022072/8022072     .__geometry_NMOD_cross_surface [23]
                2.97    1.10 3560897/11682835     .__geometry_NMOD_cross_lattice [21]
                1.24    0.85 21159053/21159188     .__set_header_NMOD_set_size_int [46]
                0.65    0.00 14774997/124263450     .__random_lcg_NMOD_prn [28]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               82.15  431.86 11221159/11221159     .__tracking_NMOD_transport [5]
[6]     44.3   82.15  431.86 11221159         .__cross_section_NMOD_calculate_xs [6]
              345.42   76.63 455620896/455620896     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.81    0.00 11221159/27488242     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[7]     38.4  445.39    0.00                 .__mcount_internal [7]
-----------------------------------------------
              345.42   76.63 455620896/455620896     .__cross_section_NMOD_calculate_xs [6]
[8]     36.4  345.42   76.63 455620896         .__cross_section_NMOD_calculate_nuclide_xs [8]
               57.68   16.80 55031726/55031726     .__cross_section_NMOD_calculate_urr_xs [9]
                0.68    1.48 1691147/1691147     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
               57.68   16.80 55031726/55031726     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.4   57.68   16.80 55031726         .__cross_section_NMOD_calculate_urr_xs [9]
                1.51   12.88 10704082/11759924     .__fission_NMOD_nu_total [18]
                2.41    0.00 55031726/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.88    0.00 14774997/14774997     .__tracking_NMOD_transport [5]
[10]     2.9   33.88    0.00 14774997         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   33.83       1/1           .main [1]
[11]     2.9    0.00   33.83       1         .__initialize_NMOD_initialize_run [11]
                0.04   29.31       1/1           .__energy_grid_NMOD_unionized_grid [12]
                0.00    2.42       1/1           .__ace_NMOD_read_xs [40]
                0.00    0.75       1/1           .__input_xml_NMOD_read_input_xml [57]
                0.00    0.60       1/1           .__initialize_NMOD_resize_egrid [62]
                0.38    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.25       1/1           .__source_NMOD_initialize_source [83]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [182]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/367         .__output_NMOD_title [203]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.04   29.31       1/1           .__initialize_NMOD_initialize_run [11]
[12]     2.5    0.04   29.31       1         .__energy_grid_NMOD_unionized_grid [12]
               10.32   16.91     356/356         .__energy_grid_NMOD_add_grid_points [13]
                2.04    0.00       1/1           .__energy_grid_NMOD_grid_pointers [47]
                0.04    0.00  680469/226087019     .__list_header_NMOD_list_get_item_real [20]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [177]
                0.00    0.00       1/113041339     .__list_header_NMOD_list_size_real [34]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
               10.32   16.91     356/356         .__energy_grid_NMOD_unionized_grid [12]
[13]     2.3   10.32   16.91     356         .__energy_grid_NMOD_add_grid_points [13]
               13.98    0.00 225406066/226087019     .__list_header_NMOD_list_get_item_real [20]
                2.82    0.00 113041338/113041339     .__list_header_NMOD_list_size_real [34]
                0.11    0.00  676606/676606      .__list_header_NMOD_list_insert_real [103]
                0.00    0.00    3863/4347        .__list_header_NMOD_list_append_real [195]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.1   24.57    0.00                 ._mcount [14]
-----------------------------------------------
                0.08    0.00   93262/27488242     .__physics_NMOD__&&_physics [39]
                0.96    0.00 1095262/27488242     .__physics_NMOD_sab_scatter [36]
                1.48    0.00 1691147/27488242     .__cross_section_NMOD_calculate_sab_xs [44]
                1.71    0.00 1955449/27488242     .__physics_NMOD_sample_angle [31]
                9.81    0.00 11221159/27488242     .__cross_section_NMOD_calculate_xs [6]
                9.99    0.00 11431963/27488242     .__interpolation_NMOD_interpolate_tab1_array [19]
[15]     2.1   24.02    0.00 27488242         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.78   19.45 3192028/3192028     .__tracking_NMOD_transport [5]
[16]     1.7    0.78   19.45 3192028         .__physics_NMOD_collision [16]
                1.55   17.90 3192028/3192028     .__physics_NMOD_sample_reaction [17]
-----------------------------------------------
                1.55   17.90 3192028/3192028     .__physics_NMOD_collision [16]
[17]     1.7    1.55   17.90 3192028         .__physics_NMOD_sample_reaction [17]
                0.87   11.60 3092162/3092162     .__physics_NMOD_scatter [22]
                0.37    2.84  360938/360938      .__physics_NMOD_create_fission_sites [33]
                1.79    0.14 3192028/3192028     .__physics_NMOD_sample_nuclide [49]
                0.15    0.00  360938/360938      .__physics_NMOD_sample_fission [93]
                0.14    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_delayed [100]
                0.01    0.11   93359/11759924     .__physics_NMOD_sample_fission_energy [35]
                0.12    1.05  869124/11759924     .__ace_NMOD_read_ace_table [42]
                1.51   12.88 10704082/11759924     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.66   14.15 11759924         .__fission_NMOD_nu_total [18]
                4.16    9.99 11429469/11432113     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      87/11432113     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2557/11432113     .__physics_NMOD_sample_fission_energy [35]
                4.16    9.99 11429469/11432113     .__fission_NMOD_nu_total [18]
[19]     1.2    4.16    9.99 11432113         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.99    0.00 11431963/27488242     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.00    0.00     484/226087019     .__input_xml_NMOD_read_materials_xml [58]
                0.04    0.00  680469/226087019     .__energy_grid_NMOD_unionized_grid [12]
               13.98    0.00 225406066/226087019     .__energy_grid_NMOD_add_grid_points [13]
[20]     1.2   14.02    0.00 226087019         .__list_header_NMOD_list_get_item_real [20]
-----------------------------------------------
                             3978298             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11682835     .__geometry_NMOD_find_cell [99]
                2.97    1.10 3560897/11682835     .__tracking_NMOD_transport [5]
                6.69    2.47 8021938/11682835     .__geometry_NMOD_cross_surface [23]
[21]     1.2    9.74    3.60 11682835+3978298 .__geometry_NMOD_cross_lattice [21]
                2.71    0.00 19634689/19634689     .__geometry_NMOD_sense [37]
                0.89    0.00 12100236/12196296     .__particle_header_NMOD_deallocate_coord [53]
                             3978298             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.87   11.60 3092162/3092162     .__physics_NMOD_sample_reaction [17]
[22]     1.1    0.87   11.60 3092162         .__physics_NMOD_scatter [22]
                1.76    6.95 1955449/1955449     .__physics_NMOD_elastic_scatter [26]
                1.14    1.61 1095262/1095262     .__physics_NMOD_sab_scatter [36]
                0.14    0.00 3092162/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00      13/13          .__physics_NMOD_inelastic_scatter [183]
-----------------------------------------------
                2.06    9.16 8022072/8022072     .__tracking_NMOD_transport [5]
[23]     1.0    2.06    9.16 8022072         .__geometry_NMOD_cross_surface [23]
                6.69    2.47 8021938/11682835     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00     134/21159188     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.93    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.45    0.00                 .IORead [25]
-----------------------------------------------
                1.76    6.95 1955449/1955449     .__physics_NMOD_scatter [22]
[26]     0.8    1.76    6.95 1955449         .__physics_NMOD_elastic_scatter [26]
                2.06    1.88 1955449/1955462     .__physics_NMOD_sample_angle [31]
                1.16    0.95 1919312/1919312     .__physics_NMOD_sample_target_velocity [45]
                0.82    0.09 1955449/4348023     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.31    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2179/124263450     .__physics_NMOD_sample_fission [93]
                0.00    0.00   93359/124263450     .__eigenvalue_NMOD_synchronize_bank [139]
                0.00    0.00   94043/124263450     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  186544/124263450     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/124263450     .__math_NMOD_watt_spectrum [104]
                0.02    0.00  500000/124263450     .__source_NMOD_sample_external_source [91]
                0.02    0.00  547656/124263450     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3092162/124263450     .__physics_NMOD_scatter [22]
                0.14    0.00 3192028/124263450     .__physics_NMOD_sample_nuclide [49]
                0.14    0.00 3192028/124263450     .__physics_NMOD_sample_reaction [17]
                0.14    0.00 3285786/124263450     .__physics_NMOD_sab_scatter [36]
                0.17    0.00 3910911/124263450     .__physics_NMOD_sample_angle [31]
                0.19    0.00 4348023/124263450     .__physics_NMOD_rotate_angle [48]
                0.35    0.00 7911984/124263450     .__physics_NMOD_sample_target_velocity [45]
                0.65    0.00 14774997/124263450     .__tracking_NMOD_transport [5]
                1.04    0.00 23700024/124263450     .__math_NMOD_maxwell_spectrum [50]
                2.41    0.00 55031726/124263450     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.45    0.00 124263450         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.28    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    5.02    0.00                 .__profile_frequency [30]
-----------------------------------------------
                0.00    0.00      13/1955462     .__physics_NMOD_inelastic_scatter [183]
                2.06    1.88 1955449/1955462     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    2.06    1.88 1955462         .__physics_NMOD_sample_angle [31]
                1.71    0.00 1955449/27488242     .__search_NMOD_binary_search_real [15]
                0.17    0.00 3910911/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.61    0.00                 .__xl_log [32]
-----------------------------------------------
                0.37    2.84  360938/360938      .__physics_NMOD_sample_reaction [17]
[33]     0.3    0.37    2.84  360938         .__physics_NMOD_create_fission_sites [33]
                0.09    2.73   93359/93359       .__physics_NMOD_sample_fission_energy [35]
                0.02    0.00  547656/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/113041339     .__energy_grid_NMOD_unionized_grid [12]
                2.82    0.00 113041338/113041339     .__energy_grid_NMOD_add_grid_points [13]
[34]     0.2    2.82    0.00 113041339         .__list_header_NMOD_list_size_real [34]
-----------------------------------------------
                0.09    2.73   93359/93359       .__physics_NMOD_create_fission_sites [33]
[35]     0.2    0.09    2.73   93359         .__physics_NMOD_sample_fission_energy [35]
                0.62    1.85   93359/93372       .__physics_NMOD__&&_physics [39]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
                0.00    0.13   93359/93359       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   94043/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2557/11432113     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                1.14    1.61 1095262/1095262     .__physics_NMOD_scatter [22]
[36]     0.2    1.14    1.61 1095262         .__physics_NMOD_sab_scatter [36]
                0.96    0.00 1095262/27488242     .__search_NMOD_binary_search_real [15]
                0.46    0.05 1095262/4348023     .__physics_NMOD_rotate_angle [48]
                0.14    0.00 3285786/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.71    0.00 19634689/19634689     .__geometry_NMOD_cross_lattice [21]
[37]     0.2    2.71    0.00 19634689         .__geometry_NMOD_sense [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.47    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.00    0.00      13/93372       .__physics_NMOD_inelastic_scatter [183]
                0.62    1.85   93359/93372       .__physics_NMOD_sample_fission_energy [35]
[39]     0.2    0.62    1.85   93372         .__physics_NMOD__&&_physics [39]
                0.72    1.04 7900008/7900008     .__math_NMOD_maxwell_spectrum [50]
                0.08    0.00   93262/27488242     .__search_NMOD_binary_search_real [15]
                0.01    0.00  186544/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00      87/11432113     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    2.42       1/1           .__initialize_NMOD_initialize_run [11]
[40]     0.2    0.00    2.42       1         .__ace_NMOD_read_xs [40]
                0.04    2.33     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [137]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [188]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.41    0.00                 ._WordCpy [41]
-----------------------------------------------
                0.04    2.33     357/357         .__ace_NMOD_read_xs [40]
[42]     0.2    0.04    2.33     357         .__ace_NMOD_read_ace_table [42]
                0.12    1.05  869124/11759924     .__fission_NMOD_nu_total [18]
                0.54    0.00     356/356         .__ace_NMOD_read_reactions [64]
                0.02    0.25     356/356         .__ace_NMOD_read_energy_dist [81]
                0.19    0.00     356/356         .__ace_NMOD_read_esz [89]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [98]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [146]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     357/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.34    0.00                 .IterateArray [43]
-----------------------------------------------
                0.68    1.48 1691147/1691147     .__cross_section_NMOD_calculate_nuclide_xs [8]
[44]     0.2    0.68    1.48 1691147         .__cross_section_NMOD_calculate_sab_xs [44]
                1.48    0.00 1691147/27488242     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                1.16    0.95 1919312/1919312     .__physics_NMOD_elastic_scatter [26]
[45]     0.2    1.16    0.95 1919312         .__physics_NMOD_sample_target_velocity [45]
                0.54    0.06 1297299/4348023     .__physics_NMOD_rotate_angle [48]
                0.35    0.00 7911984/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/21159188     .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00     134/21159188     .__geometry_NMOD_cross_surface [23]
                1.24    0.85 21159053/21159188     .__tracking_NMOD_transport [5]
[46]     0.2    1.24    0.85 21159188         .__set_header_NMOD_set_size_int [46]
                0.85    0.00 21159188/21159188     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                2.04    0.00       1/1           .__energy_grid_NMOD_unionized_grid [12]
[47]     0.2    2.04    0.00       1         .__energy_grid_NMOD_grid_pointers [47]
-----------------------------------------------
                0.00    0.00      13/4348023     .__physics_NMOD_inelastic_scatter [183]
                0.46    0.05 1095262/4348023     .__physics_NMOD_sab_scatter [36]
                0.54    0.06 1297299/4348023     .__physics_NMOD_sample_target_velocity [45]
                0.82    0.09 1955449/4348023     .__physics_NMOD_elastic_scatter [26]
[48]     0.2    1.82    0.19 4348023         .__physics_NMOD_rotate_angle [48]
                0.19    0.00 4348023/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.79    0.14 3192028/3192028     .__physics_NMOD_sample_reaction [17]
[49]     0.2    1.79    0.14 3192028         .__physics_NMOD_sample_nuclide [49]
                0.14    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.72    1.04 7900008/7900008     .__physics_NMOD__&&_physics [39]
[50]     0.2    0.72    1.04 7900008         .__math_NMOD_maxwell_spectrum [50]
                1.04    0.00 23700024/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.32    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.20    0.00                 .__xl_cos [52]
-----------------------------------------------
                              101773             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_clear_particle [92]
                0.89    0.00 12100236/12196296     .__geometry_NMOD_cross_lattice [21]
[53]     0.1    0.90    0.00 12196296+101773  .__particle_header_NMOD_deallocate_coord [53]
                              101773             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.85    0.00 21159188/21159188     .__set_header_NMOD_set_size_int [46]
[54]     0.1    0.85    0.00 21159188         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.79    0.00                 __L48 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.75    0.00                 .___xl_sin [56]
-----------------------------------------------
                0.00    0.75       1/1           .__initialize_NMOD_initialize_run [11]
[57]     0.1    0.00    0.75       1         .__input_xml_NMOD_read_input_xml [57]
                0.00    0.68       1/1           .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.68       1/1           .__input_xml_NMOD_read_input_xml [57]
[58]     0.1    0.00    0.68       1         .__input_xml_NMOD_read_materials_xml [58]
                0.42    0.00     484/484         .__list_header_NMOD_list_get_item_char [71]
                0.24    0.00      12/12          .__list_header_NMOD_list_size_char [85]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [176]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [177]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     484/226087019     .__list_header_NMOD_list_get_item_real [20]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [201]
                0.00    0.00     484/4347        .__list_header_NMOD_list_append_real [195]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.64    0.00                 ._clc [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.63    0.00                 ._xlfReadUfmtArray [60]
-----------------------------------------------
                0.60    0.00     356/356         .__initialize_NMOD_resize_egrid [62]
[61]     0.1    0.60    0.00     356         .__initialize_NMOD_inv_stack_recon [61]
-----------------------------------------------
                0.00    0.60       1/1           .__initialize_NMOD_initialize_run [11]
[62]     0.1    0.00    0.60       1         .__initialize_NMOD_resize_egrid [62]
                0.60    0.00     356/356         .__initialize_NMOD_inv_stack_recon [61]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.57    0.00                 .IOReadAndScan [63]
-----------------------------------------------
                0.54    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[64]     0.0    0.54    0.00     356         .__ace_NMOD_read_reactions [64]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.49    0.00                 .__libc_malloc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.47    0.00                 ._fill [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.45    0.00                 __L20 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.44    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.44    0.00                 .__malloc_trim [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.43    0.00                 .__libc_free [70]
-----------------------------------------------
                0.42    0.00     484/484         .__input_xml_NMOD_read_materials_xml [58]
[71]     0.0    0.42    0.00     484         .__list_header_NMOD_list_get_item_char [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.39    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                0.38    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[73]     0.0    0.38    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.38    0.00                 ._xliltrm [74]
-----------------------------------------------
                0.08    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[75]     0.0    0.08    0.29  100000         .__source_NMOD_get_source_particle [75]
                0.04    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [87]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.35    0.00                 __L3c [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.34    0.00                 __open_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.33    0.00                 .__xstat [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.32    0.00                 ._ConvergeCpyPlus [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [80]
-----------------------------------------------
                0.02    0.25     356/356         .__ace_NMOD_read_ace_table [42]
[81]     0.0    0.02    0.25     356         .__ace_NMOD_read_energy_dist [81]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [180]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [146]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [81]
[82]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [194]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                0.00    0.25       1/1           .__initialize_NMOD_initialize_run [11]
[83]     0.0    0.00    0.25       1         .__source_NMOD_initialize_source [83]
                0.03    0.13  100000/100000      .__source_NMOD_sample_external_source [91]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.25    0.00                 __write_nocancel [84]
-----------------------------------------------
                0.24    0.00      12/12          .__input_xml_NMOD_read_materials_xml [58]
[85]     0.0    0.24    0.00      12         .__list_header_NMOD_list_size_char [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.21    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                0.04    0.16  100000/100000      .__source_NMOD_get_source_particle [75]
[87]     0.0    0.04    0.16  100000         .__particle_header_NMOD_initialize_particle [87]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [139]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[88]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                0.19    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[89]     0.0    0.19    0.00     356         .__ace_NMOD_read_esz [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.18    0.00                 __close_nocancel [90]
-----------------------------------------------
                0.03    0.13  100000/100000      .__source_NMOD_initialize_source [83]
[91]     0.0    0.03    0.13  100000         .__source_NMOD_sample_external_source [91]
                0.09    0.02  100000/100000      .__math_NMOD_watt_spectrum [104]
                0.02    0.00  500000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [87]
[92]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.15    0.00  360938/360938      .__physics_NMOD_sample_reaction [17]
[93]     0.0    0.15    0.00  360938         .__physics_NMOD_sample_fission [93]
                0.00    0.00    2179/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.14    0.00                 .memcpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 __L64 [97]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[98]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[99]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.03  100000/11682835     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.13   93359/93359       .__physics_NMOD_sample_fission_energy [35]
[100]    0.0    0.00    0.13   93359         .__fission_NMOD_nu_delayed [100]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 .__malloc_usable_size [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 ._xladjtl [102]
-----------------------------------------------
                0.11    0.00  676606/676606      .__energy_grid_NMOD_add_grid_points [13]
[103]    0.0    0.11    0.00  676606         .__list_header_NMOD_list_insert_real [103]
-----------------------------------------------
                0.09    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[104]    0.0    0.09    0.02  100000         .__math_NMOD_watt_spectrum [104]
                0.02    0.00  400000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 ._ConvergeCpy [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .LDScan [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 .__xl_exp [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[110]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .__fxstat64 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 ._xlfEndIO [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [115]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [57]
[116]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [196]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.03    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
[117]    0.0    0.03    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
[118]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.03    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 ._xlidclg [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 __Lbc [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [122]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [140]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [137]
[123]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [123]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [123]
[124]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 .quad_double_copy [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.05    0.00                 ._xldipow [126]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [128]
                0.03    0.00   93359/93359       .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .EndIOWriteNl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 .GetUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.04    0.00                 __Lb0 [131]
-----------------------------------------------
                0.03    0.00   93359/93359       .__mesh_NMOD_count_bank_sites [128]
[132]    0.0    0.03    0.00   93359         .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
[133]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .EndIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .OpenCmd [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 ._xldtime [136]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [40]
[137]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [137]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [123]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [138]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[139]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [139]
                0.00    0.00   93359/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [40]
[140]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [123]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .IOGetByte [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .PrepareUnit [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xlfReadLDInt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xljltrm [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [145]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[146]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [146]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [194]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [147]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [172]
[147]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [147]
                                6573             .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [172]
[148]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [179]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [173]
[149]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
[150]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [184]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [187]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [176]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [177]
[151]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [153]
[152]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
[153]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [153]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [58]
[154]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [153]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .BeginIOReadLd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .EndIORWFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .IOTerminateRecord [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_memalign [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__sbrk [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xlf_malloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDReal [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .aix_atof [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .memmove [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 __L80 [168]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[169]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [169]
                0.00    0.01       1/1           .__global_NMOD_free_memory [170]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [169]
[170]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [170]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [185]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [170]
[171]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [191]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [172]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [171]
[172]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [172]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [148]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
                                7925             .__ace_header_NMOD_reaction_clear [172]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [116]
[173]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [173]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [174]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [146]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [81]
[175]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [188]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [58]
[176]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [176]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [58]
[177]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [177]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [64]
[178]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [182]
[179]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [146]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [81]
[180]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [58]
[181]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [149]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[182]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [182]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00      13/13          .__physics_NMOD_scatter [22]
[183]    0.0    0.00    0.00      13         .__physics_NMOD_inelastic_scatter [183]
                0.00    0.00      13/93372       .__physics_NMOD__&&_physics [39]
                0.00    0.00      13/1955462     .__physics_NMOD_sample_angle [31]
                0.00    0.00      13/4348023     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [185]
[184]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [184]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [170]
[185]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [185]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [184]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [57]
[186]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [187]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[187]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [187]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[188]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [188]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [176]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [64]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [171]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[192]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[193]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00       1/21159188     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [146]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[194]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [194]
-----------------------------------------------
                0.00    0.00     484/4347        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00    3863/4347        .__energy_grid_NMOD_add_grid_points [13]
[195]    0.0    0.00    0.00    4347         .__list_header_NMOD_list_append_real [195]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [116]
[196]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [196]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [199]
[197]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [116]
[198]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[199]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[200]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [137]
[201]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
[202]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [204]
[203]    0.0    0.00    0.00     367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[204]    0.0    0.00    0.00     366         .__output_NMOD_write_message [204]
                0.00    0.00     366/367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[205]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[209]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [209]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
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
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
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
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [58]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [169]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [139]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [139]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [169]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [170]
[225]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[226]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [152]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [62]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [170]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [192]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [187]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [170]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [196]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [57]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [57]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [139]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
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
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
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

 [155] .BeginIOReadLd        [257] .__initialize_NMOD_prepare_universes [46] .__set_header_NMOD_set_size_int
 [156] .EndIORWFmt           [258] .__initialize_NMOD_read_command_line [75] .__source_NMOD_get_source_particle
 [134] .EndIOUfmt             [62] .__initialize_NMOD_resize_egrid [83] .__source_NMOD_initialize_source
 [129] .EndIOWriteNl         [116] .__input_xml_NMOD_read_cross_sections_xml [91] .__source_NMOD_sample_external_source
 [108] .GeneralRead          [259] .__input_xml_NMOD_read_geometry_xml [275] .__state_point_NMOD_write_state_point
 [130] .GetUnit               [57] .__input_xml_NMOD_read_input_xml [196] .__string_NMOD_ends_with
 [141] .IOGetByte             [58] .__input_xml_NMOD_read_materials_xml [219] .__string_NMOD_int4_to_str
  [25] .IORead               [186] .__input_xml_NMOD_read_settings_xml [209] .__string_NMOD_lower_case
  [63] .IOReadAndScan        [260] .__input_xml_NMOD_read_tallies_xml [230] .__string_NMOD_real_to_str
 [157] .IOTerminateRecord     [19] .__interpolation_NMOD_interpolate_tab1_array [198] .__string_NMOD_starts_with
  [43] .IterateArray         [114] .__interpolation_NMOD_interpolate_tab1_object [214] .__string_NMOD_str_to_int
 [106] .LDScan                [70] .__libc_free          [276] .__string_NMOD_str_to_real
 [135] .OpenCmd               [65] .__libc_malloc        [231] .__string_NMOD_upper_case
 [142] .PrepareUnit          [158] .__libc_memalign       [95] .__strncasecmp_l
  [29] .ReadUnit             [201] .__list_header_NMOD_list_append_char [277] .__tally_NMOD_setup_active_usertallies
 [105] ._ConvergeCpy         [151] .__list_header_NMOD_list_append_int [193] .__tally_NMOD_synchronize_tallies
  [79] ._ConvergeCpyPlus     [195] .__list_header_NMOD_list_append_real [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [68] ._QuadCpy             [176] .__list_header_NMOD_list_clear_char [232] .__tally_header_NMOD__xlfN8tallymapC1
  [41] ._WordCpy             [184] .__list_header_NMOD_list_clear_int [206] .__tally_header_NMOD_tallyfilter_clear
  [56] .___xl_sin            [177] .__list_header_NMOD_list_clear_real [278] .__tally_initialize_NMOD_configure_tallies
 [194] .__ace_NMOD__&&_ace   [123] .__list_header_NMOD_list_contains_char [279] .__tally_initialize_NMOD_setup_tally_arrays
  [42] .__ace_NMOD_read_ace_table [241] .__list_header_NMOD_list_contains_int [280] .__tally_initialize_NMOD_setup_tally_maps
  [98] .__ace_NMOD_read_angular_dist [71] .__list_header_NMOD_list_get_item_char [222] .__timer_header_NMOD_timer_start
  [81] .__ace_NMOD_read_energy_dist [20] .__list_header_NMOD_list_get_item_real [223] .__timer_header_NMOD_timer_stop
  [89] .__ace_NMOD_read_esz  [124] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [146] .__ace_NMOD_read_nu_data [242] .__list_header_NMOD_list_index_int [52] .__xl_cos
  [64] .__ace_NMOD_read_reactions [103] .__list_header_NMOD_list_insert_real [107] .__xl_exp
 [246] .__ace_NMOD_read_thermal_data [85] .__list_header_NMOD_list_size_char [32] .__xl_log
  [82] .__ace_NMOD_read_unr_res [54] .__list_header_NMOD_list_size_int [162] .__xlf_malloc
  [40] .__ace_NMOD_read_xs    [34] .__list_header_NMOD_list_size_real [118] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [180] .__ace_header_NMOD__xlfN10distenergyC1 [72] .__malloc_set_state [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [69] .__malloc_trim [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [101] .__malloc_usable_size [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [220] .__material_header_NMOD__xlfN8materialC1 [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [178] .__ace_header_NMOD__xlfN8reactionC1 [221] .__material_header_NMOD__xlfN8materialC2 [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [190] .__ace_header_NMOD__xlfN9distangleC1 [50] .__math_NMOD_maxwell_spectrum [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [147] .__ace_header_NMOD_distangle_clear [104] .__math_NMOD_watt_spectrum [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [171] .__ace_header_NMOD_nuclide_clear [7] .__mcount_internal [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [172] .__ace_header_NMOD_reaction_clear [128] .__mesh_NMOD_count_bank_sites [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [191] .__ace_header_NMOD_urrdata_clear [132] .__mesh_NMOD_get_mesh_indices [154] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [248] .__cmfd_header_NMOD_deallocate_cmfd [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [152] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [44] .__cross_section_NMOD_calculate_sab_xs [121] .__mmap [153] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [229] .__output_NMOD_header [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_batch_keff [150] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [145] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_print_columns [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [173] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_print_results [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [266] .__output_NMOD_print_runtime [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [236] .__dict_header_NMOD_dict_clear_ci [267] .__output_NMOD_time_stamp [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [225] .__dict_header_NMOD_dict_clear_ii [203] .__output_NMOD_title [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [149] .__dict_header_NMOD_dict_get_elem_ci [204] .__output_NMOD_write_message [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [197] .__dict_header_NMOD_dict_get_elem_ii [268] .__output_NMOD_write_tallies [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [179] .__dict_header_NMOD_dict_get_key_ci [243] .__output_interface_NMOD_file_close [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [200] .__dict_header_NMOD_dict_get_key_ii [269] .__output_interface_NMOD_file_create [112] .__xmlparse_NMOD_xml_get
 [181] .__dict_header_NMOD_dict_has_key_ci [270] .__output_interface_NMOD_file_open [163] .__xmlparse_NMOD_xml_remove_tabs_
 [199] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_double [164] .__xmlparse_NMOD_xml_replace_entities_
 [249] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_double_1darray [78] .__xstat
 [250] .__eigenvalue_NMOD_calculate_average_keff [218] .__output_interface_NMOD_write_integer [59] ._clc
 [239] .__eigenvalue_NMOD_calculate_combined_keff [244] .__output_interface_NMOD_write_long [66] ._fill
 [192] .__eigenvalue_NMOD_finalize_batch [271] .__output_interface_NMOD_write_source_bank [14] ._mcount
 [251] .__eigenvalue_NMOD_initialize_batch [245] .__output_interface_NMOD_write_string [109] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [272] .__output_interface_NMOD_write_tally_result [80] ._wordcopy_fwd_dest_aligned
 [127] .__eigenvalue_NMOD_shannon_entropy [92] .__particle_header_NMOD_clear_particle [102] ._xladjtl
 [139] .__eigenvalue_NMOD_synchronize_bank [53] .__particle_header_NMOD_deallocate_coord [126] ._xldipow
 [175] .__endf_header_NMOD__xlfN4tab1C1 [87] .__particle_header_NMOD_initialize_particle [136] ._xldtime
 [148] .__endf_header_NMOD_tab1_clear [39] .__physics_NMOD__&&_physics [96] ._xlfBeginIO
  [13] .__energy_grid_NMOD_add_grid_points [16] .__physics_NMOD_collision [113] ._xlfEndIO
  [47] .__energy_grid_NMOD_grid_pointers [33] .__physics_NMOD_create_fission_sites [143] ._xlfReadLDInt
  [12] .__energy_grid_NMOD_unionized_grid [26] .__physics_NMOD_elastic_scatter [165] ._xlfReadLDReal
 [240] .__error_NMOD_warning [183] .__physics_NMOD_inelastic_scatter [24] ._xlfReadUfmt
 [169] .__finalize_NMOD_finalize_run [48] .__physics_NMOD_rotate_angle [60] ._xlfReadUfmtArray
 [100] .__fission_NMOD_nu_delayed [36] .__physics_NMOD_sab_scatter [119] ._xlidclg
 [138] .__fission_NMOD_nu_prompt [31] .__physics_NMOD_sample_angle [38] ._xliindexg
  [18] .__fission_NMOD_nu_total [93] .__physics_NMOD_sample_fission [74] ._xliltrm
 [252] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sample_fission_energy [144] ._xljltrm
 [253] .__fission_bank_lib_NMOD_free_banks [49] .__physics_NMOD_sample_nuclide [166] .aix_atof
 [111] .__fxstat64            [17] .__physics_NMOD_sample_reaction [1] .main
 [174] .__geometry_NMOD_check_cell_overlap [45] .__physics_NMOD_sample_target_velocity [94] .memcpy
  [21] .__geometry_NMOD_cross_lattice [22] .__physics_NMOD_scatter [167] .memmove
  [23] .__geometry_NMOD_cross_surface [30] .__profile_frequency [125] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [73] .__random_lcg_NMOD_initialize_prng [51] .syscall
  [99] .__geometry_NMOD_find_cell [28] .__random_lcg_NMOD_prn [67] __L20
 [110] .__geometry_NMOD_neighbor_lists [273] .__random_lcg_NMOD_prn_skip [76] __L3c
  [37] .__geometry_NMOD_sense [88] .__random_lcg_NMOD_set_particle_seed [55] __L48
 [211] .__geometry_header_NMOD__xlfN4cellC1 [159] .__read_xml_primitives_NMOD_read_xml_integer [97] __L64
 [210] .__geometry_header_NMOD__xlfN4cellC2 [160] .__read_xml_primitives_NMOD_read_xml_word [168] __L80
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [161] .__sbrk [131] __Lb0
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [115] .__search_NMOD_binary_search_int4 [120] __Lbc
 [226] .__geometry_header_NMOD__xlfN8universeC1 [15] .__search_NMOD_binary_search_real [90] __close_nocancel
 [170] .__global_NMOD_free_memory [137] .__set_header_NMOD_set_add_char [86] __lseek_nocancel
 [254] .__initialize_NMOD_adjust_indices [187] .__set_header_NMOD_set_add_int [77] __open_nocancel
 [255] .__initialize_NMOD_calculate_work [188] .__set_header_NMOD_set_clear_char [27] __read_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [185] .__set_header_NMOD_set_clear_int [84] __write_nocancel
  [11] .__initialize_NMOD_initialize_run [140] .__set_header_NMOD_set_contains_char [3] <cycle 1>
  [61] .__initialize_NMOD_inv_stack_recon [274] .__set_header_NMOD_set_contains_int
 [182] .__initialize_NMOD_normalize_ao [122] .__set_header_NMOD_set_size_char
