Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 38.39    445.24   445.24                             .__mcount_internal
 29.61    788.64   343.40 455620896     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.16    871.68    83.04 11221159     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.06    930.35    58.67 55031726     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.88    963.73    33.38 14774997     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.10    988.10    24.37 27488242     0.00     0.00  .__search_NMOD_binary_search_real
  2.06   1012.04    23.94                             ._mcount
  1.24   1026.46    14.42 226087019     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.86   1036.38     9.92                             ._xlfReadUfmt
  0.85   1046.22     9.85 11682835     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.82   1055.74     9.52      356     0.03     0.07  .__energy_grid_NMOD_add_grid_points
  0.79   1064.92     9.18                             .IORead
  0.75   1073.57     8.65   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55   1079.91     6.34                             __read_nocancel
  0.50   1085.70     5.79 124263450     0.00     0.00  .__random_lcg_NMOD_prn
  0.48   1091.29     5.59                             .__profile_frequency
  0.46   1096.67     5.38                             .ReadUnit
  0.35   1100.74     4.07 11432113     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.32   1104.40     3.66                             .__xl_log
  0.28   1107.65     3.25 19634689     0.00     0.00  .__geometry_NMOD_sense
  0.23   1110.31     2.66 113041339     0.00     0.00  .__list_header_NMOD_list_size_real
  0.20   1112.59     2.28  1955462     0.00     0.00  .__physics_NMOD_sample_angle
  0.20   1114.87     2.28                             ._WordCpy
  0.19   1117.11     2.24                             .IterateArray
  0.18   1119.17     2.06                             ._xliindexg
  0.17   1121.19     2.02  8022072     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1123.20     2.01        1     2.01     2.01  .__energy_grid_NMOD_grid_pointers
  0.17   1125.13     1.93  4348023     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1126.93     1.80  3192028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1128.65     1.72 11759924     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1130.06     1.41                             .syscall
  0.12   1131.45     1.39  3192028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1132.81     1.37                             .__xl_cos
  0.12   1134.16     1.35  1955449     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1135.32     1.16 21159188     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1136.45     1.13  1919312     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1137.54     1.09  1095262     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1138.60     1.06  3092162     0.00     0.00  .__physics_NMOD_scatter
  0.09   1139.63     1.03 12196296     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1140.58     0.95 21159188     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1141.40     0.82                             .___xl_sin
  0.07   1142.17     0.77    93372     0.00     0.00  .__physics_NMOD__&&_physics
  0.07   1142.94     0.77                             ._clc
  0.06   1143.66     0.72                             __L48
  0.06   1144.37     0.71                             .IOReadAndScan
  0.06   1145.05     0.68  3192028     0.00     0.00  .__physics_NMOD_collision
  0.06   1145.72     0.68                             ._xlfReadUfmtArray
  0.05   1146.35     0.63  7900008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1146.94     0.59  1691147     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1147.51     0.57      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.05   1148.08     0.57      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1148.61     0.54                             ._fill
  0.05   1149.14     0.53                             .__libc_malloc
  0.04   1149.63     0.49                             __L3c
  0.04   1150.09     0.46                             __L20
  0.04   1150.52     0.43                             .__libc_free
  0.04   1150.95     0.43                             ._wordcopy_fwd_dest_aligned
  0.03   1151.35     0.40                             __open_nocancel
  0.03   1151.72     0.37                             .__xstat
  0.03   1152.09     0.37                             ._xliltrm
  0.03   1152.45     0.36                             ._ConvergeCpyPlus
  0.03   1152.78     0.33                             ._QuadCpy
  0.03   1153.11     0.33                             .__malloc_set_state
  0.03   1153.44     0.33   360938     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1153.76     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.03   1154.07     0.31      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.03   1154.37     0.30                             .__malloc_trim
  0.03   1154.66     0.29       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02   1154.94     0.28   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1155.19     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1155.42     0.23                             __write_nocancel
  0.02   1155.63     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1155.82     0.19   360938     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1156.01     0.19                             ._xlfBeginIO
  0.01   1156.18     0.17                             .__mmap
  0.01   1156.35     0.17                             .memcpy
  0.01   1156.52     0.17                             __close_nocancel
  0.01   1156.69     0.17      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1156.85     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1157.01     0.16                             __lseek_nocancel
  0.01   1157.16     0.15                             ._ConvergeCpy
  0.01   1157.30     0.14                             .GeneralRead
  0.01   1157.43     0.13                             ._xladjtl
  0.01   1157.55     0.12                             .__set_header_NMOD_set_size_char
  0.01   1157.66     0.11                             .__malloc_usable_size
  0.01   1157.77     0.11                             ._xldipow
  0.01   1157.88     0.11                             .LDScan
  0.01   1157.97     0.10                             __L64
  0.01   1158.06     0.09                             .__strncasecmp_l
  0.01   1158.14     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1158.22     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1158.30     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1158.38     0.08                             .__xl_exp
  0.01   1158.45     0.07                             ._xlidclg
  0.01   1158.52     0.07                             .quad_double_copy
  0.01   1158.59     0.07                             .__search_NMOD_binary_search_int4
  0.01   1158.65     0.06   676606     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1158.71     0.06                             __Lbc
  0.00   1158.76     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1158.81     0.05    93359     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1158.86     0.05    93359     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1158.90     0.05                             ._xlfReadUfmtArray_DTIO
  0.00   1158.94     0.04                             .IOTerminateRecord
  0.00   1158.98     0.04                             .__fission_NMOD_nu_prompt
  0.00   1159.02     0.04                             .__fxstat64
  0.00   1159.06     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1159.10     0.04                             ._xlfEndIO
  0.00   1159.14     0.04                             __L80
  0.00   1159.18     0.04                             __Lb0
  0.00   1159.21     0.04                             ._qsuperdigit
  0.00   1159.24     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1159.27     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1159.30     0.03        1     0.03     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1159.33     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1159.36     0.03        1     0.03    28.70  .__energy_grid_NMOD_unionized_grid
  0.00   1159.39     0.03                             .__physics_NMOD_absorption
  0.00   1159.41     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1159.43     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1159.45     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1159.47     0.02       13     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1159.49     0.02                             .IOGetByte
  0.00   1159.51     0.02                             .__posix_memalign
  0.00   1159.53     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1159.55     0.02                             ._xljltrm
  0.00   1159.57     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1159.58     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1159.59     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1159.60     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1159.61     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1159.62     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1159.63     0.01        1     0.01     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1159.64     0.01                             .BeginIOUfmt
  0.00   1159.65     0.01                             .EndIORWFmt
  0.00   1159.66     0.01                             .FormatControl
  0.00   1159.67     0.01                             .GetUnit
  0.00   1159.68     0.01                             .IOSetRecordOffset
  0.00   1159.69     0.01                             .OpenCmd
  0.00   1159.70     0.01                             .PrepareUnit
  0.00   1159.71     0.01                             .__ctype_toupper_loc
  0.00   1159.72     0.01                             .__default_morecore
  0.00   1159.73     0.01                             .__libc_memalign
  0.00   1159.74     0.01                             .__libc_valloc
  0.00   1159.75     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1159.76     0.01                             .__unlink
  0.00   1159.77     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1159.78     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1159.79     0.01                             ._wordcopy_fwd_aligned
  0.00   1159.80     0.01                             ._xldtime
  0.00   1159.81     0.01                             ._xlfReadLDInt
  0.00   1159.81     0.01                             __L9c
  0.00   1159.81     0.00    93359     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1159.81     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1159.81     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1159.81     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1159.81     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1159.81     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1159.81     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1159.81     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1159.81     0.00     4347     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1159.81     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1159.81     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1159.81     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1159.81     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1159.81     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1159.81     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1159.81     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1159.81     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1159.81     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1159.81     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1159.81     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1159.81     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1159.81     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1159.81     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1159.81     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1159.81     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1159.81     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1159.81     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1159.81     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1159.81     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1159.81     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1159.81     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1159.81     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1159.81     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1159.81     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1159.81     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1159.81     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1159.81     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1159.81     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1159.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1159.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1159.81     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1159.81     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1159.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1159.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1159.81     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1159.81     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1159.81     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1159.81     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1159.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1159.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1159.81     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1159.81     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1159.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1159.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1159.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1159.81     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1159.81     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1159.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1159.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1159.81     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1159.81     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1159.81     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1159.81     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1159.81     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1159.81     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1159.81     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1159.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1159.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1159.81     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1159.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1159.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1159.81     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1159.81     0.00        2     0.00   297.98  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1159.81     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1159.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1159.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1159.81     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1159.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1159.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1159.81     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1159.81     0.00        1     0.00     2.43  .__ace_NMOD_read_xs
  0.00   1159.81     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1159.81     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1159.81     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1159.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1159.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1159.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1159.81     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1159.81     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1159.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1159.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1159.81     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1159.81     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1159.81     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1159.81     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1159.81     0.00        1     0.00    32.98  .__initialize_NMOD_initialize_run
  0.00   1159.81     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1159.81     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1159.81     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1159.81     0.00        1     0.00     0.57  .__initialize_NMOD_resize_egrid
  0.00   1159.81     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1159.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1159.81     0.00        1     0.00     0.66  .__input_xml_NMOD_read_input_xml
  0.00   1159.81     0.00        1     0.00     0.62  .__input_xml_NMOD_read_materials_xml
  0.00   1159.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1159.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1159.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1159.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1159.81     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1159.81     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1159.81     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1159.81     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1159.81     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1159.81     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1159.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1159.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1159.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1159.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1159.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1159.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1159.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1159.81     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00   1159.81     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1159.81     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1159.81     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1159.81     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1159.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1159.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1159.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1159.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1159.81     0.00        1     0.00   628.96  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1159.81 seconds

