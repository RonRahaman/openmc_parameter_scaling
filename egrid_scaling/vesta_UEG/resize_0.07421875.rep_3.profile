Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 38.38    445.08   445.08                             .__mcount_internal
 29.59    788.20   343.12 455620896     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.17    871.39    83.19 11221159     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.16    931.25    59.86 55031726     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.92    965.07    33.82 14774997     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.12    989.64    24.57 27488242     0.00     0.00  .__search_NMOD_binary_search_real
  2.09   1013.87    24.23                             ._mcount
  1.22   1028.02    14.15 226087019     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.83   1037.70     9.68                             ._xlfReadUfmt
  0.82   1047.26     9.57                             .IORead
  0.80   1056.48     9.22      356     0.03     0.07  .__energy_grid_NMOD_add_grid_points
  0.78   1065.56     9.08 11682835     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.74   1074.17     8.61   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55   1080.53     6.36                             __read_nocancel
  0.50   1086.30     5.77 124263450     0.00     0.00  .__random_lcg_NMOD_prn
  0.47   1091.78     5.48                             .__profile_frequency
  0.46   1097.09     5.31                             .ReadUnit
  0.36   1101.28     4.19 11432113     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.30   1104.81     3.54                             .__xl_log
  0.25   1107.72     2.91 19634689     0.00     0.00  .__geometry_NMOD_sense
  0.24   1110.54     2.82 113041339     0.00     0.00  .__list_header_NMOD_list_size_real
  0.21   1112.97     2.43                             .IterateArray
  0.21   1115.38     2.41                             ._WordCpy
  0.18   1117.52     2.14  8022072     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1119.54     2.02  1955462     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1121.54     2.00        1     2.00     2.00  .__energy_grid_NMOD_grid_pointers
  0.17   1123.48     1.94                             ._xliindexg
  0.16   1125.34     1.86  3192028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1127.19     1.85  4348023     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1128.95     1.76  1955449     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15   1130.67     1.73 11759924     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1132.04     1.37  3192028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1133.39     1.35 21159188     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1134.56     1.17                             .syscall
  0.10   1135.71     1.15  1919312     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1136.78     1.07                             .__xl_cos
  0.09   1137.77     0.99 21159188     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1138.73     0.96  1095262     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1139.67     0.94 12196296     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1140.52     0.85                             __L48
  0.07   1141.35     0.83  3092162     0.00     0.00  .__physics_NMOD_scatter
  0.07   1142.14     0.80                             ._clc
  0.07   1142.92     0.78                             .___xl_sin
  0.07   1143.69     0.77  7900008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1144.30     0.61                             ._xlfReadUfmtArray
  0.05   1144.88     0.58    93372     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1145.46     0.58                             .IOReadAndScan
  0.05   1146.03     0.57      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.05   1146.59     0.56      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1147.14     0.56  1691147     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1147.67     0.53  3192028     0.00     0.00  .__physics_NMOD_collision
  0.04   1148.16     0.49                             .__libc_free
  0.04   1148.64     0.48                             ._QuadCpy
  0.04   1149.12     0.48                             ._fill
  0.04   1149.59     0.47                             __L20
  0.04   1150.03     0.45                             __L3c
  0.04   1150.46     0.43       12     0.04     0.04  .__list_header_NMOD_list_size_char
  0.04   1150.87     0.41                             .__libc_malloc
  0.04   1151.28     0.41                             .__malloc_set_state
  0.03   1151.67     0.39                             .__xstat
  0.03   1152.05     0.38      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.03   1152.42     0.37                             ._ConvergeCpyPlus
  0.03   1152.79     0.37                             __open_nocancel
  0.03   1153.13     0.34   360938     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1153.46     0.33                             ._xliltrm
  0.03   1153.76     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.03   1154.06     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1154.34     0.28   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1154.62     0.28                             .__malloc_trim
  0.02   1154.85     0.23                             __close_nocancel
  0.02   1155.08     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1155.29     0.21                             .memcpy
  0.02   1155.49     0.20                             __L64
  0.02   1155.68     0.19   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02   1155.86     0.18                             __write_nocancel
  0.01   1156.02     0.16                             __lseek_nocancel
  0.01   1156.18     0.16   360938     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1156.34     0.16      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1156.50     0.16                             ._ConvergeCpy
  0.01   1156.65     0.15     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1156.80     0.15                             ._xladjtl
  0.01   1156.93     0.13        1     0.13     0.13  .__geometry_NMOD_neighbor_lists
  0.01   1157.06     0.13                             .__mmap
  0.01   1157.19     0.13   676606     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1157.30     0.11                             .__malloc_usable_size
  0.01   1157.40     0.11                             .__xl_exp
  0.01   1157.50     0.10                             .LDScan
  0.01   1157.60     0.10                             .__fxstat64
  0.01   1157.70     0.10                             .__set_header_NMOD_set_size_char
  0.01   1157.80     0.10                             ._xlfBeginIO
  0.01   1157.89     0.09                             .__strncasecmp_l
  0.01   1157.97     0.08    93359     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1158.05     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1158.13     0.08                             .GeneralRead
  0.01   1158.20     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1158.27     0.07      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1158.34     0.07                             ._xlidclg
  0.01   1158.41     0.07                             .quad_double_copy
  0.01   1158.48     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1158.55     0.07                             ._xldipow
  0.01   1158.61     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1158.66     0.06                             __Lb0
  0.00   1158.70     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1158.74     0.04    93359     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1158.78     0.04                             .IOGetByte
  0.00   1158.82     0.04                             .IOTerminateRecord
  0.00   1158.86     0.04                             .__libc_valloc
  0.00   1158.90     0.04                             ._qsuperdigit
  0.00   1158.93     0.03       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1158.96     0.03        1     0.03     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1158.99     0.03        1     0.03    28.36  .__energy_grid_NMOD_unionized_grid
  0.00   1159.02     0.03                             .EndIOUfmt
  0.00   1159.05     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1159.08     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1159.11     0.03                             ._xljltrm
  0.00   1159.14     0.03                             __L80
  0.00   1159.17     0.03                             __Lbc
  0.00   1159.20     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1159.23     0.03                             .__search_NMOD_binary_search_int4
  0.00   1159.25     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1159.27     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1159.29     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1159.31     0.02        2     0.01   298.21  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1159.33     0.02                             .FormatControl
  0.00   1159.35     0.02                             .PrepareUnit
  0.00   1159.37     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1159.39     0.02                             ._xlfEndIO
  0.00   1159.41     0.02                             .memmove
  0.00   1159.42     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1159.44     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1159.45     0.02                             .__fission_NMOD_nu_prompt
  0.00   1159.46     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1159.47     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1159.48     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1159.49     0.01     4347     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1159.50     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1159.51     0.01        1     0.01     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1159.52     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1159.53     0.01        1     0.01     0.26  .__source_NMOD_initialize_source
  0.00   1159.54     0.01                             .AttachBufferToUnit
  0.00   1159.55     0.01                             .EndIORWFmt
  0.00   1159.56     0.01                             .EndIOWriteNl
  0.00   1159.57     0.01                             .GetUnit
  0.00   1159.58     0.01                             .OpenCmd
  0.00   1159.59     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1159.60     0.01                             .__physics_NMOD_absorption
  0.00   1159.61     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1159.62     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1159.63     0.01                             .__unlink
  0.00   1159.64     0.01                             .__xlf_malloc
  0.00   1159.65     0.01                             .__xmlparse_NMOD_xml_error
  0.00   1159.66     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1159.67     0.01                             ._wordcopy_bwd_aligned
  0.00   1159.68     0.01                             ._xldtime
  0.00   1159.69     0.01                             ._xlfReadLDArray
  0.00   1159.70     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1159.71     0.01    93359     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1159.71     0.01                             .BeginIOUfmt
  0.00   1159.72     0.01                             .__endf_header_NMOD__xlfN4tab1C2
  0.00   1159.72     0.01                             .__fission_NMOD__&&_fission
  0.00   1159.73     0.01                             .aix_strtof
  0.00   1159.73     0.01                             __L9c
  0.00   1159.73     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1159.73     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1159.73     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1159.73     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1159.73     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1159.73     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1159.73     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1159.73     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1159.73     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1159.73     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1159.73     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1159.73     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1159.73     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1159.73     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1159.73     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1159.73     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1159.73     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1159.73     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1159.73     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1159.73     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1159.73     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1159.73     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1159.73     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1159.73     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1159.73     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1159.73     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1159.73     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1159.73     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1159.73     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1159.73     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1159.73     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1159.73     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1159.73     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1159.73     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1159.73     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1159.73     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1159.73     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1159.73     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1159.73     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1159.73     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1159.73     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1159.73     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1159.73     0.00       13     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1159.73     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1159.73     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1159.73     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1159.73     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1159.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1159.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1159.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1159.73     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1159.73     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1159.73     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1159.73     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1159.73     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1159.73     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1159.73     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1159.73     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1159.73     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1159.73     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1159.73     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1159.73     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1159.73     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1159.73     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1159.73     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1159.73     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1159.73     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1159.73     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1159.73     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1159.73     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1159.73     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1159.73     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1159.73     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1159.73     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1159.73     0.00        1     0.00     2.41  .__ace_NMOD_read_xs
  0.00   1159.73     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1159.73     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1159.73     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1159.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1159.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1159.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1159.73     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1159.73     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1159.73     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1159.73     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1159.73     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1159.73     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1159.73     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1159.73     0.00        1     0.00    32.98  .__initialize_NMOD_initialize_run
  0.00   1159.73     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1159.73     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1159.73     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1159.73     0.00        1     0.00     0.57  .__initialize_NMOD_resize_egrid
  0.00   1159.73     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1159.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1159.73     0.00        1     0.00     0.95  .__input_xml_NMOD_read_input_xml
  0.00   1159.73     0.00        1     0.00     0.85  .__input_xml_NMOD_read_materials_xml
  0.00   1159.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1159.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1159.73     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1159.73     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1159.73     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1159.73     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1159.73     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1159.73     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1159.73     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1159.73     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1159.73     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1159.73     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1159.73     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1159.73     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1159.73     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1159.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1159.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1159.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1159.73     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1159.73     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1159.73     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1159.73     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1159.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1159.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1159.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1159.73     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1159.73     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1159.73     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1159.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1159.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1159.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1159.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1159.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1159.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1159.73     0.00        1     0.00   629.42  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1159.73 seconds

