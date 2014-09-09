Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 38.15    442.41   442.41                             .__mcount_internal
 29.80    788.03   345.62 455620896     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.08    870.10    82.07 11221159     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.07    928.89    58.79 55031726     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.95    963.12    34.24 14774997     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.11    987.62    24.50                             ._mcount
  2.10   1011.98    24.36 27488242     0.00     0.00  .__search_NMOD_binary_search_real
  1.27   1026.69    14.71 226087019     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.86   1036.72    10.03      356     0.03     0.08  .__energy_grid_NMOD_add_grid_points
  0.84   1046.44     9.72                             .IORead
  0.82   1055.92     9.48                             ._xlfReadUfmt
  0.76   1064.75     8.84 11682835     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.75   1073.43     8.68   100000     0.00     0.01  .__tracking_NMOD_transport
  0.53   1079.58     6.15                             __read_nocancel
  0.51   1085.50     5.92 124263450     0.00     0.00  .__random_lcg_NMOD_prn
  0.46   1090.80     5.30                             .__profile_frequency
  0.44   1095.86     5.06                             .ReadUnit
  0.35   1099.95     4.09 11432113     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.35   1104.04     4.09                             .__xl_log
  0.26   1107.02     2.98 113041339     0.00     0.00  .__list_header_NMOD_list_size_real
  0.23   1109.70     2.68 19634689     0.00     0.00  .__geometry_NMOD_sense
  0.23   1112.35     2.65                             .IterateArray
  0.20   1114.67     2.32                             ._WordCpy
  0.19   1116.93     2.26                             ._xliindexg
  0.18   1119.01     2.08  1955462     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1121.03     2.02        1     2.02     2.02  .__energy_grid_NMOD_grid_pointers
  0.17   1123.02     1.99  3192028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17   1124.99     1.98  8022072     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16   1126.80     1.81 11759924     0.00     0.00  .__fission_NMOD_nu_total
  0.15   1128.54     1.74  4348023     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1130.11     1.57                             .syscall
  0.13   1131.62     1.51  3192028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1133.11     1.49  1955449     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1134.51     1.40  1919312     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1135.74     1.23 21159188     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1136.94     1.20  1095262     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1138.09     1.15                             .__xl_cos
  0.09   1139.10     1.01 12196296     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1140.06     0.96  3092162     0.00     0.00  .__physics_NMOD_scatter
  0.08   1141.02     0.96                             .___xl_sin
  0.07   1141.85     0.83 21159188     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1142.64     0.79                             __L48
  0.06   1143.37     0.74                             ._clc
  0.06   1144.08     0.71  1691147     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1144.77     0.69    93372     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1145.44     0.67  7900008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1146.08     0.64                             ._xlfReadUfmtArray
  0.05   1146.65     0.57  3192028     0.00     0.00  .__physics_NMOD_collision
  0.05   1147.22     0.57                             .IOReadAndScan
  0.05   1147.79     0.57      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.05   1148.35     0.57                             ._fill
  0.05   1148.88     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1149.38     0.50                             .__libc_malloc
  0.04   1149.81     0.43                             __L3c
  0.04   1150.23     0.42                             .__libc_free
  0.04   1150.65     0.42                             __L20
  0.03   1151.05     0.40                             .__xstat
  0.03   1151.44     0.39                             .__malloc_trim
  0.03   1151.82     0.38                             ._QuadCpy
  0.03   1152.18     0.36                             __open_nocancel
  0.03   1152.52     0.34                             ._ConvergeCpyPlus
  0.03   1152.85     0.33      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.03   1153.18     0.33                             .__malloc_set_state
  0.03   1153.50     0.32                             ._wordcopy_fwd_dest_aligned
  0.03   1153.81     0.31        1     0.31     0.31  .__random_lcg_NMOD_initialize_prng
  0.03   1154.11     0.30                             ._xliltrm
  0.02   1154.39     0.28       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02   1154.65     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1154.91     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1155.16     0.25   360938     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1155.39     0.23                             .memcpy
  0.02   1155.59     0.20                             __close_nocancel
  0.02   1155.78     0.20                             __L64
  0.02   1155.97     0.19                             __write_nocancel
  0.01   1156.14     0.17                             .GeneralRead
  0.01   1156.31     0.17                             .__mmap
  0.01   1156.48     0.17                             ._xladjtl
  0.01   1156.64     0.16   360938     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1156.79     0.15                             .__strncasecmp_l
  0.01   1156.94     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1157.08     0.14                             ._xlfBeginIO
  0.01   1157.20     0.12                             .LDScan
  0.01   1157.32     0.12                             .__malloc_usable_size
  0.01   1157.44     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1157.56     0.12                             .__fxstat64
  0.01   1157.68     0.12        1     0.12     0.12  .__geometry_NMOD_neighbor_lists
  0.01   1157.79     0.11                             __lseek_nocancel
  0.01   1157.90     0.11                             ._ConvergeCpy
  0.01   1157.99     0.09      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1158.06     0.08                             ._qsuperdigit
  0.01   1158.13     0.07    93359     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1158.20     0.07                             .__set_header_NMOD_set_size_char
  0.01   1158.27     0.07                             .__xl_exp
  0.01   1158.33     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01   1158.39     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1158.45     0.06                             .IOGetByte
  0.01   1158.51     0.06                             ._xldipow
  0.01   1158.57     0.06                             .quad_double_copy
  0.01   1158.63     0.06                             __Lbc
  0.01   1158.69     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1158.75     0.06                             .__search_NMOD_binary_search_int4
  0.00   1158.80     0.06                             .GetUnit
  0.00   1158.85     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1158.90     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1158.94     0.04   676606     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00   1158.98     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1159.02     0.04                             .__fission_NMOD_nu_prompt
  0.00   1159.06     0.04                             ._xlidclg
  0.00   1159.10     0.04                             .memmove
  0.00   1159.13     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1159.16     0.03    93359     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1159.19     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1159.22     0.03                             .PrepareUnit
  0.00   1159.25     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1159.28     0.03                             ._xlfEndIO
  0.00   1159.31     0.03                             __Lb0
  0.00   1159.34     0.03                             __L80
  0.00   1159.36     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1159.38     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1159.40     0.02        2     0.01   298.39  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1159.42     0.02        1     0.02    29.80  .__energy_grid_NMOD_unionized_grid
  0.00   1159.44     0.02                             .BeginIOUfmt
  0.00   1159.46     0.02                             .FormatControl
  0.00   1159.48     0.02                             .__libc_memalign
  0.00   1159.50     0.02                             .__posix_memalign
  0.00   1159.52     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1159.54     0.02                             .__xmlparse_NMOD_xml_compress_
  0.00   1159.56     0.02                             ._xldtime
  0.00   1159.57     0.02                             __L9c
  0.00   1159.58     0.01   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1159.59     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1159.60     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1159.61     0.01        1     0.01     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1159.62     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   1159.63     0.01                             .BeginIOReadLd
  0.00   1159.64     0.01                             .EndIORWFmt
  0.00   1159.65     0.01                             .EndIOWriteNl
  0.00   1159.66     0.01                             .ErrorHandler
  0.00   1159.67     0.01                             .GeneralWrite
  0.00   1159.68     0.01                             .OpenCmd
  0.00   1159.69     0.01                             .__ctype_b_loc
  0.00   1159.70     0.01                             .__libc_valloc
  0.00   1159.71     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1159.72     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00   1159.73     0.01                             .__sbrk
  0.00   1159.74     0.01                             .__unlink
  0.00   1159.75     0.01                             ._xlfReadLDReal
  0.00   1159.76     0.01                             .FreeUnit
  0.00   1159.76     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1159.76     0.00    93359     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1159.76     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1159.76     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1159.76     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1159.76     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1159.76     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1159.76     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1159.76     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
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
  0.00   1159.76     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1159.76     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1159.76     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1159.76     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1159.76     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
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
  0.00   1159.76     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1159.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1159.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1159.76     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1159.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1159.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1159.76     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1159.76     0.00        1     0.00     2.40  .__ace_NMOD_read_xs
  0.00   1159.76     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1159.76     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1159.76     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1159.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1159.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1159.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1159.76     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1159.76     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1159.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1159.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1159.76     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1159.76     0.00        1     0.00    34.07  .__initialize_NMOD_initialize_run
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1159.76     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1159.76     0.00        1     0.00     0.57  .__initialize_NMOD_resize_egrid
  0.00   1159.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1159.76     0.00        1     0.00     0.70  .__input_xml_NMOD_read_input_xml
  0.00   1159.76     0.00        1     0.00     0.63  .__input_xml_NMOD_read_materials_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1159.76     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
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
  0.00   1159.76     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1159.76     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1159.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1159.76     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1159.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1159.76     0.00        1     0.00   630.85  .main

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
                0.00  630.85       1/1           .__scalbn [2]