index % time    self  children    called     name
                0.00  628.96       1/1           .__scalbn [2]
[1]     54.2    0.00  628.96       1         .main [1]
                0.00  595.96       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   32.98       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
-----------------------------------------------
                                                 <spontaneous>
[2]     54.2    0.00  628.96                 .__scalbn [2]
                0.00  628.96       1/1           .main [1]
-----------------------------------------------
[3]     51.4    0.00  595.96       1+2       <cycle 1 as a whole> [3]
                0.00  595.96       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.00  595.96       1/1           .main [1]
[4]     51.4    0.00  595.96       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.65  586.77  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.36  100000/100000      .__source_NMOD_get_source_particle [69]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.65  586.77  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     51.3    8.65  586.77  100000         .__tracking_NMOD_transport [5]
               83.04  431.16 11221159/11221159     .__cross_section_NMOD_calculate_xs [6]
               33.38    0.00 14774997/14774997     .__geometry_NMOD_distance_to_boundary [10]
                0.68   19.55 3192028/3192028     .__physics_NMOD_collision [16]
                2.02    9.69 8022072/8022072     .__geometry_NMOD_cross_surface [23]
                3.00    1.30 3560897/11682835     .__geometry_NMOD_cross_lattice [21]
                1.16    0.95 21159053/21159188     .__set_header_NMOD_set_size_int [45]
                0.69    0.00 14774997/124263450     .__random_lcg_NMOD_prn [28]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [98]