index % time    self  children    called     name
                0.00  629.42       1/1           .__scalbn [2]
[1]     54.3    0.00  629.42       1         .main [1]
                0.02  596.39       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   32.98       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [129]
-----------------------------------------------
                                                 <spontaneous>
[2]     54.3    0.00  629.42                 .__scalbn [2]
                0.00  629.42       1/1           .main [1]
-----------------------------------------------
[3]     51.4    0.02  596.39       1+2       <cycle 1 as a whole> [3]
                0.02  596.39       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
                0.02  596.39       1/1           .main [1]
[4]     51.4    0.02  596.39       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.61  587.24  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.41  100000/100000      .__source_NMOD_get_source_particle [69]
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [203]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [232]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [233]
                0.00    0.00       2/5           .__output_NMOD_header [239]
                0.00    0.00       1/1           .__output_NMOD_print_columns [274]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [261]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
-----------------------------------------------
                8.61  587.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     51.4    8.61  587.24  100000         .__tracking_NMOD_transport [5]
               83.19  432.31 11221159/11221159     .__cross_section_NMOD_calculate_xs [6]
               33.82    0.00 14774997/14774997     .__geometry_NMOD_distance_to_boundary [10]
                0.53   19.29 3192028/3192028     .__physics_NMOD_collision [16]
                2.14    8.87 8022072/8022072     .__geometry_NMOD_cross_surface [23]
                2.77    1.17 3560897/11682835     .__geometry_NMOD_cross_lattice [21]
                1.35    0.99 21159053/21159188     .__set_header_NMOD_set_size_int [43]
                0.69    0.00 14774997/124263450     .__random_lcg_NMOD_prn [28]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               83.19  432.31 11221159/11221159     .__tracking_NMOD_transport [5]
[6]     44.5   83.19  432.31 11221159         .__cross_section_NMOD_calculate_xs [6]
              343.12   79.16 455620896/455620896     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.03    0.00 11221159/27488242     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                                                 <spontaneous>
[7]     38.4  445.08    0.00                 .__mcount_internal [7]
-----------------------------------------------
              343.12   79.16 455620896/455620896     .__cross_section_NMOD_calculate_xs [6]
[8]     36.4  343.12   79.16 455620896         .__cross_section_NMOD_calculate_nuclide_xs [8]
               59.86   17.24 55031726/55031726     .__cross_section_NMOD_calculate_urr_xs [9]
                0.56    1.51 1691147/1691147     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
               59.86   17.24 55031726/55031726     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.6   59.86   17.24 55031726         .__cross_section_NMOD_calculate_urr_xs [9]
                1.57   13.11 10704082/11759924     .__fission_NMOD_nu_total [18]
                2.56    0.00 55031726/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.82    0.00 14774997/14774997     .__tracking_NMOD_transport [5]