[1]     54.4    0.00  630.85       1         .main [1]
                0.02  596.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   34.07       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [171]
-----------------------------------------------
                                                 <spontaneous>
[2]     54.4    0.00  630.85                 .__scalbn [2]
                0.00  630.85       1/1           .main [1]
-----------------------------------------------
[3]     51.5    0.02  596.76       1+2       <cycle 1 as a whole> [3]
                0.02  596.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.02  596.76       1/1           .main [1]
[4]     51.5    0.02  596.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.68  587.76  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.21  100000/100000      .__source_NMOD_get_source_particle [81]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [131]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.68  587.76  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     51.4    8.68  587.76  100000         .__tracking_NMOD_transport [5]
               82.07  433.77 11221159/11221159     .__cross_section_NMOD_calculate_xs [6]
               34.24    0.00 14774997/14774997     .__geometry_NMOD_distance_to_boundary [10]
                0.57   19.80 3192028/3192028     .__physics_NMOD_collision [16]
                1.98    8.59 8022072/8022072     .__geometry_NMOD_cross_surface [23]
                2.69    1.12 3560897/11682835     .__geometry_NMOD_cross_lattice [22]
                1.23    0.83 21159053/21159188     .__set_header_NMOD_set_size_int [47]
                0.70    0.00 14774997/124263450     .__random_lcg_NMOD_prn [28]
                0.06    0.11  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               82.07  433.77 11221159/11221159     .__tracking_NMOD_transport [5]
[6]     44.5   82.07  433.77 11221159         .__cross_section_NMOD_calculate_xs [6]
              345.62   78.21 455620896/455620896     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.94    0.00 11221159/27488242     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[7]     38.1  442.41    0.00                 .__mcount_internal [7]
-----------------------------------------------
              345.62   78.21 455620896/455620896     .__cross_section_NMOD_calculate_xs [6]