-----------------------------------------------
               83.04  431.16 11221159/11221159     .__tracking_NMOD_transport [5]
[6]     44.3   83.04  431.16 11221159         .__cross_section_NMOD_calculate_xs [6]
              343.40   77.81 455620896/455620896     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.95    0.00 11221159/27488242     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                                                 <spontaneous>
[7]     38.4  445.24    0.00                 .__mcount_internal [7]
-----------------------------------------------
              343.40   77.81 455620896/455620896     .__cross_section_NMOD_calculate_xs [6]
[8]     36.3  343.40   77.81 455620896         .__cross_section_NMOD_calculate_nuclide_xs [8]
               58.67   17.06 55031726/55031726     .__cross_section_NMOD_calculate_urr_xs [9]
                0.59    1.50 1691147/1691147     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
               58.67   17.06 55031726/55031726     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.5   58.67   17.06 55031726         .__cross_section_NMOD_calculate_urr_xs [9]
                1.57   12.93 10704082/11759924     .__fission_NMOD_nu_total [18]
                2.56    0.00 55031726/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.38    0.00 14774997/14774997     .__tracking_NMOD_transport [5]
[10]     2.9   33.38    0.00 14774997         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   32.98       1/1           .main [1]
[11]     2.8    0.00   32.98       1         .__initialize_NMOD_initialize_run [11]
                0.03   28.67       1/1           .__energy_grid_NMOD_unionized_grid [12]
                0.00    2.43       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.66       1/1           .__input_xml_NMOD_read_input_xml [60]
                0.00    0.57       1/1           .__initialize_NMOD_resize_egrid [64]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [85]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
                0.00    0.00       1/367         .__output_NMOD_title [203]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.03   28.67       1/1           .__initialize_NMOD_initialize_run [11]
[12]     2.5    0.03   28.67       1         .__energy_grid_NMOD_unionized_grid [12]
                9.52   17.10     356/356         .__energy_grid_NMOD_add_grid_points [13]
                2.01    0.00       1/1           .__energy_grid_NMOD_grid_pointers [48]
                0.04    0.00  680469/226087019     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00       1/113041339     .__list_header_NMOD_list_size_real [37]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                9.52   17.10     356/356         .__energy_grid_NMOD_unionized_grid [12]
[13]     2.3    9.52   17.10     356         .__energy_grid_NMOD_add_grid_points [13]
               14.38    0.00 225406066/226087019     .__list_header_NMOD_list_get_item_real [19]
                2.66    0.00 113041338/113041339     .__list_header_NMOD_list_size_real [37]
                0.06    0.00  676606/676606      .__list_header_NMOD_list_insert_real [115]
                0.00    0.00    3863/4347        .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.08    0.00   93262/27488242     .__physics_NMOD__&&_physics [38]
                0.97    0.00 1095262/27488242     .__physics_NMOD_sab_scatter [36]
                1.50    0.00 1691147/27488242     .__cross_section_NMOD_calculate_sab_xs [46]
                1.73    0.00 1955449/27488242     .__physics_NMOD_sample_angle [31]
                9.95    0.00 11221159/27488242     .__cross_section_NMOD_calculate_xs [6]
               10.14    0.00 11431963/27488242     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     2.1   24.37    0.00 27488242         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.1   23.94    0.00                 ._mcount [15]
-----------------------------------------------
                0.68   19.55 3192028/3192028     .__tracking_NMOD_transport [5]
[16]     1.7    0.68   19.55 3192028         .__physics_NMOD_collision [16]
                1.39   18.16 3192028/3192028     .__physics_NMOD_sample_reaction [17]
-----------------------------------------------
                1.39   18.16 3192028/3192028     .__physics_NMOD_collision [16]
[17]     1.7    1.39   18.16 3192028         .__physics_NMOD_sample_reaction [17]
                1.06   11.56 3092162/3092162     .__physics_NMOD_scatter [22]
                0.33    2.93  360938/360938      .__physics_NMOD_create_fission_sites [33]
                1.80    0.15 3192028/3192028     .__physics_NMOD_sample_nuclide [49]
                0.19    0.00  360938/360938      .__physics_NMOD_sample_fission [89]
                0.15    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_delayed [101]
                0.01    0.11   93359/11759924     .__physics_NMOD_sample_fission_energy [35]
                0.13    1.05  869124/11759924     .__ace_NMOD_read_ace_table [40]
                1.57   12.93 10704082/11759924     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.72   14.20 11759924         .__fission_NMOD_nu_total [18]
                4.07   10.13 11429469/11432113     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00     484/226087019     .__input_xml_NMOD_read_materials_xml [61]
                0.04    0.00  680469/226087019     .__energy_grid_NMOD_unionized_grid [12]
               14.38    0.00 225406066/226087019     .__energy_grid_NMOD_add_grid_points [13]
[19]     1.2   14.42    0.00 226087019         .__list_header_NMOD_list_get_item_real [19]
-----------------------------------------------
                0.00    0.00      87/11432113     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2557/11432113     .__physics_NMOD_sample_fission_energy [35]
                4.07   10.13 11429469/11432113     .__fission_NMOD_nu_total [18]