[10]     2.9   33.82    0.00 14774997         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   32.98       1/1           .main [1]
[11]     2.8    0.00   32.98       1         .__initialize_NMOD_initialize_run [11]
                0.03   28.33       1/1           .__energy_grid_NMOD_unionized_grid [12]
                0.00    2.41       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.95       1/1           .__input_xml_NMOD_read_input_xml [54]
                0.00    0.57       1/1           .__initialize_NMOD_resize_egrid [63]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.01    0.25       1/1           .__source_NMOD_initialize_source [84]
                0.13    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [193]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [232]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [233]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [268]
                0.00    0.00       1/367         .__output_NMOD_title [213]
                0.00    0.00       1/5           .__output_NMOD_header [239]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [264]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [267]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [266]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [287]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [262]
-----------------------------------------------
                0.03   28.33       1/1           .__initialize_NMOD_initialize_run [11]
[12]     2.4    0.03   28.33       1         .__energy_grid_NMOD_unionized_grid [12]
                9.22   17.07     356/356         .__energy_grid_NMOD_add_grid_points [13]
                2.00    0.00       1/1           .__energy_grid_NMOD_grid_pointers [48]
                0.04    0.00  680469/226087019     .__list_header_NMOD_list_get_item_real [20]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [154]
                0.00    0.00       1/113041339     .__list_header_NMOD_list_size_real [36]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
-----------------------------------------------
                9.22   17.07     356/356         .__energy_grid_NMOD_unionized_grid [12]
[13]     2.3    9.22   17.07     356         .__energy_grid_NMOD_add_grid_points [13]
               14.11    0.00 225406066/226087019     .__list_header_NMOD_list_get_item_real [20]
                2.82    0.00 113041338/113041339     .__list_header_NMOD_list_size_real [36]
                0.13    0.00  676606/676606      .__list_header_NMOD_list_insert_real [102]
                0.01    0.00    3863/4347        .__list_header_NMOD_list_append_real [158]
-----------------------------------------------
                0.08    0.00   93262/27488242     .__physics_NMOD__&&_physics [38]
                0.98    0.00 1095262/27488242     .__physics_NMOD_sab_scatter [37]
                1.51    0.00 1691147/27488242     .__cross_section_NMOD_calculate_sab_xs [45]
                1.75    0.00 1955449/27488242     .__physics_NMOD_sample_angle [31]
               10.03    0.00 11221159/27488242     .__cross_section_NMOD_calculate_xs [6]
               10.22    0.00 11431963/27488242     .__interpolation_NMOD_interpolate_tab1_array [19]
[14]     2.1   24.57    0.00 27488242         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.1   24.23    0.00                 ._mcount [15]
-----------------------------------------------
                0.53   19.29 3192028/3192028     .__tracking_NMOD_transport [5]
[16]     1.7    0.53   19.29 3192028         .__physics_NMOD_collision [16]
                1.37   17.92 3192028/3192028     .__physics_NMOD_sample_reaction [17]
-----------------------------------------------
                1.37   17.92 3192028/3192028     .__physics_NMOD_collision [16]
[17]     1.7    1.37   17.92 3192028         .__physics_NMOD_sample_reaction [17]
                0.83   11.51 3092162/3092162     .__physics_NMOD_scatter [22]
                0.34    2.92  360938/360938      .__physics_NMOD_create_fission_sites [33]
                1.86    0.15 3192028/3192028     .__physics_NMOD_sample_nuclide [47]
                0.16    0.00  360938/360938      .__physics_NMOD_sample_fission [91]
                0.15    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_delayed [98]
                0.01    0.11   93359/11759924     .__physics_NMOD_sample_fission_energy [35]
                0.13    1.06  869124/11759924     .__ace_NMOD_read_ace_table [42]
                1.57   13.11 10704082/11759924     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.73   14.41 11759924         .__fission_NMOD_nu_total [18]
                4.19   10.22 11429469/11432113     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      87/11432113     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2557/11432113     .__physics_NMOD_sample_fission_energy [35]
                4.19   10.22 11429469/11432113     .__fission_NMOD_nu_total [18]
[19]     1.2    4.19   10.22 11432113         .__interpolation_NMOD_interpolate_tab1_array [19]
               10.22    0.00 11431963/27488242     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00     484/226087019     .__input_xml_NMOD_read_materials_xml [57]
                0.04    0.00  680469/226087019     .__energy_grid_NMOD_unionized_grid [12]
               14.11    0.00 225406066/226087019     .__energy_grid_NMOD_add_grid_points [13]
[20]     1.2   14.15    0.00 226087019         .__list_header_NMOD_list_get_item_real [20]
-----------------------------------------------
                             3978298             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11682835     .__geometry_NMOD_find_cell [99]
                2.77    1.17 3560897/11682835     .__tracking_NMOD_transport [5]
                6.23    2.64 8021938/11682835     .__geometry_NMOD_cross_surface [23]
[21]     1.1    9.08    3.84 11682835+3978298 .__geometry_NMOD_cross_lattice [21]
                2.91    0.00 19634689/19634689     .__geometry_NMOD_sense [34]
                0.93    0.00 12100236/12196296     .__particle_header_NMOD_deallocate_coord [55]
                             3978298             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.83   11.51 3092162/3092162     .__physics_NMOD_sample_reaction [17]
[22]     1.1    0.83   11.51 3092162         .__physics_NMOD_scatter [22]
                1.76    7.00 1955449/1955449     .__physics_NMOD_elastic_scatter [26]
                0.96    1.65 1095262/1095262     .__physics_NMOD_sab_scatter [37]
                0.14    0.00 3092162/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00      13/13          .__physics_NMOD_inelastic_scatter [199]
-----------------------------------------------
                2.14    8.87 8022072/8022072     .__tracking_NMOD_transport [5]
[23]     0.9    2.14    8.87 8022072         .__geometry_NMOD_cross_surface [23]
                6.23    2.64 8021938/11682835     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00     134/21159188     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.8    9.68    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.57    0.00                 .IORead [25]
-----------------------------------------------
                1.76    7.00 1955449/1955449     .__physics_NMOD_scatter [22]
[26]     0.8    1.76    7.00 1955449         .__physics_NMOD_elastic_scatter [26]
                2.02    1.93 1955449/1955462     .__physics_NMOD_sample_angle [31]
                1.15    0.98 1919312/1919312     .__physics_NMOD_sample_target_velocity [44]
                0.83    0.09 1955449/4348023     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.36    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2179/124263450     .__physics_NMOD_sample_fission [91]
                0.00    0.00   93359/124263450     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   94043/124263450     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  186544/124263450     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/124263450     .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/124263450     .__source_NMOD_sample_external_source [103]
                0.03    0.00  547656/124263450     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3092162/124263450     .__physics_NMOD_scatter [22]
                0.15    0.00 3192028/124263450     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3192028/124263450     .__physics_NMOD_sample_reaction [17]
                0.15    0.00 3285786/124263450     .__physics_NMOD_sab_scatter [37]
                0.18    0.00 3910911/124263450     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4348023/124263450     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7911984/124263450     .__physics_NMOD_sample_target_velocity [44]
                0.69    0.00 14774997/124263450     .__tracking_NMOD_transport [5]
                1.10    0.00 23700024/124263450     .__math_NMOD_maxwell_spectrum [50]
                2.56    0.00 55031726/124263450     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.77    0.00 124263450         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.48    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    5.31    0.00                 .ReadUnit [30]