[8]     36.5  345.62   78.21 455620896         .__cross_section_NMOD_calculate_nuclide_xs [8]
               58.79   17.21 55031726/55031726     .__cross_section_NMOD_calculate_urr_xs [9]
                0.71    1.50 1691147/1691147     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
               58.79   17.21 55031726/55031726     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.6   58.79   17.21 55031726         .__cross_section_NMOD_calculate_urr_xs [9]
                1.65   12.94 10704082/11759924     .__fission_NMOD_nu_total [18]
                2.62    0.00 55031726/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               34.24    0.00 14774997/14774997     .__tracking_NMOD_transport [5]
[10]     3.0   34.24    0.00 14774997         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   34.07       1/1           .main [1]
[11]     2.9    0.00   34.07       1         .__initialize_NMOD_initialize_run [11]
                0.02   29.78       1/1           .__energy_grid_NMOD_unionized_grid [12]
                0.00    2.40       1/1           .__ace_NMOD_read_xs [40]
                0.00    0.70       1/1           .__input_xml_NMOD_read_input_xml [58]
                0.00    0.57       1/1           .__initialize_NMOD_resize_egrid [63]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [89]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
                0.00    0.00       1/367         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [281]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.02   29.78       1/1           .__initialize_NMOD_initialize_run [11]
[12]     2.6    0.02   29.78       1         .__energy_grid_NMOD_unionized_grid [12]
               10.03   17.69     356/356         .__energy_grid_NMOD_add_grid_points [13]
                2.02    0.00       1/1           .__energy_grid_NMOD_grid_pointers [48]
                0.04    0.00  680469/226087019     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [165]
                0.00    0.00       1/113041339     .__list_header_NMOD_list_size_real [34]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
               10.03   17.69     356/356         .__energy_grid_NMOD_unionized_grid [12]
[13]     2.4   10.03   17.69     356         .__energy_grid_NMOD_add_grid_points [13]
               14.67    0.00 225406066/226087019     .__list_header_NMOD_list_get_item_real [19]
                2.98    0.00 113041338/113041339     .__list_header_NMOD_list_size_real [34]
                0.04    0.00  676606/676606      .__list_header_NMOD_list_insert_real [124]
                0.00    0.00    3863/4347        .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.1   24.50    0.00                 ._mcount [14]
-----------------------------------------------
                0.08    0.00   93262/27488242     .__physics_NMOD__&&_physics [39]
                0.97    0.00 1095262/27488242     .__physics_NMOD_sab_scatter [36]
                1.50    0.00 1691147/27488242     .__cross_section_NMOD_calculate_sab_xs [45]
                1.73    0.00 1955449/27488242     .__physics_NMOD_sample_angle [32]
                9.94    0.00 11221159/27488242     .__cross_section_NMOD_calculate_xs [6]
               10.13    0.00 11431963/27488242     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.1   24.36    0.00 27488242         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.57   19.80 3192028/3192028     .__tracking_NMOD_transport [5]
[16]     1.8    0.57   19.80 3192028         .__physics_NMOD_collision [16]
                1.51   18.29 3192028/3192028     .__physics_NMOD_sample_reaction [17]
-----------------------------------------------
                1.51   18.29 3192028/3192028     .__physics_NMOD_collision [16]
[17]     1.7    1.51   18.29 3192028         .__physics_NMOD_sample_reaction [17]
                0.96   11.69 3092162/3092162     .__physics_NMOD_scatter [21]
                0.25    2.94  360938/360938      .__physics_NMOD_create_fission_sites [33]
                1.99    0.15 3192028/3192028     .__physics_NMOD_sample_nuclide [46]
                0.16    0.00  360938/360938      .__physics_NMOD_sample_fission [94]
                0.15    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_delayed [100]
                0.01    0.11   93359/11759924     .__physics_NMOD_sample_fission_energy [35]
                0.13    1.05  869124/11759924     .__ace_NMOD_read_ace_table [42]
                1.65   12.94 10704082/11759924     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.81   14.22 11759924         .__fission_NMOD_nu_total [18]
                4.09   10.13 11429469/11432113     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00     484/226087019     .__input_xml_NMOD_read_materials_xml [60]
                0.04    0.00  680469/226087019     .__energy_grid_NMOD_unionized_grid [12]
               14.67    0.00 225406066/226087019     .__energy_grid_NMOD_add_grid_points [13]
[19]     1.3   14.71    0.00 226087019         .__list_header_NMOD_list_get_item_real [19]
-----------------------------------------------
                0.00    0.00      87/11432113     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2557/11432113     .__physics_NMOD_sample_fission_energy [35]
                4.09   10.13 11429469/11432113     .__fission_NMOD_nu_total [18]
[20]     1.2    4.09   10.13 11432113         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.13    0.00 11431963/27488242     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.96   11.69 3092162/3092162     .__physics_NMOD_sample_reaction [17]
[21]     1.1    0.96   11.69 3092162         .__physics_NMOD_scatter [21]
                1.49    7.23 1955449/1955449     .__physics_NMOD_elastic_scatter [26]
                1.20    1.62 1095262/1095262     .__physics_NMOD_sab_scatter [36]
                0.15    0.00 3092162/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00      13/13          .__physics_NMOD_inelastic_scatter [176]
-----------------------------------------------
                             3978298             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11682835     .__geometry_NMOD_find_cell [93]
                2.69    1.12 3560897/11682835     .__tracking_NMOD_transport [5]
                6.07    2.53 8021938/11682835     .__geometry_NMOD_cross_surface [23]