[20]     1.2    4.07   10.14 11432113         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.14    0.00 11431963/27488242     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                             3978298             .__geometry_NMOD_cross_lattice [21]
                0.08    0.04  100000/11682835     .__geometry_NMOD_find_cell [98]
                3.00    1.30 3560897/11682835     .__tracking_NMOD_transport [5]
                6.76    2.93 8021938/11682835     .__geometry_NMOD_cross_surface [23]
[21]     1.2    9.85    4.27 11682835+3978298 .__geometry_NMOD_cross_lattice [21]
                3.25    0.00 19634689/19634689     .__geometry_NMOD_sense [34]
                1.02    0.00 12100236/12196296     .__particle_header_NMOD_deallocate_coord [53]
                             3978298             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                1.06   11.56 3092162/3092162     .__physics_NMOD_sample_reaction [17]
[22]     1.1    1.06   11.56 3092162         .__physics_NMOD_scatter [22]
                1.35    7.29 1955449/1955449     .__physics_NMOD_elastic_scatter [26]
                1.09    1.66 1095262/1095262     .__physics_NMOD_sab_scatter [36]
                0.14    0.00 3092162/124263450     .__random_lcg_NMOD_prn [28]
                0.02    0.00      13/13          .__physics_NMOD_inelastic_scatter [135]
-----------------------------------------------
                2.02    9.69 8022072/8022072     .__tracking_NMOD_transport [5]
[23]     1.0    2.02    9.69 8022072         .__geometry_NMOD_cross_surface [23]
                6.76    2.93 8021938/11682835     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00     134/21159188     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.92    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.18    0.00                 .IORead [25]
-----------------------------------------------
                1.35    7.29 1955449/1955449     .__physics_NMOD_scatter [22]
[26]     0.7    1.35    7.29 1955449         .__physics_NMOD_elastic_scatter [26]
                2.28    1.92 1955449/1955462     .__physics_NMOD_sample_angle [31]
                1.13    1.00 1919312/1919312     .__physics_NMOD_sample_target_velocity [43]
                0.87    0.09 1955449/4348023     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.34    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2179/124263450     .__physics_NMOD_sample_fission [89]
                0.00    0.00   93359/124263450     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   94043/124263450     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  186544/124263450     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/124263450     .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/124263450     .__source_NMOD_sample_external_source [108]
                0.03    0.00  547656/124263450     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3092162/124263450     .__physics_NMOD_scatter [22]
                0.15    0.00 3192028/124263450     .__physics_NMOD_sample_nuclide [49]
                0.15    0.00 3192028/124263450     .__physics_NMOD_sample_reaction [17]
                0.15    0.00 3285786/124263450     .__physics_NMOD_sab_scatter [36]
                0.18    0.00 3910911/124263450     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4348023/124263450     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7911984/124263450     .__physics_NMOD_sample_target_velocity [43]
                0.69    0.00 14774997/124263450     .__tracking_NMOD_transport [5]
                1.10    0.00 23700024/124263450     .__math_NMOD_maxwell_spectrum [50]
                2.56    0.00 55031726/124263450     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.79    0.00 124263450         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.59    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    5.38    0.00                 .ReadUnit [30]
-----------------------------------------------
                0.00    0.00      13/1955462     .__physics_NMOD_inelastic_scatter [135]
                2.28    1.92 1955449/1955462     .__physics_NMOD_elastic_scatter [26]
[31]     0.4    2.28    1.92 1955462         .__physics_NMOD_sample_angle [31]
                1.73    0.00 1955449/27488242     .__search_NMOD_binary_search_real [14]
                0.18    0.00 3910911/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.66    0.00                 .__xl_log [32]
-----------------------------------------------
                0.33    2.93  360938/360938      .__physics_NMOD_sample_reaction [17]
[33]     0.3    0.33    2.93  360938         .__physics_NMOD_create_fission_sites [33]
                0.05    2.86   93359/93359       .__physics_NMOD_sample_fission_energy [35]
                0.03    0.00  547656/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                3.25    0.00 19634689/19634689     .__geometry_NMOD_cross_lattice [21]
[34]     0.3    3.25    0.00 19634689         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.05    2.86   93359/93359       .__physics_NMOD_create_fission_sites [33]
[35]     0.3    0.05    2.86   93359         .__physics_NMOD_sample_fission_energy [35]
                0.77    1.83   93359/93372       .__physics_NMOD__&&_physics [38]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
                0.00    0.13   93359/93359       .__fission_NMOD_nu_delayed [101]
                0.00    0.00   94043/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2557/11432113     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                1.09    1.66 1095262/1095262     .__physics_NMOD_scatter [22]
[36]     0.2    1.09    1.66 1095262         .__physics_NMOD_sab_scatter [36]
                0.97    0.00 1095262/27488242     .__search_NMOD_binary_search_real [14]
                0.49    0.05 1095262/4348023     .__physics_NMOD_rotate_angle [44]
                0.15    0.00 3285786/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/113041339     .__energy_grid_NMOD_unionized_grid [12]
                2.66    0.00 113041338/113041339     .__energy_grid_NMOD_add_grid_points [13]
[37]     0.2    2.66    0.00 113041339         .__list_header_NMOD_list_size_real [37]
-----------------------------------------------
                0.00    0.00      13/93372       .__physics_NMOD_inelastic_scatter [135]
                0.77    1.83   93359/93372       .__physics_NMOD_sample_fission_energy [35]