-----------------------------------------------
                0.00    0.00      13/1955462     .__physics_NMOD_inelastic_scatter [199]
                2.02    1.93 1955449/1955462     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    2.02    1.93 1955462         .__physics_NMOD_sample_angle [31]
                1.75    0.00 1955449/27488242     .__search_NMOD_binary_search_real [14]
                0.18    0.00 3910911/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.54    0.00                 .__xl_log [32]
-----------------------------------------------
                0.34    2.92  360938/360938      .__physics_NMOD_sample_reaction [17]
[33]     0.3    0.34    2.92  360938         .__physics_NMOD_create_fission_sites [33]
                0.08    2.81   93359/93359       .__physics_NMOD_sample_fission_energy [35]
                0.03    0.00  547656/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.91    0.00 19634689/19634689     .__geometry_NMOD_cross_lattice [21]
[34]     0.3    2.91    0.00 19634689         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.08    2.81   93359/93359       .__physics_NMOD_create_fission_sites [33]
[35]     0.2    0.08    2.81   93359         .__physics_NMOD_sample_fission_energy [35]
                0.58    1.96   93359/93372       .__physics_NMOD__&&_physics [38]
                0.01    0.13   93359/93359       .__fission_NMOD_nu_delayed [98]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
                0.00    0.00   94043/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2557/11432113     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00       1/113041339     .__energy_grid_NMOD_unionized_grid [12]
                2.82    0.00 113041338/113041339     .__energy_grid_NMOD_add_grid_points [13]
[36]     0.2    2.82    0.00 113041339         .__list_header_NMOD_list_size_real [36]
-----------------------------------------------
                0.96    1.65 1095262/1095262     .__physics_NMOD_scatter [22]
[37]     0.2    0.96    1.65 1095262         .__physics_NMOD_sab_scatter [37]
                0.98    0.00 1095262/27488242     .__search_NMOD_binary_search_real [14]
                0.47    0.05 1095262/4348023     .__physics_NMOD_rotate_angle [46]
                0.15    0.00 3285786/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00      13/93372       .__physics_NMOD_inelastic_scatter [199]
                0.58    1.96   93359/93372       .__physics_NMOD_sample_fission_energy [35]