[22]     1.1    8.84    3.68 11682835+3978298 .__geometry_NMOD_cross_lattice [22]
                2.68    0.00 19634689/19634689     .__geometry_NMOD_sense [37]
                1.00    0.00 12100236/12196296     .__particle_header_NMOD_deallocate_coord [53]
                             3978298             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                1.98    8.59 8022072/8022072     .__tracking_NMOD_transport [5]
[23]     0.9    1.98    8.59 8022072         .__geometry_NMOD_cross_surface [23]
                6.07    2.53 8021938/11682835     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00     134/21159188     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.8    9.72    0.00                 .IORead [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.48    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                1.49    7.23 1955449/1955449     .__physics_NMOD_scatter [21]
[26]     0.8    1.49    7.23 1955449         .__physics_NMOD_elastic_scatter [26]
                2.08    1.92 1955449/1955462     .__physics_NMOD_sample_angle [32]
                1.40    0.96 1919312/1919312     .__physics_NMOD_sample_target_velocity [41]
                0.78    0.09 1955449/4348023     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.15    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2179/124263450     .__physics_NMOD_sample_fission [94]
                0.00    0.00   93359/124263450     .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   94043/124263450     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  186544/124263450     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/124263450     .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/124263450     .__source_NMOD_sample_external_source [107]
                0.03    0.00  547656/124263450     .__physics_NMOD_create_fission_sites [33]
                0.15    0.00 3092162/124263450     .__physics_NMOD_scatter [21]
                0.15    0.00 3192028/124263450     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3192028/124263450     .__physics_NMOD_sample_reaction [17]
                0.16    0.00 3285786/124263450     .__physics_NMOD_sab_scatter [36]
                0.19    0.00 3910911/124263450     .__physics_NMOD_sample_angle [32]
                0.21    0.00 4348023/124263450     .__physics_NMOD_rotate_angle [49]
                0.38    0.00 7911984/124263450     .__physics_NMOD_sample_target_velocity [41]
                0.70    0.00 14774997/124263450     .__tracking_NMOD_transport [5]
                1.13    0.00 23700024/124263450     .__math_NMOD_maxwell_spectrum [50]
                2.62    0.00 55031726/124263450     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.92    0.00 124263450         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.30    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    5.06    0.00                 .ReadUnit [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    4.09    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00      13/1955462     .__physics_NMOD_inelastic_scatter [176]
                2.08    1.92 1955449/1955462     .__physics_NMOD_elastic_scatter [26]
[32]     0.3    2.08    1.92 1955462         .__physics_NMOD_sample_angle [32]
                1.73    0.00 1955449/27488242     .__search_NMOD_binary_search_real [15]
                0.19    0.00 3910911/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.25    2.94  360938/360938      .__physics_NMOD_sample_reaction [17]
[33]     0.3    0.25    2.94  360938         .__physics_NMOD_create_fission_sites [33]
                0.07    2.84   93359/93359       .__physics_NMOD_sample_fission_energy [35]
                0.03    0.00  547656/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/113041339     .__energy_grid_NMOD_unionized_grid [12]
                2.98    0.00 113041338/113041339     .__energy_grid_NMOD_add_grid_points [13]
[34]     0.3    2.98    0.00 113041339         .__list_header_NMOD_list_size_real [34]
-----------------------------------------------
                0.07    2.84   93359/93359       .__physics_NMOD_create_fission_sites [33]
[35]     0.3    0.07    2.84   93359         .__physics_NMOD_sample_fission_energy [35]
                0.69    1.89   93359/93372       .__physics_NMOD__&&_physics [39]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
                0.00    0.13   93359/93359       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   94043/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2557/11432113     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                1.20    1.62 1095262/1095262     .__physics_NMOD_scatter [21]
[36]     0.2    1.20    1.62 1095262         .__physics_NMOD_sab_scatter [36]
                0.97    0.00 1095262/27488242     .__search_NMOD_binary_search_real [15]
                0.44    0.05 1095262/4348023     .__physics_NMOD_rotate_angle [49]
                0.16    0.00 3285786/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.68    0.00 19634689/19634689     .__geometry_NMOD_cross_lattice [22]
[37]     0.2    2.68    0.00 19634689         .__geometry_NMOD_sense [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.65    0.00                 .IterateArray [38]
-----------------------------------------------
                0.00    0.00      13/93372       .__physics_NMOD_inelastic_scatter [176]
                0.69    1.89   93359/93372       .__physics_NMOD_sample_fission_energy [35]
[39]     0.2    0.69    1.89   93372         .__physics_NMOD__&&_physics [39]
                0.67    1.13 7900008/7900008     .__math_NMOD_maxwell_spectrum [50]
                0.08    0.00   93262/27488242     .__search_NMOD_binary_search_real [15]
                0.01    0.00  186544/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00      87/11432113     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    2.40       1/1           .__initialize_NMOD_initialize_run [11]
[40]     0.2    0.00    2.40       1         .__ace_NMOD_read_xs [40]
                0.03    2.32     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [138]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [147]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [175]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                1.40    0.96 1919312/1919312     .__physics_NMOD_elastic_scatter [26]
[41]     0.2    1.40    0.96 1919312         .__physics_NMOD_sample_target_velocity [41]
                0.52    0.06 1297299/4348023     .__physics_NMOD_rotate_angle [49]
                0.38    0.00 7911984/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.03    2.32     357/357         .__ace_NMOD_read_xs [40]
[42]     0.2    0.03    2.32     357         .__ace_NMOD_read_ace_table [42]
                0.13    1.05  869124/11759924     .__fission_NMOD_nu_total [18]
                0.53    0.00     356/356         .__ace_NMOD_read_reactions [65]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [83]
                0.00    0.24     356/356         .__ace_NMOD_read_energy_dist [84]
                0.09    0.00     356/356         .__ace_NMOD_read_angular_dist [108]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     357/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.32    0.00                 ._WordCpy [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.26    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.71    1.50 1691147/1691147     .__cross_section_NMOD_calculate_nuclide_xs [8]
[45]     0.2    0.71    1.50 1691147         .__cross_section_NMOD_calculate_sab_xs [45]
                1.50    0.00 1691147/27488242     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                1.99    0.15 3192028/3192028     .__physics_NMOD_sample_reaction [17]
[46]     0.2    1.99    0.15 3192028         .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/21159188     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00     134/21159188     .__geometry_NMOD_cross_surface [23]
                1.23    0.83 21159053/21159188     .__tracking_NMOD_transport [5]
[47]     0.2    1.23    0.83 21159188         .__set_header_NMOD_set_size_int [47]
                0.83    0.00 21159188/21159188     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                2.02    0.00       1/1           .__energy_grid_NMOD_unionized_grid [12]
[48]     0.2    2.02    0.00       1         .__energy_grid_NMOD_grid_pointers [48]
-----------------------------------------------
                0.00    0.00      13/4348023     .__physics_NMOD_inelastic_scatter [176]
                0.44    0.05 1095262/4348023     .__physics_NMOD_sab_scatter [36]
                0.52    0.06 1297299/4348023     .__physics_NMOD_sample_target_velocity [41]
                0.78    0.09 1955449/4348023     .__physics_NMOD_elastic_scatter [26]
[49]     0.2    1.74    0.21 4348023         .__physics_NMOD_rotate_angle [49]
                0.21    0.00 4348023/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.67    1.13 7900008/7900008     .__physics_NMOD__&&_physics [39]
[50]     0.2    0.67    1.13 7900008         .__math_NMOD_maxwell_spectrum [50]
                1.13    0.00 23700024/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.57    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.15    0.00                 .__xl_cos [52]
-----------------------------------------------
                              101773             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_clear_particle [99]
                1.00    0.00 12100236/12196296     .__geometry_NMOD_cross_lattice [22]
[53]     0.1    1.01    0.00 12196296+101773  .__particle_header_NMOD_deallocate_coord [53]
                              101773             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.96    0.00                 .___xl_sin [54]
-----------------------------------------------
                0.83    0.00 21159188/21159188     .__set_header_NMOD_set_size_int [47]
[55]     0.1    0.83    0.00 21159188         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.79    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.74    0.00                 ._clc [57]
-----------------------------------------------
                0.00    0.70       1/1           .__initialize_NMOD_initialize_run [11]
[58]     0.1    0.00    0.70       1         .__input_xml_NMOD_read_input_xml [58]
                0.00    0.63       1/1           .__input_xml_NMOD_read_materials_xml [60]
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.64    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.00    0.63       1/1           .__input_xml_NMOD_read_input_xml [58]
[60]     0.1    0.00    0.63       1         .__input_xml_NMOD_read_materials_xml [60]
                0.33    0.00     484/484         .__list_header_NMOD_list_get_item_char [75]
                0.28    0.00      12/12          .__list_header_NMOD_list_size_char [80]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [164]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [165]
                0.00    0.00     484/226087019     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [195]
                0.00    0.00     484/4347        .__list_header_NMOD_list_append_real [188]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [285]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.57    0.00                 .IOReadAndScan [61]
-----------------------------------------------
                0.57    0.00     356/356         .__initialize_NMOD_resize_egrid [63]
[62]     0.0    0.57    0.00     356         .__initialize_NMOD_inv_stack_recon [62]
-----------------------------------------------
                0.00    0.57       1/1           .__initialize_NMOD_initialize_run [11]
[63]     0.0    0.00    0.57       1         .__initialize_NMOD_resize_egrid [63]
                0.57    0.00     356/356         .__initialize_NMOD_inv_stack_recon [62]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.57    0.00                 ._fill [64]
-----------------------------------------------
                0.53    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[65]     0.0    0.53    0.00     356         .__ace_NMOD_read_reactions [65]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [202]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.50    0.00                 .__libc_malloc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.43    0.00                 __L3c [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.42    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.42    0.00                 __L20 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.40    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.39    0.00                 .__malloc_trim [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.38    0.00                 ._QuadCpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.36    0.00                 __open_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.34    0.00                 ._ConvergeCpyPlus [74]
-----------------------------------------------
                0.33    0.00     484/484         .__input_xml_NMOD_read_materials_xml [60]
[75]     0.0    0.33    0.00     484         .__list_header_NMOD_list_get_item_char [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.33    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [77]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[78]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.30    0.00                 ._xliltrm [79]
-----------------------------------------------
                0.28    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[80]     0.0    0.28    0.00      12         .__list_header_NMOD_list_size_char [80]
-----------------------------------------------
                0.06    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[81]     0.0    0.06    0.21  100000         .__source_NMOD_get_source_particle [81]
                0.01    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [98]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [96]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [168]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[82]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [183]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[83]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                0.00    0.24     356/356         .__ace_NMOD_read_ace_table [42]
[84]     0.0    0.00    0.24     356         .__ace_NMOD_read_energy_dist [84]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.23    0.00                 .memcpy [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.20    0.00                 __close_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.20    0.00                 __L64 [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.19    0.00                 __write_nocancel [88]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [11]
[89]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [89]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [107]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [96]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.17    0.00                 .GeneralRead [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.17    0.00                 .__mmap [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 ._xladjtl [92]
-----------------------------------------------
                0.06    0.11  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.06    0.11  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.03  100000/11682835     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.16    0.00  360938/360938      .__physics_NMOD_sample_reaction [17]
[94]     0.0    0.16    0.00  360938         .__physics_NMOD_sample_fission [94]
                0.00    0.00    2179/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.15    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [149]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [81]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [89]
[96]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.14    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                0.01    0.13  100000/100000      .__source_NMOD_get_source_particle [81]
[98]     0.0    0.01    0.13  100000         .__particle_header_NMOD_initialize_particle [98]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [99]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [98]
[99]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [99]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.13   93359/93359       .__physics_NMOD_sample_fission_energy [35]
[100]    0.0    0.00    0.13   93359         .__fission_NMOD_nu_delayed [100]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 .LDScan [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.12    0.00                 .__malloc_usable_size [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.12    0.00                 .__fxstat64 [103]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[104]    0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 __lseek_nocancel [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 ._ConvergeCpy [106]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [89]
[107]    0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [107]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.09    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[108]    0.0    0.09    0.00     356         .__ace_NMOD_read_angular_dist [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_input_xml [58]
[110]    0.0    0.01    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__xl_exp [112]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[113]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [110]
[114]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 ._xldipow [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .quad_double_copy [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 __Lbc [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 .GetUnit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [122]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[123]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [123]
                0.02    0.00  400000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.04    0.00  676606/676606      .__energy_grid_NMOD_add_grid_points [13]
[124]    0.0    0.04    0.00  676606         .__list_header_NMOD_list_insert_real [124]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [147]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [138]
[125]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [125]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [125]
[126]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xlidclg [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .memmove [129]
-----------------------------------------------
                0.03    0.00   93359/93359       .__mesh_NMOD_count_bank_sites [132]
[130]    0.0    0.03    0.00   93359         .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[131]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [131]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [132]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [131]
[132]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [132]
                0.03    0.00   93359/93359       .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .PrepareUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 ._xlfEndIO [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 __Lb0 [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 __L80 [137]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [40]
[138]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [138]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [125]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [169]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [174]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [164]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [165]
[139]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .BeginIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .FormatControl [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__libc_memalign [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__posix_memalign [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_compress_ [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 ._xldtime [146]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [40]
[147]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [147]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [125]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 __L9c [148]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[149]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   93359/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [96]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[150]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOReadLd [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIORWFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOWriteNl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .ErrorHandler [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .GeneralWrite [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .OpenCmd [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__ctype_b_loc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_valloc [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__sbrk [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__unlink [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadLDReal [163]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [175]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [60]
[164]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [164]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [139]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [60]
[165]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [165]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [139]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .FreeUnit [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[168]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [183]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [186]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [170]
[169]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [169]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [139]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [172]
[170]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [170]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [169]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[171]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [171]
                0.00    0.00       1/1           .__global_NMOD_free_memory [172]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [171]
[172]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [172]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [170]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [203]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[173]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [174]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [139]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [175]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [164]
-----------------------------------------------
                0.00    0.00      13/13          .__physics_NMOD_scatter [21]
[176]    0.0    0.00    0.00      13         .__physics_NMOD_inelastic_scatter [176]
                0.00    0.00      13/93372       .__physics_NMOD__&&_physics [39]
                0.00    0.00      13/1955462     .__physics_NMOD_sample_angle [32]
                0.00    0.00      13/4348023     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/21159188     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [179]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [181]
[179]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [179]
                                6573             .__ace_header_NMOD_distangle_clear [179]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [181]
[180]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [203]
[181]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [179]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [180]
                                7925             .__ace_header_NMOD_reaction_clear [181]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [65]
[182]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [179]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[183]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [183]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[184]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [179]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [187]
[185]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [168]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[186]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [110]
[187]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     484/4347        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00    3863/4347        .__energy_grid_NMOD_add_grid_points [13]
[188]    0.0    0.00    0.00    4347         .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [110]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [193]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[191]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [110]
[192]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [192]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[193]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[194]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [138]
[195]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [60]
[196]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[198]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [110]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [89]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [278]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[200]    0.0    0.00    0.00     366         .__output_NMOD_write_message [200]
                0.00    0.00     366/367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[201]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [179]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [65]
[202]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [179]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [172]
[203]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [203]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [205]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[204]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [203]
[205]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [179]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [283]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [262]
[209]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [209]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [262]
[211]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [262]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [262]
[215]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [278]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [278]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [171]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [171]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [285]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [172]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [260]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [63]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [283]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [172]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [174]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [172]
[250]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
[251]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [280]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [171]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [261]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [171]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [171]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [171]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
[276]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[278]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [278]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
[279]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [279]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
[280]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [280]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [283]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [282]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [281]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [282]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [281]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [283]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[284]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [284]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [60]
[285]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [285]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
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

 [151] .BeginIOReadLd         [62] .__initialize_NMOD_inv_stack_recon [170] .__set_header_NMOD_set_clear_int
 [140] .BeginIOUfmt          [259] .__initialize_NMOD_normalize_ao [147] .__set_header_NMOD_set_contains_char
 [152] .EndIORWFmt           [260] .__initialize_NMOD_prepare_universes [277] .__set_header_NMOD_set_contains_int
 [153] .EndIOWriteNl         [261] .__initialize_NMOD_read_command_line [111] .__set_header_NMOD_set_size_char
 [154] .ErrorHandler          [63] .__initialize_NMOD_resize_egrid [47] .__set_header_NMOD_set_size_int
 [141] .FormatControl        [110] .__input_xml_NMOD_read_cross_sections_xml [81] .__source_NMOD_get_source_particle
 [166] .FreeUnit             [262] .__input_xml_NMOD_read_geometry_xml [89] .__source_NMOD_initialize_source
  [90] .GeneralRead           [58] .__input_xml_NMOD_read_input_xml [107] .__source_NMOD_sample_external_source
 [155] .GeneralWrite          [60] .__input_xml_NMOD_read_materials_xml [278] .__state_point_NMOD_write_state_point
 [121] .GetUnit              [173] .__input_xml_NMOD_read_settings_xml [189] .__string_NMOD_ends_with
 [115] .IOGetByte            [263] .__input_xml_NMOD_read_tallies_xml [219] .__string_NMOD_int4_to_str
  [24] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [209] .__string_NMOD_lower_case
  [61] .IOReadAndScan        [119] .__interpolation_NMOD_interpolate_tab1_object [232] .__string_NMOD_real_to_str
  [38] .IterateArray          [68] .__libc_free          [192] .__string_NMOD_starts_with
 [101] .LDScan                [66] .__libc_malloc        [214] .__string_NMOD_str_to_int
 [156] .OpenCmd              [142] .__libc_memalign      [279] .__string_NMOD_str_to_real
 [133] .PrepareUnit          [158] .__libc_valloc        [233] .__string_NMOD_upper_case
  [30] .ReadUnit             [195] .__list_header_NMOD_list_append_char [95] .__strncasecmp_l
 [106] ._ConvergeCpy         [139] .__list_header_NMOD_list_append_int [280] .__tally_NMOD_setup_active_usertallies
  [74] ._ConvergeCpyPlus     [188] .__list_header_NMOD_list_append_real [178] .__tally_NMOD_synchronize_tallies
  [72] ._QuadCpy             [164] .__list_header_NMOD_list_clear_char [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] ._WordCpy             [169] .__list_header_NMOD_list_clear_int [234] .__tally_header_NMOD__xlfN8tallymapC1
  [54] .___xl_sin            [165] .__list_header_NMOD_list_clear_real [206] .__tally_header_NMOD_tallyfilter_clear
 [183] .__ace_NMOD__&&_ace   [125] .__list_header_NMOD_list_contains_char [281] .__tally_initialize_NMOD_configure_tallies
  [42] .__ace_NMOD_read_ace_table [243] .__list_header_NMOD_list_contains_int [282] .__tally_initialize_NMOD_setup_tally_arrays
 [108] .__ace_NMOD_read_angular_dist [75] .__list_header_NMOD_list_get_item_char [283] .__tally_initialize_NMOD_setup_tally_maps
  [84] .__ace_NMOD_read_energy_dist [19] .__list_header_NMOD_list_get_item_real [222] .__timer_header_NMOD_timer_start
  [83] .__ace_NMOD_read_esz  [126] .__list_header_NMOD_list_index_char [223] .__timer_header_NMOD_timer_stop
 [168] .__ace_NMOD_read_nu_data [244] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [65] .__ace_NMOD_read_reactions [124] .__list_header_NMOD_list_insert_real [162] .__unlink
 [248] .__ace_NMOD_read_thermal_data [80] .__list_header_NMOD_list_size_char [52] .__xl_cos
  [82] .__ace_NMOD_read_unr_res [55] .__list_header_NMOD_list_size_int [112] .__xl_exp
  [40] .__ace_NMOD_read_xs    [34] .__list_header_NMOD_list_size_real [31] .__xl_log
 [184] .__ace_header_NMOD__xlfN10distenergyC1 [76] .__malloc_set_state [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [71] .__malloc_trim [150] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [201] .__ace_header_NMOD__xlfN7nuclideC1 [102] .__malloc_usable_size [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [220] .__material_header_NMOD__xlfN8materialC1 [284] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [182] .__ace_header_NMOD__xlfN8reactionC1 [221] .__material_header_NMOD__xlfN8materialC2 [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [202] .__ace_header_NMOD__xlfN9distangleC1 [50] .__math_NMOD_maxwell_spectrum [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [179] .__ace_header_NMOD_distangle_clear [123] .__math_NMOD_watt_spectrum [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [203] .__ace_header_NMOD_nuclide_clear [7] .__mcount_internal [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [181] .__ace_header_NMOD_reaction_clear [132] .__mesh_NMOD_count_bank_sites [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [205] .__ace_header_NMOD_urrdata_clear [130] .__mesh_NMOD_get_mesh_indices [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [250] .__cmfd_header_NMOD_deallocate_cmfd [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [285] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [91] .__mmap [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [231] .__output_NMOD_header [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [266] .__output_NMOD_print_batch_keff [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [167] .__cross_section_NMOD_find_energy_index [267] .__output_NMOD_print_columns [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [157] .__ctype_b_loc        [268] .__output_NMOD_print_results [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [187] .__dict_header_NMOD_dict_add_key_ci [269] .__output_NMOD_print_runtime [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [270] .__output_NMOD_time_stamp [286] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [238] .__dict_header_NMOD_dict_clear_ci [199] .__output_NMOD_title [287] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [227] .__dict_header_NMOD_dict_clear_ii [200] .__output_NMOD_write_message [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [185] .__dict_header_NMOD_dict_get_elem_ci [271] .__output_NMOD_write_tallies [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [190] .__dict_header_NMOD_dict_get_elem_ii [245] .__output_interface_NMOD_file_close [290] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [191] .__dict_header_NMOD_dict_get_key_ci [272] .__output_interface_NMOD_file_create [291] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [194] .__dict_header_NMOD_dict_get_key_ii [273] .__output_interface_NMOD_file_open [145] .__xmlparse_NMOD_xml_compress_
 [196] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_write_double [122] .__xmlparse_NMOD_xml_get
 [193] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_double_1darray [134] .__xmlparse_NMOD_xml_remove_tabs_
 [251] .__dict_header_NMOD_dict_keys_ii [218] .__output_interface_NMOD_write_integer [70] .__xstat
 [252] .__eigenvalue_NMOD_calculate_average_keff [246] .__output_interface_NMOD_write_long [57] ._clc
 [241] .__eigenvalue_NMOD_calculate_combined_keff [274] .__output_interface_NMOD_write_source_bank [64] ._fill
 [177] .__eigenvalue_NMOD_finalize_batch [247] .__output_interface_NMOD_write_string [14] ._mcount
 [253] .__eigenvalue_NMOD_initialize_batch [275] .__output_interface_NMOD_write_tally_result [109] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [159] .__particle_header_NMOD__xlfN8particleD1 [77] ._wordcopy_fwd_dest_aligned
 [131] .__eigenvalue_NMOD_shannon_entropy [99] .__particle_header_NMOD_clear_particle [92] ._xladjtl
 [149] .__eigenvalue_NMOD_synchronize_bank [53] .__particle_header_NMOD_deallocate_coord [116] ._xldipow
 [186] .__endf_header_NMOD__xlfN4tab1C1 [98] .__particle_header_NMOD_initialize_particle [146] ._xldtime
 [180] .__endf_header_NMOD_tab1_clear [39] .__physics_NMOD__&&_physics [97] ._xlfBeginIO
  [13] .__energy_grid_NMOD_add_grid_points [16] .__physics_NMOD_collision [135] ._xlfEndIO
  [48] .__energy_grid_NMOD_grid_pointers [33] .__physics_NMOD_create_fission_sites [163] ._xlfReadLDReal
  [12] .__energy_grid_NMOD_unionized_grid [26] .__physics_NMOD_elastic_scatter [25] ._xlfReadUfmt
 [242] .__error_NMOD_warning [176] .__physics_NMOD_inelastic_scatter [59] ._xlfReadUfmtArray
 [171] .__finalize_NMOD_finalize_run [49] .__physics_NMOD_rotate_angle [128] ._xlidclg
 [100] .__fission_NMOD_nu_delayed [36] .__physics_NMOD_sab_scatter [44] ._xliindexg
 [127] .__fission_NMOD_nu_prompt [32] .__physics_NMOD_sample_angle [79] ._xliltrm
  [18] .__fission_NMOD_nu_total [94] .__physics_NMOD_sample_fission [1] .main
 [254] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sample_fission_energy [85] .memcpy
 [255] .__fission_bank_lib_NMOD_free_banks [46] .__physics_NMOD_sample_nuclide [129] .memmove
 [103] .__fxstat64            [17] .__physics_NMOD_sample_reaction [117] .quad_double_copy
  [22] .__geometry_NMOD_cross_lattice [41] .__physics_NMOD_sample_target_velocity [51] .syscall
  [23] .__geometry_NMOD_cross_surface [21] .__physics_NMOD_scatter [69] __L20
  [10] .__geometry_NMOD_distance_to_boundary [143] .__posix_memalign [67] __L3c
  [93] .__geometry_NMOD_find_cell [29] .__profile_frequency [56] __L48
 [104] .__geometry_NMOD_neighbor_lists [78] .__random_lcg_NMOD_initialize_prng [87] __L64
  [37] .__geometry_NMOD_sense [28] .__random_lcg_NMOD_prn [137] __L80
 [211] .__geometry_header_NMOD__xlfN4cellC1 [276] .__random_lcg_NMOD_prn_skip [148] __L9c
 [210] .__geometry_header_NMOD__xlfN4cellC2 [96] .__random_lcg_NMOD_set_particle_seed [136] __Lb0
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [160] .__read_xml_primitives_NMOD_read_xml_logical_1dim [118] __Lbc
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [144] .__read_xml_primitives_NMOD_read_xml_word [86] __close_nocancel
 [228] .__geometry_header_NMOD__xlfN8universeC1 [161] .__sbrk [105] __lseek_nocancel
 [172] .__global_NMOD_free_memory [120] .__search_NMOD_binary_search_int4 [73] __open_nocancel
 [256] .__initialize_NMOD_adjust_indices [15] .__search_NMOD_binary_search_real [27] __read_nocancel
 [257] .__initialize_NMOD_calculate_work [138] .__set_header_NMOD_set_add_char [88] __write_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [174] .__set_header_NMOD_set_add_int [3] <cycle 1>
  [11] .__initialize_NMOD_initialize_run [175] .__set_header_NMOD_set_clear_char