[38]     0.2    0.77    1.83   93372         .__physics_NMOD__&&_physics [38]
                0.63    1.10 7900008/7900008     .__math_NMOD_maxwell_spectrum [50]
                0.08    0.00   93262/27488242     .__search_NMOD_binary_search_real [14]
                0.01    0.00  186544/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00      87/11432113     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    2.43       1/1           .__initialize_NMOD_initialize_run [11]
[39]     0.2    0.00    2.43       1         .__ace_NMOD_read_xs [39]
                0.03    2.38     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [180]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.03    2.38     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.03    2.38     357         .__ace_NMOD_read_ace_table [40]
                0.13    1.05  869124/11759924     .__fission_NMOD_nu_total [18]
                0.57    0.00     356/356         .__ace_NMOD_read_reactions [62]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [83]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [88]
                0.17    0.00     356/356         .__ace_NMOD_read_angular_dist [94]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     357/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.28    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.24    0.00                 .IterateArray [42]
-----------------------------------------------
                1.13    1.00 1919312/1919312     .__physics_NMOD_elastic_scatter [26]
[43]     0.2    1.13    1.00 1919312         .__physics_NMOD_sample_target_velocity [43]
                0.58    0.06 1297299/4348023     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7911984/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00      13/4348023     .__physics_NMOD_inelastic_scatter [135]
                0.49    0.05 1095262/4348023     .__physics_NMOD_sab_scatter [36]
                0.58    0.06 1297299/4348023     .__physics_NMOD_sample_target_velocity [43]
                0.87    0.09 1955449/4348023     .__physics_NMOD_elastic_scatter [26]
[44]     0.2    1.93    0.20 4348023         .__physics_NMOD_rotate_angle [44]
                0.20    0.00 4348023/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/21159188     .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00     134/21159188     .__geometry_NMOD_cross_surface [23]
                1.16    0.95 21159053/21159188     .__tracking_NMOD_transport [5]
[45]     0.2    1.16    0.95 21159188         .__set_header_NMOD_set_size_int [45]
                0.95    0.00 21159188/21159188     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                0.59    1.50 1691147/1691147     .__cross_section_NMOD_calculate_nuclide_xs [8]
[46]     0.2    0.59    1.50 1691147         .__cross_section_NMOD_calculate_sab_xs [46]
                1.50    0.00 1691147/27488242     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    2.06    0.00                 ._xliindexg [47]
-----------------------------------------------
                2.01    0.00       1/1           .__energy_grid_NMOD_unionized_grid [12]
[48]     0.2    2.01    0.00       1         .__energy_grid_NMOD_grid_pointers [48]
-----------------------------------------------
                1.80    0.15 3192028/3192028     .__physics_NMOD_sample_reaction [17]
[49]     0.2    1.80    0.15 3192028         .__physics_NMOD_sample_nuclide [49]
                0.15    0.00 3192028/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.63    1.10 7900008/7900008     .__physics_NMOD__&&_physics [38]
[50]     0.1    0.63    1.10 7900008         .__math_NMOD_maxwell_spectrum [50]
                1.10    0.00 23700024/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.41    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.37    0.00                 .__xl_cos [52]
-----------------------------------------------
                              101773             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_clear_particle [95]
                1.02    0.00 12100236/12196296     .__geometry_NMOD_cross_lattice [21]
[53]     0.1    1.03    0.00 12196296+101773  .__particle_header_NMOD_deallocate_coord [53]
                              101773             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.95    0.00 21159188/21159188     .__set_header_NMOD_set_size_int [45]
[54]     0.1    0.95    0.00 21159188         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.82    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.77    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.72    0.00                 __L48 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.71    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.68    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.00    0.66       1/1           .__initialize_NMOD_initialize_run [11]
[60]     0.1    0.00    0.66       1         .__input_xml_NMOD_read_input_xml [60]
                0.00    0.62       1/1           .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.62       1/1           .__input_xml_NMOD_read_input_xml [60]