[38]     0.2    0.58    1.96   93372         .__physics_NMOD__&&_physics [38]
                0.77    1.10 7900008/7900008     .__math_NMOD_maxwell_spectrum [50]
                0.08    0.00   93262/27488242     .__search_NMOD_binary_search_real [14]
                0.01    0.00  186544/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00      87/11432113     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.43    0.00                 .IterateArray [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.41    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.00    2.41       1/1           .__initialize_NMOD_initialize_run [11]
[41]     0.2    0.00    2.41       1         .__ace_NMOD_read_xs [41]
                0.07    2.31     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [149]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [155]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [198]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [200]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [257]
-----------------------------------------------
                0.07    2.31     357/357         .__ace_NMOD_read_xs [41]
[42]     0.2    0.07    2.31     357         .__ace_NMOD_read_ace_table [42]
                0.13    1.06  869124/11759924     .__fission_NMOD_nu_total [18]
                0.56    0.00     356/356         .__ace_NMOD_read_reactions [64]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [86]
                0.16    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.00    0.15     356/356         .__ace_NMOD_read_energy_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [96]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [190]
                0.00    0.00     357/366         .__output_NMOD_write_message [214]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [256]
-----------------------------------------------
                0.00    0.00       1/21159188     .__tally_NMOD_synchronize_tallies [204]
                0.00    0.00     134/21159188     .__geometry_NMOD_cross_surface [23]
                1.35    0.99 21159053/21159188     .__tracking_NMOD_transport [5]
[43]     0.2    1.35    0.99 21159188         .__set_header_NMOD_set_size_int [43]
                0.99    0.00 21159188/21159188     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                1.15    0.98 1919312/1919312     .__physics_NMOD_elastic_scatter [26]
[44]     0.2    1.15    0.98 1919312         .__physics_NMOD_sample_target_velocity [44]
                0.55    0.06 1297299/4348023     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7911984/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.56    1.51 1691147/1691147     .__cross_section_NMOD_calculate_nuclide_xs [8]
[45]     0.2    0.56    1.51 1691147         .__cross_section_NMOD_calculate_sab_xs [45]
                1.51    0.00 1691147/27488242     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00      13/4348023     .__physics_NMOD_inelastic_scatter [199]
                0.47    0.05 1095262/4348023     .__physics_NMOD_sab_scatter [37]
                0.55    0.06 1297299/4348023     .__physics_NMOD_sample_target_velocity [44]
                0.83    0.09 1955449/4348023     .__physics_NMOD_elastic_scatter [26]
[46]     0.2    1.85    0.20 4348023         .__physics_NMOD_rotate_angle [46]
                0.20    0.00 4348023/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.86    0.15 3192028/3192028     .__physics_NMOD_sample_reaction [17]
[47]     0.2    1.86    0.15 3192028         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.00    0.00       1/1           .__energy_grid_NMOD_unionized_grid [12]
[48]     0.2    2.00    0.00       1         .__energy_grid_NMOD_grid_pointers [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    1.94    0.00                 ._xliindexg [49]
-----------------------------------------------
                0.77    1.10 7900008/7900008     .__physics_NMOD__&&_physics [38]
[50]     0.2    0.77    1.10 7900008         .__math_NMOD_maxwell_spectrum [50]
                1.10    0.00 23700024/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.17    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.07    0.00                 .__xl_cos [52]
-----------------------------------------------
                0.99    0.00 21159188/21159188     .__set_header_NMOD_set_size_int [43]
[53]     0.1    0.99    0.00 21159188         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.00    0.95       1/1           .__initialize_NMOD_initialize_run [11]
[54]     0.1    0.00    0.95       1         .__input_xml_NMOD_read_input_xml [54]
                0.00    0.85       1/1           .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [196]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [269]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [270]
-----------------------------------------------
                              101773             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_clear_particle [88]
                0.93    0.00 12100236/12196296     .__geometry_NMOD_cross_lattice [21]
[55]     0.1    0.94    0.00 12196296+101773  .__particle_header_NMOD_deallocate_coord [55]
                              101773             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.85    0.00                 __L48 [56]
-----------------------------------------------
                0.00    0.85       1/1           .__input_xml_NMOD_read_input_xml [54]
[57]     0.1    0.00    0.85       1         .__input_xml_NMOD_read_materials_xml [57]
                0.43    0.00      12/12          .__list_header_NMOD_list_size_char [71]
                0.38    0.00     484/484         .__list_header_NMOD_list_get_item_char [75]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [153]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [154]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [163]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     484/4347        .__list_header_NMOD_list_append_real [158]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     484/226087019     .__list_header_NMOD_list_get_item_real [20]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [211]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [230]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [209]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [217]
                0.00    0.00      12/84          .__string_NMOD_lower_case [219]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.80    0.00                 ._clc [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.78    0.00                 .___xl_sin [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.61    0.00                 ._xlfReadUfmtArray [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.58    0.00                 .IOReadAndScan [61]
-----------------------------------------------
                0.57    0.00     356/356         .__initialize_NMOD_resize_egrid [63]
[62]     0.0    0.57    0.00     356         .__initialize_NMOD_inv_stack_recon [62]
-----------------------------------------------
                0.00    0.57       1/1           .__initialize_NMOD_initialize_run [11]
[63]     0.0    0.00    0.57       1         .__initialize_NMOD_resize_egrid [63]
                0.57    0.00     356/356         .__initialize_NMOD_inv_stack_recon [62]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [240]
-----------------------------------------------
                0.56    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[64]     0.0    0.56    0.00     356         .__ace_NMOD_read_reactions [64]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [188]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [201]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.49    0.00                 .__libc_free [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.48    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.48    0.00                 ._fill [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.47    0.00                 __L20 [68]
-----------------------------------------------
                0.04    0.41  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[69]     0.0    0.04    0.41  100000         .__source_NMOD_get_source_particle [69]
                0.07    0.20  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.45    0.00                 __L3c [70]
-----------------------------------------------
                0.43    0.00      12/12          .__input_xml_NMOD_read_materials_xml [57]
[71]     0.0    0.43    0.00      12         .__list_header_NMOD_list_size_char [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.41    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.41    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.39    0.00                 .__xstat [74]
-----------------------------------------------
                0.38    0.00     484/484         .__input_xml_NMOD_read_materials_xml [57]
[75]     0.0    0.38    0.00     484         .__list_header_NMOD_list_get_item_char [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.37    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.37    0.00                 __open_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.33    0.00                 ._xliltrm [78]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[79]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.14    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.14    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[81]     0.0    0.28    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.28    0.00                 .__malloc_trim [82]
-----------------------------------------------
                0.07    0.20  100000/100000      .__source_NMOD_get_source_particle [69]
[83]     0.0    0.07    0.20  100000         .__particle_header_NMOD_initialize_particle [83]
                0.19    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                0.01    0.25       1/1           .__initialize_NMOD_initialize_run [11]
[84]     0.0    0.01    0.25       1         .__source_NMOD_initialize_source [84]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.01    0.10  100000/100000      .__source_NMOD_sample_external_source [103]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.23    0.00                 __close_nocancel [85]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[86]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.21    0.00                 .memcpy [87]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.19    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[88]     0.0    0.19    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.20    0.00                 __L64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.18    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.16    0.00  360938/360938      .__physics_NMOD_sample_reaction [17]
[91]     0.0    0.16    0.00  360938         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2179/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.16    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                0.16    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[93]     0.0    0.16    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.16    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                0.00    0.15     356/356         .__ace_NMOD_read_ace_table [42]
[95]     0.0    0.00    0.15     356         .__ace_NMOD_read_energy_dist [95]
                0.14    0.00    7813/8313        .__ace_NMOD_read_unr_res [96]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [96]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [190]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.14    0.00    7813/8313        .__ace_NMOD_read_energy_dist [95]
[96]     0.0    0.15    0.00    8313+8181    .__ace_NMOD_read_unr_res [96]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [205]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [215]
                0.00    0.00       1/2           .__error_NMOD_warning [250]
                                8181             .__ace_NMOD_read_unr_res [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 ._xladjtl [97]
-----------------------------------------------
                0.01    0.13   93359/93359       .__physics_NMOD_sample_fission_energy [35]
[98]     0.0    0.01    0.13   93359         .__fission_NMOD_nu_delayed [98]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[99]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.03  100000/11682835     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[100]    0.0    0.13    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.13    0.00                 .__mmap [101]
-----------------------------------------------
                0.13    0.00  676606/676606      .__energy_grid_NMOD_add_grid_points [13]
[102]    0.0    0.13    0.00  676606         .__list_header_NMOD_list_insert_real [102]
-----------------------------------------------
                0.01    0.10  100000/100000      .__source_NMOD_initialize_source [84]
[103]    0.0    0.01    0.10  100000         .__source_NMOD_sample_external_source [103]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.11    0.00                 .__malloc_usable_size [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .__xl_exp [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .LDScan [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 .__fxstat64 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.10    0.00                 ._xlfBeginIO [109]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [54]
[110]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [206]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
-----------------------------------------------
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
[111]    0.0    0.07    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
[112]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.09    0.00                 .__strncasecmp_l [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [114]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [103]
[115]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [115]
                0.02    0.00  400000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.08    0.00                 .GeneralRead [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.07    0.00                 ._xlidclg [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.07    0.00                 .quad_double_copy [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.07    0.00                 ._xldipow [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 __Lb0 [120]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[121]    0.0    0.01    0.04       1         .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [162]
                0.00    0.00   93359/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [232]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [233]
-----------------------------------------------
                0.04    0.00   93359/93359       .__mesh_NMOD_count_bank_sites [124]
[123]    0.0    0.04    0.00   93359         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
[124]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [124]
                0.04    0.00   93359/93359       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .IOTerminateRecord [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__libc_valloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._qsuperdigit [128]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[129]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [129]
                0.00    0.03       1/1           .__global_NMOD_free_memory [130]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [232]
                0.00    0.00       1/1           .__output_NMOD_print_results [275]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [263]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [278]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [129]
[130]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [130]
                0.00    0.03     356/356         .__ace_header_NMOD_nuclide_clear [131]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [195]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [235]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [246]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [258]
-----------------------------------------------
                0.00    0.03     356/356         .__global_NMOD_free_memory [130]
[131]    0.0    0.00    0.03     356         .__ace_header_NMOD_nuclide_clear [131]
                0.02    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [132]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [202]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [132]
                0.02    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [131]
[132]    0.0    0.02    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [132]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [150]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [156]
                                7925             .__ace_header_NMOD_reaction_clear [132]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [194]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [197]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [153]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [154]
[133]    0.0    0.03    0.00      28         .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .EndIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 ._xljltrm [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.03    0.00                 __L80 [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.03    0.00                 __Lbc [139]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [155]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [149]
[140]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [140]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [141]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [140]
[141]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [142]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[143]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .PrepareUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 ._xlfEndIO [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 .memmove [148]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [41]
[149]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [149]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [140]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [211]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [132]
[150]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [152]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [198]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [57]
[153]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [153]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [57]
[154]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [154]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [41]
[155]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [155]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [140]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [156]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [200]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [201]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [188]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [132]
[156]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [156]
                                6573             .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [189]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [182]
[157]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [157]
-----------------------------------------------
                0.00    0.00     484/4347        .__input_xml_NMOD_read_materials_xml [57]
                0.01    0.00    3863/4347        .__energy_grid_NMOD_add_grid_points [13]
[158]    0.0    0.01    0.00    4347         .__list_header_NMOD_list_append_real [158]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [160]
[159]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [159]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [212]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [161]
[160]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [160]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [159]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [234]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [238]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [163]
[161]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [161]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [160]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[162]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [162]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [57]
[163]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [163]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [161]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .AttachBufferToUnit [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .EndIORWFmt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .EndIOWriteNl [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .GetUnit [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .OpenCmd [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__physics_NMOD_absorption [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .__unlink [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .__xlf_malloc [174]
-----------------------------------------------
                                                 <spontaneous>
[175]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [175]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [176]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.01    0.00                 ._wordcopy_bwd_aligned [177]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.01    0.00                 ._xldtime [178]
-----------------------------------------------
                                                 <spontaneous>
[179]    0.0    0.01    0.00                 ._xlfReadLDArray [179]
-----------------------------------------------
                                                 <spontaneous>
[180]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [180]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [190]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [96]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [95]
[181]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [110]
[182]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [182]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [157]
-----------------------------------------------
                                                 <spontaneous>
[183]    0.0    0.01    0.00                 .BeginIOUfmt [183]
-----------------------------------------------
                                                 <spontaneous>
[184]    0.0    0.01    0.00                 .__endf_header_NMOD__xlfN4tab1C2 [184]
-----------------------------------------------
                                                 <spontaneous>
[185]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [185]
-----------------------------------------------
                                                 <spontaneous>
[186]    0.0    0.01    0.00                 .aix_strtof [186]
-----------------------------------------------
                                                 <spontaneous>
[187]    0.0    0.01    0.00                 __L9c [187]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [64]
[188]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [188]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [41]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [193]
[189]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [157]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[190]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [190]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [96]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [205]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [96]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [190]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [95]
[191]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [57]
[192]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [157]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[193]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [193]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [189]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [195]
[194]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [194]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [130]
[195]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [195]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[196]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [196]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [197]
                0.00    0.00       6/84          .__string_NMOD_lower_case [219]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [291]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [196]
[197]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [197]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [133]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [251]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[198]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [198]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [153]
-----------------------------------------------
                0.00    0.00      13/13          .__physics_NMOD_scatter [22]
[199]    0.0    0.00    0.00      13         .__physics_NMOD_inelastic_scatter [199]
                0.00    0.00      13/93372       .__physics_NMOD__&&_physics [38]
                0.00    0.00      13/1955462     .__physics_NMOD_sample_angle [31]
                0.00    0.00      13/4348023     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [41]
[200]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [200]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [64]
[201]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [131]
[202]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[203]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [203]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [204]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [249]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [232]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [233]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [273]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [283]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [284]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [203]
[204]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [204]
                0.00    0.00       1/21159188     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [190]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [96]
[205]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [205]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [268]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [110]
[206]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [206]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [217]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [210]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [209]
[207]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [207]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [268]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [110]
[208]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [208]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [269]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [264]
[209]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [209]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [207]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [269]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [267]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [264]
[210]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [210]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [207]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [149]
[211]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [211]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [159]
[212]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [212]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [214]
[213]    0.0    0.00    0.00     367         .__output_NMOD_title [213]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [261]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [269]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [196]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [284]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[214]    0.0    0.00    0.00     366         .__output_NMOD_write_message [214]
                0.00    0.00     366/367         .__output_NMOD_title [213]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [96]
[215]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [215]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [242]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [218]
[216]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [216]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [269]
[217]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [217]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [207]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [289]
[218]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [218]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [216]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [196]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [269]
[219]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [219]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [236]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [225]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [221]
[220]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [220]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [269]
[221]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [221]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [220]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [223]
[222]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [222]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [290]
[223]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [223]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [222]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [196]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [269]
[224]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [224]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [269]
[225]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [220]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [227]
[226]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [226]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [290]
[227]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [227]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [226]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [284]
[228]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [228]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [261]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [284]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [266]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [273]
[229]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [229]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [57]
[230]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [230]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [231]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [230]
[231]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [231]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [203]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [261]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[232]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [232]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [203]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [261]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[233]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [233]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [160]
[234]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [234]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [267]
                0.00    0.00       8/9           .__global_NMOD_free_memory [130]
[235]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [235]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [267]
[236]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [236]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [220]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [238]
[237]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [237]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [160]
[238]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [238]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [237]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [275]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [276]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       5         .__output_NMOD_header [239]
                0.00    0.00       5/5           .__string_NMOD_upper_case [241]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [276]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [266]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [63]
[240]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [240]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [239]
[241]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [241]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [289]
[242]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [242]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [216]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [269]
[243]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [243]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [245]
[244]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [244]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [290]
[245]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [245]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [244]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [130]
[246]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [246]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [284]
[247]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [247]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [284]
[248]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [248]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [203]
[249]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [249]
-----------------------------------------------
                                   2             .__error_NMOD_warning [250]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [96]
                0.00    0.00       1/2           .__output_NMOD_print_results [275]
[250]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [250]
                                   2             .__error_NMOD_warning [250]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [283]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [197]
[251]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [251]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [252]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [251]
[252]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [252]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [284]
[253]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [253]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [284]
[254]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [254]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [284]
[255]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [255]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[256]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [256]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[257]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [130]
[258]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [267]
[259]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [259]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [261]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [229]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [232]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [286]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[262]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[263]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[264]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [264]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [209]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [210]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[265]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[266]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [229]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[267]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [267]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [210]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [236]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [259]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[268]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [268]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [208]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [206]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [285]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[269]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [269]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [217]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [209]
                0.00    0.00      66/84          .__string_NMOD_lower_case [219]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [221]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [224]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [210]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [225]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [243]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [290]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[270]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [196]
[271]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [272]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [271]
[272]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [203]
[273]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [273]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[274]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [274]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[275]    0.0    0.00    0.00       1         .__output_NMOD_print_results [275]
                0.00    0.00       1/5           .__output_NMOD_header [239]
                0.00    0.00       1/2           .__error_NMOD_warning [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[276]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [276]
                0.00    0.00       1/5           .__output_NMOD_header [239]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [240]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [284]
[277]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [277]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[278]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [284]
[279]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [279]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [284]
[280]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [280]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [284]
[281]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [281]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [284]
[282]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [282]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [203]
[283]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [283]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [203]
[284]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [284]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [248]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [229]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [253]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [255]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [254]
                0.00    0.00       1/366         .__output_NMOD_write_message [214]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [281]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [280]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [282]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [279]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [268]
[285]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [285]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [261]
[286]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [286]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[287]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [287]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [289]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [288]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [287]
[288]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [288]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [287]
[289]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [289]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [218]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [269]
[290]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [290]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [223]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [196]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [296]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [294]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [295]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [296]
[292]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [292]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [294]
[293]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [293]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [291]
[294]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [294]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [293]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [291]
[295]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [295]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [291]
[296]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [296]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [292]
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

 [164] .AttachBufferToUnit   [267] .__initialize_NMOD_prepare_universes [69] .__source_NMOD_get_source_particle
 [183] .BeginIOUfmt          [268] .__initialize_NMOD_read_command_line [84] .__source_NMOD_initialize_source
 [165] .EndIORWFmt            [63] .__initialize_NMOD_resize_egrid [103] .__source_NMOD_sample_external_source
 [134] .EndIOUfmt            [110] .__input_xml_NMOD_read_cross_sections_xml [284] .__state_point_NMOD_write_state_point
 [166] .EndIOWriteNl         [269] .__input_xml_NMOD_read_geometry_xml [206] .__string_NMOD_ends_with
 [144] .FormatControl         [54] .__input_xml_NMOD_read_input_xml [229] .__string_NMOD_int4_to_str
 [116] .GeneralRead           [57] .__input_xml_NMOD_read_materials_xml [219] .__string_NMOD_lower_case
 [167] .GetUnit              [196] .__input_xml_NMOD_read_settings_xml [240] .__string_NMOD_real_to_str
 [125] .IOGetByte            [270] .__input_xml_NMOD_read_tallies_xml [208] .__string_NMOD_starts_with
  [25] .IORead                [19] .__interpolation_NMOD_interpolate_tab1_array [224] .__string_NMOD_str_to_int
  [61] .IOReadAndScan        [114] .__interpolation_NMOD_interpolate_tab1_object [285] .__string_NMOD_str_to_real
 [126] .IOTerminateRecord     [65] .__libc_free          [241] .__string_NMOD_upper_case
  [39] .IterateArray          [72] .__libc_malloc        [113] .__strncasecmp_l
 [106] .LDScan               [127] .__libc_valloc        [286] .__tally_NMOD_setup_active_usertallies
 [168] .OpenCmd              [211] .__list_header_NMOD_list_append_char [204] .__tally_NMOD_synchronize_tallies
 [145] .PrepareUnit          [133] .__list_header_NMOD_list_append_int [218] .__tally_header_NMOD__xlfN12tallymapitemC1
  [30] .ReadUnit             [158] .__list_header_NMOD_list_append_real [242] .__tally_header_NMOD__xlfN8tallymapC1
  [94] ._ConvergeCpy         [153] .__list_header_NMOD_list_clear_char [216] .__tally_header_NMOD_tallyfilter_clear
  [76] ._ConvergeCpyPlus     [194] .__list_header_NMOD_list_clear_int [287] .__tally_initialize_NMOD_configure_tallies
  [66] ._QuadCpy             [154] .__list_header_NMOD_list_clear_real [288] .__tally_initialize_NMOD_setup_tally_arrays
  [40] ._WordCpy             [140] .__list_header_NMOD_list_contains_char [289] .__tally_initialize_NMOD_setup_tally_maps
  [59] .___xl_sin            [251] .__list_header_NMOD_list_contains_int [232] .__timer_header_NMOD_timer_start
 [205] .__ace_NMOD__&&_ace    [75] .__list_header_NMOD_list_get_item_char [233] .__timer_header_NMOD_timer_stop
  [42] .__ace_NMOD_read_ace_table [20] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [93] .__ace_NMOD_read_angular_dist [141] .__list_header_NMOD_list_index_char [173] .__unlink
  [95] .__ace_NMOD_read_energy_dist [252] .__list_header_NMOD_list_index_int [52] .__xl_cos
  [86] .__ace_NMOD_read_esz  [102] .__list_header_NMOD_list_insert_real [105] .__xl_exp
 [190] .__ace_NMOD_read_nu_data [71] .__list_header_NMOD_list_size_char [32] .__xl_log
  [64] .__ace_NMOD_read_reactions [53] .__list_header_NMOD_list_size_int [174] .__xlf_malloc
 [256] .__ace_NMOD_read_thermal_data [36] .__list_header_NMOD_list_size_real [112] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [96] .__ace_NMOD_read_unr_res [73] .__malloc_set_state [143] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [41] .__ace_NMOD_read_xs    [82] .__malloc_trim        [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [191] .__ace_header_NMOD__xlfN10distenergyC1 [104] .__malloc_usable_size [290] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [257] .__ace_header_NMOD__xlfN10salphabetaC1 [230] .__material_header_NMOD__xlfN8materialC1 [222] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [200] .__ace_header_NMOD__xlfN7nuclideC1 [231] .__material_header_NMOD__xlfN8materialC2 [223] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [215] .__ace_header_NMOD__xlfN7urrdataC1 [50] .__math_NMOD_maxwell_spectrum [244] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [188] .__ace_header_NMOD__xlfN8reactionC1 [115] .__math_NMOD_watt_spectrum [245] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [201] .__ace_header_NMOD__xlfN9distangleC1 [7] .__mcount_internal [226] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [156] .__ace_header_NMOD_distangle_clear [124] .__mesh_NMOD_count_bank_sites [227] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [131] .__ace_header_NMOD_nuclide_clear [123] .__mesh_NMOD_get_mesh_indices [163] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [132] .__ace_header_NMOD_reaction_clear [271] .__mesh_header_NMOD__xlfN14structuredmeshC1 [234] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [202] .__ace_header_NMOD_urrdata_clear [272] .__mesh_header_NMOD__xlfN14structuredmeshC2 [160] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [258] .__cmfd_header_NMOD_deallocate_cmfd [101] .__mmap [161] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [239] .__output_NMOD_header [212] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [273] .__output_NMOD_print_batch_keff [159] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [274] .__output_NMOD_print_columns [237] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [275] .__output_NMOD_print_results [238] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [151] .__cross_section_NMOD_find_energy_index [276] .__output_NMOD_print_runtime [291] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [182] .__dict_header_NMOD_dict_add_key_ci [277] .__output_NMOD_time_stamp [292] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [217] .__dict_header_NMOD_dict_add_key_ii [213] .__output_NMOD_title [293] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [246] .__dict_header_NMOD_dict_clear_ci [214] .__output_NMOD_write_message [294] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [235] .__dict_header_NMOD_dict_clear_ii [278] .__output_NMOD_write_tallies [295] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [157] .__dict_header_NMOD_dict_get_elem_ci [253] .__output_interface_NMOD_file_close [296] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [207] .__dict_header_NMOD_dict_get_elem_ii [279] .__output_interface_NMOD_file_create [175] .__xmlparse_NMOD_xml_error
 [189] .__dict_header_NMOD_dict_get_key_ci [280] .__output_interface_NMOD_file_open [176] .__xmlparse_NMOD_xml_find_attrib
 [210] .__dict_header_NMOD_dict_get_key_ii [247] .__output_interface_NMOD_write_double [135] .__xmlparse_NMOD_xml_get
 [192] .__dict_header_NMOD_dict_has_key_ci [248] .__output_interface_NMOD_write_double_1darray [136] .__xmlparse_NMOD_xml_remove_tabs_
 [209] .__dict_header_NMOD_dict_has_key_ii [228] .__output_interface_NMOD_write_integer [74] .__xstat
 [259] .__dict_header_NMOD_dict_keys_ii [254] .__output_interface_NMOD_write_long [58] ._clc
 [260] .__eigenvalue_NMOD_calculate_average_keff [281] .__output_interface_NMOD_write_source_bank [67] ._fill
 [249] .__eigenvalue_NMOD_calculate_combined_keff [255] .__output_interface_NMOD_write_string [15] ._mcount
 [203] .__eigenvalue_NMOD_finalize_batch [282] .__output_interface_NMOD_write_tally_result [128] ._qsuperdigit
 [261] .__eigenvalue_NMOD_initialize_batch [169] .__particle_header_NMOD__xlfN8particleD1 [177] ._wordcopy_bwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [88] .__particle_header_NMOD_clear_particle [80] ._wordcopy_fwd_dest_aligned
 [121] .__eigenvalue_NMOD_shannon_entropy [55] .__particle_header_NMOD_deallocate_coord [97] ._xladjtl
 [122] .__eigenvalue_NMOD_synchronize_bank [83] .__particle_header_NMOD_initialize_particle [119] ._xldipow
 [181] .__endf_header_NMOD__xlfN4tab1C1 [38] .__physics_NMOD__&&_physics [178] ._xldtime
 [184] .__endf_header_NMOD__xlfN4tab1C2 [170] .__physics_NMOD_absorption [109] ._xlfBeginIO
 [150] .__endf_header_NMOD_tab1_clear [16] .__physics_NMOD_collision [147] ._xlfEndIO
  [13] .__energy_grid_NMOD_add_grid_points [33] .__physics_NMOD_create_fission_sites [179] ._xlfReadLDArray
  [48] .__energy_grid_NMOD_grid_pointers [26] .__physics_NMOD_elastic_scatter [24] ._xlfReadUfmt
  [12] .__energy_grid_NMOD_unionized_grid [199] .__physics_NMOD_inelastic_scatter [60] ._xlfReadUfmtArray
 [250] .__error_NMOD_warning  [46] .__physics_NMOD_rotate_angle [180] ._xlfReadUfmtArray_DTIO
 [129] .__finalize_NMOD_finalize_run [37] .__physics_NMOD_sab_scatter [117] ._xlidclg
 [185] .__fission_NMOD__&&_fission [31] .__physics_NMOD_sample_angle [49] ._xliindexg
  [98] .__fission_NMOD_nu_delayed [91] .__physics_NMOD_sample_fission [78] ._xliltrm
 [152] .__fission_NMOD_nu_prompt [35] .__physics_NMOD_sample_fission_energy [137] ._xljltrm
  [18] .__fission_NMOD_nu_total [47] .__physics_NMOD_sample_nuclide [186] .aix_strtof
 [262] .__fission_bank_lib_NMOD_allocate_banks [17] .__physics_NMOD_sample_reaction [1] .main
 [263] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_target_velocity [87] .memcpy
 [107] .__fxstat64            [22] .__physics_NMOD_scatter [148] .memmove
  [21] .__geometry_NMOD_cross_lattice [29] .__profile_frequency [118] .quad_double_copy
  [23] .__geometry_NMOD_cross_surface [79] .__random_lcg_NMOD_initialize_prng [51] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [28] .__random_lcg_NMOD_prn [68] __L20
  [99] .__geometry_NMOD_find_cell [162] .__random_lcg_NMOD_prn_skip [70] __L3c
 [100] .__geometry_NMOD_neighbor_lists [81] .__random_lcg_NMOD_set_particle_seed [56] __L48
  [34] .__geometry_NMOD_sense [146] .__read_xml_primitives_NMOD_read_xml_double [89] __L64
 [221] .__geometry_header_NMOD__xlfN4cellC1 [171] .__read_xml_primitives_NMOD_read_xml_integer [138] __L80
 [220] .__geometry_header_NMOD__xlfN4cellC2 [172] .__read_xml_primitives_NMOD_read_xml_word [187] __L9c
 [243] .__geometry_header_NMOD__xlfN7latticeC1 [142] .__search_NMOD_binary_search_int4 [120] __Lb0
 [225] .__geometry_header_NMOD__xlfN7surfaceC1 [14] .__search_NMOD_binary_search_real [139] __Lbc
 [236] .__geometry_header_NMOD__xlfN8universeC1 [149] .__set_header_NMOD_set_add_char [85] __close_nocancel
 [130] .__global_NMOD_free_memory [197] .__set_header_NMOD_set_add_int [92] __lseek_nocancel
 [264] .__initialize_NMOD_adjust_indices [198] .__set_header_NMOD_set_clear_char [77] __open_nocancel
 [265] .__initialize_NMOD_calculate_work [195] .__set_header_NMOD_set_clear_int [27] __read_nocancel
 [266] .__initialize_NMOD_display_grid_sizes [155] .__set_header_NMOD_set_contains_char [90] __write_nocancel
  [11] .__initialize_NMOD_initialize_run [283] .__set_header_NMOD_set_contains_int [3] <cycle 1>
  [62] .__initialize_NMOD_inv_stack_recon [108] .__set_header_NMOD_set_size_char
 [193] .__initialize_NMOD_normalize_ao [43] .__set_header_NMOD_set_size_int