[61]     0.1    0.00    0.62       1         .__input_xml_NMOD_read_materials_xml [61]
                0.31    0.00     484/484         .__list_header_NMOD_list_get_item_char [79]
                0.29    0.00      12/12          .__list_header_NMOD_list_size_char [81]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [169]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00     484/226087019     .__list_header_NMOD_list_get_item_real [19]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [199]
                0.00    0.00     484/4347        .__list_header_NMOD_list_append_real [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                0.57    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[62]     0.0    0.57    0.00     356         .__ace_NMOD_read_reactions [62]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                0.57    0.00     356/356         .__initialize_NMOD_resize_egrid [64]
[63]     0.0    0.57    0.00     356         .__initialize_NMOD_inv_stack_recon [63]
-----------------------------------------------
                0.00    0.57       1/1           .__initialize_NMOD_initialize_run [11]
[64]     0.0    0.00    0.57       1         .__initialize_NMOD_resize_egrid [64]
                0.57    0.00     356/356         .__initialize_NMOD_inv_stack_recon [63]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.54    0.00                 ._fill [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.53    0.00                 .__libc_malloc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.49    0.00                 __L3c [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.46    0.00                 __L20 [68]
-----------------------------------------------
                0.08    0.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[69]     0.0    0.08    0.36  100000         .__source_NMOD_get_source_particle [69]
                0.05    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.43    0.00                 .__libc_free [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.43    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.40    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.37    0.00                 .__xstat [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.37    0.00                 ._xliltrm [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.36    0.00                 ._ConvergeCpyPlus [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.33    0.00                 ._QuadCpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.33    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[78]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                0.31    0.00     484/484         .__input_xml_NMOD_read_materials_xml [61]
[79]     0.0    0.31    0.00     484         .__list_header_NMOD_list_get_item_char [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.30    0.00                 .__malloc_trim [80]
-----------------------------------------------
                0.29    0.00      12/12          .__input_xml_NMOD_read_materials_xml [61]
[81]     0.0    0.29    0.00      12         .__list_header_NMOD_list_size_char [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.14    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.14    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[82]     0.0    0.28    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[83]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.23    0.00                 __write_nocancel [84]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [11]
[85]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [85]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.01    0.07  100000/100000      .__source_NMOD_sample_external_source [108]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.05    0.17  100000/100000      .__source_NMOD_get_source_particle [69]
[86]     0.0    0.05    0.17  100000         .__particle_header_NMOD_initialize_particle [86]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [174]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [88]
[87]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [87]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [187]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                8181             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [40]
[88]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [88]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                0.19    0.00  360938/360938      .__physics_NMOD_sample_reaction [17]
[89]     0.0    0.19    0.00  360938         .__physics_NMOD_sample_fission [89]
                0.00    0.00    2179/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.19    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.17    0.00                 .__mmap [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 .memcpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 __close_nocancel [93]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[94]     0.0    0.17    0.00     356         .__ace_NMOD_read_angular_dist [94]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[95]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96060/12196296     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.16    0.00                 __lseek_nocancel [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[98]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [98]
                0.08    0.04  100000/11682835     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 .GeneralRead [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.13    0.00                 ._xladjtl [100]
-----------------------------------------------
                0.00    0.13   93359/93359       .__physics_NMOD_sample_fission_energy [35]
[101]    0.0    0.00    0.13   93359         .__fission_NMOD_nu_delayed [101]
                0.01    0.11   93359/11759924     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.12    0.00                 .__set_header_NMOD_set_size_char [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 .__malloc_usable_size [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.11    0.00                 ._xldipow [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .LDScan [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 __L64 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__strncasecmp_l [107]
-----------------------------------------------
                0.01    0.07  100000/100000      .__source_NMOD_initialize_source [85]
[108]    0.0    0.01    0.07  100000         .__source_NMOD_sample_external_source [108]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[109]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .__xl_exp [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._xlidclg [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .quad_double_copy [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [114]
-----------------------------------------------
                0.06    0.00  676606/676606      .__energy_grid_NMOD_add_grid_points [13]
[115]    0.0    0.06    0.00  676606         .__list_header_NMOD_list_insert_real [115]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [117]
                0.05    0.00   93359/93359       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 __Lbc [118]
-----------------------------------------------
                0.05    0.00   93359/93359       .__mesh_NMOD_count_bank_sites [117]
[119]    0.0    0.05    0.00   93359         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [108]
[120]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [120]
                0.02    0.00  400000/124263450     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 ._xlfReadUfmtArray_DTIO [121]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [150]
                0.00    0.00   93359/124263450     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [60]
[123]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [123]
                0.01    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [124]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [192]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [195]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.01    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [123]
[124]    0.0    0.01    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [124]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .IOTerminateRecord [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__fxstat64 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xlfEndIO [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 __L80 [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.04    0.00                 __Lb0 [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.04    0.00                 ._qsuperdigit [132]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [124]
[133]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [196]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__physics_NMOD_absorption [134]
-----------------------------------------------
                0.02    0.00      13/13          .__physics_NMOD_scatter [22]
[135]    0.0    0.02    0.00      13         .__physics_NMOD_inelastic_scatter [135]
                0.00    0.00      13/93372       .__physics_NMOD__&&_physics [38]
                0.00    0.00      13/1955462     .__physics_NMOD_sample_angle [31]
                0.00    0.00      13/4348023     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [148]
[136]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [136]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [179]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [169]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [170]
[138]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .IOGetByte [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__posix_memalign [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xljltrm [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[144]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [144]
                0.00    0.01       1/1           .__global_NMOD_free_memory [145]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
[145]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [145]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [146]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [145]
[146]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [146]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [183]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [147]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [146]
[147]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [186]
                                7925             .__ace_header_NMOD_reaction_clear [147]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [39]
[148]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [199]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [147]
[149]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [149]
                                6573             .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[150]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOUfmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIORWFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .FormatControl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOSetRecordOffset [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .OpenCmd [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .PrepareUnit [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__ctype_toupper_loc [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__default_morecore [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__libc_memalign [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__libc_valloc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__unlink [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xldtime [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadLDInt [168]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [180]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [61]
[169]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [169]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [138]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [61]
[170]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [170]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [138]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[171]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 __L9c [172]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [62]
[173]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[174]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [187]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [88]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
[176]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [138]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [145]
[177]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [176]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[178]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [179]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [138]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [180]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [169]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[181]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [62]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [146]
[183]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[184]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[185]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       1/21159188     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [147]
[186]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [87]
[187]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [187]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [190]
[188]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [174]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [88]
[189]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [123]
[190]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00     484/4347        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00    3863/4347        .__energy_grid_NMOD_add_grid_points [13]
[191]    0.0    0.00    0.00    4347         .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [123]
[192]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [192]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [197]
[193]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[194]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [123]
[195]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [195]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
[196]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [196]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[197]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[198]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [148]
[199]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [199]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [61]
[200]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
[201]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[202]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [204]
[203]    0.0    0.00    0.00     367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [12]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [123]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[204]    0.0    0.00    0.00     366         .__output_NMOD_write_message [204]
                0.00    0.00     366/367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [87]
[205]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [61]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [178]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [61]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [145]
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
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [64]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [145]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [184]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [87]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [179]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [145]
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
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [198]
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
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [261]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [195]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [192]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [61]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
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

 [151] .BeginIOUfmt          [260] .__initialize_NMOD_prepare_universes [162] .__source_NMOD_copy_source_attributes
 [152] .EndIORWFmt           [261] .__initialize_NMOD_read_command_line [69] .__source_NMOD_get_source_particle
 [153] .FormatControl         [64] .__initialize_NMOD_resize_egrid [85] .__source_NMOD_initialize_source
  [99] .GeneralRead          [123] .__input_xml_NMOD_read_cross_sections_xml [108] .__source_NMOD_sample_external_source
 [154] .GetUnit              [262] .__input_xml_NMOD_read_geometry_xml [277] .__state_point_NMOD_write_state_point
 [139] .IOGetByte             [60] .__input_xml_NMOD_read_input_xml [192] .__string_NMOD_ends_with
  [25] .IORead                [61] .__input_xml_NMOD_read_materials_xml [219] .__string_NMOD_int4_to_str
  [58] .IOReadAndScan        [178] .__input_xml_NMOD_read_settings_xml [209] .__string_NMOD_lower_case
 [155] .IOSetRecordOffset    [263] .__input_xml_NMOD_read_tallies_xml [232] .__string_NMOD_real_to_str
 [125] .IOTerminateRecord     [20] .__interpolation_NMOD_interpolate_tab1_array [195] .__string_NMOD_starts_with
  [42] .IterateArray         [110] .__interpolation_NMOD_interpolate_tab1_object [214] .__string_NMOD_str_to_int
 [105] .LDScan                [70] .__libc_free          [278] .__string_NMOD_str_to_real
 [156] .OpenCmd               [66] .__libc_malloc        [233] .__string_NMOD_upper_case
 [157] .PrepareUnit          [160] .__libc_memalign      [107] .__strncasecmp_l
  [30] .ReadUnit             [161] .__libc_valloc        [279] .__tally_NMOD_setup_active_usertallies
  [97] ._ConvergeCpy         [199] .__list_header_NMOD_list_append_char [185] .__tally_NMOD_synchronize_tallies
  [75] ._ConvergeCpyPlus     [138] .__list_header_NMOD_list_append_int [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [76] ._QuadCpy             [191] .__list_header_NMOD_list_append_real [234] .__tally_header_NMOD__xlfN8tallymapC1
  [41] ._WordCpy             [169] .__list_header_NMOD_list_clear_char [206] .__tally_header_NMOD_tallyfilter_clear
  [55] .___xl_sin            [176] .__list_header_NMOD_list_clear_int [280] .__tally_initialize_NMOD_configure_tallies
 [187] .__ace_NMOD__&&_ace   [170] .__list_header_NMOD_list_clear_real [281] .__tally_initialize_NMOD_setup_tally_arrays
  [40] .__ace_NMOD_read_ace_table [136] .__list_header_NMOD_list_contains_char [282] .__tally_initialize_NMOD_setup_tally_maps
  [94] .__ace_NMOD_read_angular_dist [243] .__list_header_NMOD_list_contains_int [222] .__timer_header_NMOD_timer_start
  [88] .__ace_NMOD_read_energy_dist [79] .__list_header_NMOD_list_get_item_char [223] .__timer_header_NMOD_timer_stop
  [83] .__ace_NMOD_read_esz   [19] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [174] .__ace_NMOD_read_nu_data [137] .__list_header_NMOD_list_index_char [163] .__unlink
  [62] .__ace_NMOD_read_reactions [244] .__list_header_NMOD_list_index_int [52] .__xl_cos
 [248] .__ace_NMOD_read_thermal_data [115] .__list_header_NMOD_list_insert_real [111] .__xl_exp
  [87] .__ace_NMOD_read_unr_res [81] .__list_header_NMOD_list_size_char [32] .__xl_log
  [39] .__ace_NMOD_read_xs    [54] .__list_header_NMOD_list_size_int [124] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [37] .__list_header_NMOD_list_size_real [196] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [77] .__malloc_set_state [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [80] .__malloc_trim [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [103] .__malloc_usable_size [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [173] .__ace_header_NMOD__xlfN8reactionC1 [220] .__material_header_NMOD__xlfN8materialC1 [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [182] .__ace_header_NMOD__xlfN9distangleC1 [221] .__material_header_NMOD__xlfN8materialC2 [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [149] .__ace_header_NMOD_distangle_clear [50] .__math_NMOD_maxwell_spectrum [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [146] .__ace_header_NMOD_nuclide_clear [120] .__math_NMOD_watt_spectrum [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [147] .__ace_header_NMOD_reaction_clear [7] .__mcount_internal [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [183] .__ace_header_NMOD_urrdata_clear [117] .__mesh_NMOD_count_bank_sites [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [250] .__cmfd_header_NMOD_deallocate_cmfd [119] .__mesh_NMOD_get_mesh_indices [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [91] .__mmap [201] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [231] .__output_NMOD_header [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [143] .__cross_section_NMOD_find_energy_index [266] .__output_NMOD_print_batch_keff [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [158] .__ctype_toupper_loc  [267] .__output_NMOD_print_columns [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [159] .__default_morecore   [268] .__output_NMOD_print_results [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [190] .__dict_header_NMOD_dict_add_key_ci [269] .__output_NMOD_print_runtime [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [207] .__dict_header_NMOD_dict_add_key_ii [270] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [238] .__dict_header_NMOD_dict_clear_ci [203] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [227] .__dict_header_NMOD_dict_clear_ii [204] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [188] .__dict_header_NMOD_dict_get_elem_ci [271] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_get_elem_ii [245] .__output_interface_NMOD_file_close [164] .__xmlparse_NMOD_xml_compress_
 [194] .__dict_header_NMOD_dict_get_key_ci [272] .__output_interface_NMOD_file_create [165] .__xmlparse_NMOD_xml_find_attrib
 [198] .__dict_header_NMOD_dict_get_key_ii [273] .__output_interface_NMOD_file_open [128] .__xmlparse_NMOD_xml_get
 [200] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_write_double [141] .__xmlparse_NMOD_xml_remove_tabs_
 [197] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_double_1darray [73] .__xstat
 [251] .__dict_header_NMOD_dict_keys_ii [218] .__output_interface_NMOD_write_integer [56] ._clc
 [252] .__eigenvalue_NMOD_calculate_average_keff [246] .__output_interface_NMOD_write_long [65] ._fill
 [241] .__eigenvalue_NMOD_calculate_combined_keff [274] .__output_interface_NMOD_write_source_bank [15] ._mcount
 [184] .__eigenvalue_NMOD_finalize_batch [247] .__output_interface_NMOD_write_string [132] ._qsuperdigit
 [253] .__eigenvalue_NMOD_initialize_batch [275] .__output_interface_NMOD_write_tally_result [166] ._wordcopy_fwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [95] .__particle_header_NMOD_clear_particle [71] ._wordcopy_fwd_dest_aligned
 [116] .__eigenvalue_NMOD_shannon_entropy [53] .__particle_header_NMOD_deallocate_coord [100] ._xladjtl
 [122] .__eigenvalue_NMOD_synchronize_bank [86] .__particle_header_NMOD_initialize_particle [104] ._xldipow
 [189] .__endf_header_NMOD__xlfN4tab1C1 [38] .__physics_NMOD__&&_physics [167] ._xldtime
 [186] .__endf_header_NMOD_tab1_clear [134] .__physics_NMOD_absorption [90] ._xlfBeginIO
  [13] .__energy_grid_NMOD_add_grid_points [16] .__physics_NMOD_collision [129] ._xlfEndIO
  [48] .__energy_grid_NMOD_grid_pointers [33] .__physics_NMOD_create_fission_sites [168] ._xlfReadLDInt
  [12] .__energy_grid_NMOD_unionized_grid [26] .__physics_NMOD_elastic_scatter [24] ._xlfReadUfmt
 [242] .__error_NMOD_warning [135] .__physics_NMOD_inelastic_scatter [59] ._xlfReadUfmtArray
 [144] .__finalize_NMOD_finalize_run [44] .__physics_NMOD_rotate_angle [121] ._xlfReadUfmtArray_DTIO
 [101] .__fission_NMOD_nu_delayed [36] .__physics_NMOD_sab_scatter [112] ._xlidclg
 [126] .__fission_NMOD_nu_prompt [31] .__physics_NMOD_sample_angle [47] ._xliindexg
  [18] .__fission_NMOD_nu_total [89] .__physics_NMOD_sample_fission [74] ._xliltrm
 [254] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sample_fission_energy [142] ._xljltrm
 [255] .__fission_bank_lib_NMOD_free_banks [49] .__physics_NMOD_sample_nuclide [1] .main
 [127] .__fxstat64            [17] .__physics_NMOD_sample_reaction [92] .memcpy
  [21] .__geometry_NMOD_cross_lattice [43] .__physics_NMOD_sample_target_velocity [113] .quad_double_copy
  [23] .__geometry_NMOD_cross_surface [22] .__physics_NMOD_scatter [51] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [140] .__posix_memalign [68] __L20
  [98] .__geometry_NMOD_find_cell [29] .__profile_frequency [67] __L3c
 [109] .__geometry_NMOD_neighbor_lists [78] .__random_lcg_NMOD_initialize_prng [57] __L48
  [34] .__geometry_NMOD_sense [28] .__random_lcg_NMOD_prn [106] __L64
 [211] .__geometry_header_NMOD__xlfN4cellC1 [150] .__random_lcg_NMOD_prn_skip [130] __L80
 [210] .__geometry_header_NMOD__xlfN4cellC2 [82] .__random_lcg_NMOD_set_particle_seed [172] __L9c
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [114] .__search_NMOD_binary_search_int4 [131] __Lb0
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [14] .__search_NMOD_binary_search_real [118] __Lbc
 [228] .__geometry_header_NMOD__xlfN8universeC1 [148] .__set_header_NMOD_set_add_char [93] __close_nocancel
 [145] .__global_NMOD_free_memory [179] .__set_header_NMOD_set_add_int [96] __lseek_nocancel
 [256] .__initialize_NMOD_adjust_indices [180] .__set_header_NMOD_set_clear_char [72] __open_nocancel
 [257] .__initialize_NMOD_calculate_work [177] .__set_header_NMOD_set_clear_int [27] __read_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [171] .__set_header_NMOD_set_contains_char [84] __write_nocancel
  [11] .__initialize_NMOD_initialize_run [276] .__set_header_NMOD_set_contains_int [3] <cycle 1>
  [63] .__initialize_NMOD_inv_stack_recon [102] .__set_header_NMOD_set_size_char
 [259] .__initialize_NMOD_normalize_ao [45] .__set_header_NMOD_set_size_int
