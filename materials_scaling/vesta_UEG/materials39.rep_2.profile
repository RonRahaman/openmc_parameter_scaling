Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.23    596.28   596.28                             .__mcount_internal
 20.11    839.88   243.60 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.59    895.47    55.59 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.50    937.87    42.40 658519257     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.91    973.13    35.26 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.70   1005.82    32.70 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.63   1037.70    31.88                             ._mcount
  2.23   1064.73    27.03      237     0.11     0.33  .__energy_grid_NMOD_add_grid_points
  2.20   1091.38    26.65 27485158     0.00     0.00  .__search_NMOD_binary_search_real
  0.72   1100.06     8.68   100000     0.00     0.00  .__tracking_NMOD_transport
  0.72   1108.74     8.68 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1116.33     7.59                             .__profile_frequency
  0.60   1123.59     7.26 329246645     0.00     0.00  .__list_header_NMOD_list_size_real
  0.53   1129.98     6.39                             ._xlfReadUfmt
  0.53   1136.35     6.37                             .IORead
  0.45   1141.78     5.43        1     5.43     5.43  .__energy_grid_NMOD_grid_pointers
  0.35   1145.96     4.18 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.34   1150.06     4.10                             __read_nocancel
  0.34   1154.13     4.07 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.26   1157.29     3.16                             .__xl_log
  0.26   1160.42     3.13                             .ReadUnit
  0.23   1163.21     2.79 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.20   1165.62     2.41  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1167.80     2.18                             .syscall
  0.17   1169.90     2.10                             ._xliindexg
  0.17   1171.95     2.05  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1173.91     1.96  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15   1175.77     1.86  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1177.54     1.77                             .IterateArray
  0.14   1179.24     1.70                             ._WordCpy
  0.14   1180.92     1.68  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1182.54     1.62  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1184.00     1.46 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1185.23     1.23  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1186.46     1.23      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1187.64     1.18                             .__libc_free
  0.10   1188.80     1.16 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1189.92     1.12  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1190.97     1.05                             .__malloc_trim
  0.08   1191.98     1.01                             .__libc_malloc
  0.08   1192.94     0.96 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1193.87     0.93                             .___xl_sin
  0.08   1194.79     0.92       12     0.08     0.08  .__list_header_NMOD_list_size_char
  0.08   1195.71     0.92                             .__xl_cos
  0.07   1196.51     0.80  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.06   1197.29     0.78 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1198.05     0.77                             ._clc
  0.06   1198.75     0.70  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1199.37     0.62   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1199.98     0.62                             __L48
  0.05   1200.56     0.58                             .__malloc_usable_size
  0.05   1201.13     0.57                             .__malloc_set_state
  0.05   1201.68     0.55  2715991     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04   1202.20     0.52  3198718     0.00     0.00  .__physics_NMOD_collision
  0.04   1202.65     0.45                             .IOReadAndScan
  0.03   1203.05     0.40                             ._QuadCpy
  0.03   1203.45     0.40                             ._xliltrm
  0.03   1203.82     0.37      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1204.18     0.36                             __L3c
  0.03   1204.51     0.33                             ._fill
  0.03   1204.83     0.32                             __L20
  0.02   1205.13     0.30                             ._ConvergeCpyPlus
  0.02   1205.43     0.30                             ._xlfReadUfmtArray
  0.02   1205.71     0.28                             ._wordcopy_fwd_dest_aligned
  0.02   1205.97     0.26                             __open_nocancel
  0.02   1206.20     0.24                             __L64
  0.02   1206.43     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1206.64     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.02   1206.83     0.19   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1207.02     0.19                             .__mmap
  0.01   1207.20     0.18   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1207.38     0.18                             ._xladjtl
  0.01   1207.56     0.18                             __write_nocancel
  0.01   1207.74     0.18      237     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1207.91     0.17                             .__xstat
  0.01   1208.06     0.15                             .LDScan
  0.01   1208.20     0.14       28     0.01     0.01  .__list_header_NMOD_list_append_int
  0.01   1208.34     0.14                             .memcpy
  0.01   1208.47     0.13                             .__search_NMOD_binary_search_int4
  0.01   1208.59     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1208.71     0.12     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1208.82     0.11        1     0.11     0.11  .__geometry_NMOD_neighbor_lists
  0.01   1208.93     0.11                             __close_nocancel
  0.01   1209.04     0.11     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1209.14     0.10        1     0.10    82.78  .__energy_grid_NMOD_unionized_grid
  0.01   1209.24     0.10   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1209.34     0.10                             .__fxstat64
  0.01   1209.44     0.10                             ._xlfBeginIO
  0.01   1209.53     0.09    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1209.62     0.09                             .GeneralRead
  0.01   1209.71     0.09                             ._ConvergeCpy
  0.01   1209.80     0.09                             .__set_header_NMOD_set_size_char
  0.01   1209.89     0.09                             __lseek_nocancel
  0.01   1209.97     0.08                             .quad_double_copy
  0.01   1210.04     0.07      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1210.11     0.07                             .__xl_exp
  0.00   1210.17     0.06    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1210.23     0.06                             .FormatControl
  0.00   1210.29     0.06                             ._xldipow
  0.00   1210.35     0.06                             ._xlidclg
  0.00   1210.41     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1210.47     0.06                             __Lbc
  0.00   1210.52     0.05                             ._qsuperdigit
  0.00   1210.57     0.05                             .__libc_valloc
  0.00   1210.62     0.05                             __Lb0
  0.00   1210.66     0.04                             .PrepareUnit
  0.00   1210.70     0.04                             .__fission_NMOD_nu_prompt
  0.00   1210.73     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1210.76     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1210.79     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1210.82     0.03                             ._xljltrm
  0.00   1210.85     0.03                             .__strncasecmp_l
  0.00   1210.87     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1210.89     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1210.91     0.02    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1210.93     0.02      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1210.95     0.02                             .BeginIOUfmt
  0.00   1210.97     0.02                             .IOGetByte
  0.00   1210.99     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1211.01     0.02                             .__list_header_NMOD_list_insert_char
  0.00   1211.03     0.02                             ._xldtime
  0.00   1211.05     0.02                             .aix_atof
  0.00   1211.07     0.02                             .memset
  0.00   1211.09     0.02                             __L80
  0.00   1211.10     0.01    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1211.11     0.01    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1211.12     0.01      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1211.13     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1211.14     0.01        1     0.01     0.02  .__mesh_NMOD_count_bank_sites
  0.00   1211.15     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00   1211.16     0.01                             .BeginIOReadLd
  0.00   1211.17     0.01                             .GetUnit
  0.00   1211.18     0.01                             .IOTerminateRecord
  0.00   1211.19     0.01                             .__physics_NMOD_absorption
  0.00   1211.20     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1211.21     0.01                             .__unlink
  0.00   1211.22     0.01                             ._xlfReadLDInt
  0.00   1211.23     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1211.24     0.01                             .memmove
  0.00   1211.24     0.01                             __L9c
  0.00   1211.24     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1211.24     0.00    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1211.24     0.00    25973     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1211.24     0.00     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1211.24     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1211.24     0.00     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1211.24     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1211.24     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1211.24     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1211.24     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1211.24     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1211.24     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1211.24     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1211.24     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1211.24     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1211.24     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1211.24     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1211.24     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1211.24     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1211.24     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1211.24     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1211.24     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1211.24     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1211.24     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1211.24     0.00      248     0.00     0.00  .__output_NMOD_title
  0.00   1211.24     0.00      247     0.00     0.00  .__output_NMOD_write_message
  0.00   1211.24     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1211.24     0.00      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1211.24     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1211.24     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1211.24     0.00      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1211.24     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1211.24     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1211.24     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1211.24     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1211.24     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1211.24     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1211.24     0.00       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1211.24     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1211.24     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1211.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1211.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1211.24     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1211.24     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1211.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1211.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1211.24     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1211.24     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1211.24     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_char
  0.00   1211.24     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_real
  0.00   1211.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1211.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1211.24     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1211.24     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1211.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1211.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1211.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1211.24     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1211.24     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1211.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1211.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1211.24     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1211.24     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1211.24     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1211.24     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1211.24     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1211.24     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1211.24     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1211.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1211.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1211.24     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1211.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1211.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1211.24     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1211.24     0.00        2     0.00   221.38  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1211.24     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1211.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1211.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1211.24     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1211.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1211.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1211.24     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1211.24     0.00        1     0.00     2.02  .__ace_NMOD_read_xs
  0.00   1211.24     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1211.24     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1211.24     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1211.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1211.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1211.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1211.24     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00   1211.24     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1211.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1211.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1211.24     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1211.24     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1211.24     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1211.24     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1211.24     0.00        1     0.00    87.70  .__initialize_NMOD_initialize_run
  0.00   1211.24     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1211.24     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1211.24     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1211.24     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1211.24     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1211.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1211.24     0.00        1     0.00     2.39  .__input_xml_NMOD_read_input_xml
  0.00   1211.24     0.00        1     0.00     2.27  .__input_xml_NMOD_read_materials_xml
  0.00   1211.24     0.00        1     0.00     0.01  .__input_xml_NMOD_read_settings_xml
  0.00   1211.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1211.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1211.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1211.24     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1211.24     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1211.24     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1211.24     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1211.24     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1211.24     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1211.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1211.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1211.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1211.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1211.24     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1211.24     0.00        1     0.00     0.01  .__set_header_NMOD_set_add_int
  0.00   1211.24     0.00        1     0.00     0.01  .__set_header_NMOD_set_clear_char
  0.00   1211.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1211.24     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1211.24     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1211.24     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1211.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1211.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1211.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1211.24     0.00        1     0.00     0.11  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1211.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1211.24     0.00        1     0.00   530.48  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1211.24 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     49.2  596.28    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  530.48       1/1           .__scalbn [3]
[2]     43.8    0.00  530.48       1         .main [2]
                0.00  442.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   87.70       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [145]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.8    0.00  530.48                 .__scalbn [3]
                0.00  530.48       1/1           .main [2]
-----------------------------------------------
[4]     36.6    0.00  442.76       1+2       <cycle 1 as a whole> [4]
                0.00  442.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  442.76       1/1           .main [2]
[5]     36.6    0.00  442.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.68  433.68  100000/100000      .__tracking_NMOD_transport [6]
                0.10    0.26  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [134]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.68  433.68  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     36.5    8.68  433.68  100000         .__tracking_NMOD_transport [6]
               55.59  308.99 10868639/10868639     .__cross_section_NMOD_calculate_xs [7]
               32.70    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [14]
                0.52   18.36 3198718/3198718     .__physics_NMOD_collision [17]
                2.41    8.53 7663171/7663171     .__geometry_NMOD_cross_surface [23]
                2.65    1.14 3402609/11165697     .__geometry_NMOD_cross_lattice [22]
                1.16    0.78 20661934/20662018     .__set_header_NMOD_set_size_int [47]
                0.74    0.00 14264498/78757423     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               55.59  308.99 10868639/10868639     .__tracking_NMOD_transport [6]
[7]     30.1   55.59  308.99 10868639         .__cross_section_NMOD_calculate_xs [7]
              243.60   54.86 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.54    0.00 10868639/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              243.60   54.86 299690327/299690327     .__cross_section_NMOD_calculate_xs [7]
[8]     24.6  243.60   54.86 299690327         .__cross_section_NMOD_calculate_nuclide_xs [8]
               35.26   17.20 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [12]
                0.70    1.70 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   87.70       1/1           .main [2]
[9]      7.2    0.00   87.70       1         .__initialize_NMOD_initialize_run [9]
                0.10   82.68       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.39       1/1           .__input_xml_NMOD_read_input_xml [38]
                0.00    2.02       1/1           .__ace_NMOD_read_xs [45]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [82]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [83]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/248         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.10   82.68       1/1           .__initialize_NMOD_initialize_run [9]
[10]     6.8    0.10   82.68       1         .__energy_grid_NMOD_unionized_grid [10]
               27.03   50.03     237/237         .__energy_grid_NMOD_add_grid_points [11]
                5.43    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.18    0.00 2741599/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_real [116]
                0.00    0.00       1/329246645     .__list_header_NMOD_list_size_real [26]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
-----------------------------------------------
               27.03   50.03     237/237         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.4   27.03   50.03     237         .__energy_grid_NMOD_add_grid_points [11]
               42.22    0.00 655777293/658519257     .__list_header_NMOD_list_get_item_real [13]
                7.26    0.00 329246644/329246645     .__list_header_NMOD_list_size_real [26]
                0.55    0.00 2715991/2715991     .__list_header_NMOD_list_insert_real [66]
                0.00    0.00   25608/25973       .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
               35.26   17.20 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.3   35.26   17.20 33552251         .__cross_section_NMOD_calculate_urr_xs [12]
                1.33   14.14 10953672/12005266     .__fission_NMOD_nu_total [19]
                1.73    0.00 33552251/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     365/658519257     .__input_xml_NMOD_read_materials_xml [40]
                0.18    0.00 2741599/658519257     .__energy_grid_NMOD_unionized_grid [10]
               42.22    0.00 655777293/658519257     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.5   42.40    0.00 658519257         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
               32.70    0.00 14264498/14264498     .__tracking_NMOD_transport [6]
[14]     2.7   32.70    0.00 14264498         .__geometry_NMOD_distance_to_boundary [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.6   31.88    0.00                 ._mcount [15]
-----------------------------------------------
                0.10    0.00  101665/27485158     .__physics_NMOD__&&_physics [62]
                1.10    0.00 1134671/27485158     .__physics_NMOD_sab_scatter [35]
                1.70    0.00 1755615/27485158     .__cross_section_NMOD_calculate_sab_xs [37]
                1.89    0.00 1953605/27485158     .__physics_NMOD_sample_angle [32]
               10.54    0.00 10868639/27485158     .__cross_section_NMOD_calculate_xs [7]
               11.32    0.00 11670963/27485158     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.2   26.65    0.00 27485158         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.52   18.36 3198718/3198718     .__tracking_NMOD_transport [6]
[17]     1.6    0.52   18.36 3198718         .__physics_NMOD_collision [17]
                1.68   16.68 3198718/3198718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.68   16.68 3198718/3198718     .__physics_NMOD_collision [17]
[18]     1.5    1.68   16.68 3198718         .__physics_NMOD_sample_reaction [18]
                0.80   12.22 3098801/3098801     .__physics_NMOD_scatter [21]
                2.05    0.17 3198718/3198718     .__physics_NMOD_sample_nuclide [41]
                0.19    0.91  354796/354796      .__physics_NMOD_create_fission_sites [52]
                0.18    0.00  354796/354796      .__physics_NMOD_sample_fission [85]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91235/12005266     .__physics_NMOD_sample_fission_energy [59]
                0.11    1.12  869124/12005266     .__ace_NMOD_read_ace_table [46]
                1.33   14.14 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.4    1.46   15.49 12005266         .__fission_NMOD_nu_total [19]
                4.18   11.31 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [62]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [59]
                4.18   11.31 11668480/11671034     .__fission_NMOD_nu_total [19]
[20]     1.3    4.18   11.32 11671034         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.32    0.00 11670963/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.80   12.22 3098801/3098801     .__physics_NMOD_sample_reaction [18]
[21]     1.1    0.80   12.22 3098801         .__physics_NMOD_scatter [21]
                1.62    7.13 1929622/1929622     .__physics_NMOD_elastic_scatter [24]
                1.12    1.84 1134671/1134671     .__physics_NMOD_sab_scatter [35]
                0.06    0.29   34508/34508       .__physics_NMOD_inelastic_scatter [73]
                0.16    0.00 3098801/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11165697     .__geometry_NMOD_find_cell [94]
                2.65    1.14 3402609/11165697     .__tracking_NMOD_transport [6]
                5.96    2.57 7663088/11165697     .__geometry_NMOD_cross_surface [23]
[22]     1.0    8.68    3.74 11165697+3810985 .__geometry_NMOD_cross_lattice [22]
                2.79    0.00 18803397/18803397     .__geometry_NMOD_sense [36]
                0.95    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [55]
                             3810985             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.41    8.53 7663171/7663171     .__tracking_NMOD_transport [6]
[23]     0.9    2.41    8.53 7663171         .__geometry_NMOD_cross_surface [23]
                5.96    2.57 7663088/11165697     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                1.62    7.13 1929622/1929622     .__physics_NMOD_scatter [21]
[24]     0.7    1.62    7.13 1929622         .__physics_NMOD_elastic_scatter [24]
                1.83    2.06 1929622/1964130     .__physics_NMOD_sample_angle [32]
                1.23    1.05 1891902/1891902     .__physics_NMOD_sample_target_velocity [39]
                0.86    0.10 1929622/4390639     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    7.59    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00       1/329246645     .__energy_grid_NMOD_unionized_grid [10]
                7.26    0.00 329246644/329246645     .__energy_grid_NMOD_add_grid_points [11]
[26]     0.6    7.26    0.00 329246645         .__list_header_NMOD_list_size_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.39    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    6.37    0.00                 .IORead [28]
-----------------------------------------------
                5.43    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.4    5.43    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    4.10    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [85]
                0.00    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [62]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [131]
                0.03    0.00  500000/78757423     .__source_NMOD_sample_external_source [112]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [52]
                0.16    0.00 3098801/78757423     .__physics_NMOD_scatter [21]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [35]
                0.20    0.00 3917735/78757423     .__physics_NMOD_sample_angle [32]
                0.23    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [42]
                0.41    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [39]
                0.74    0.00 14264498/78757423     .__tracking_NMOD_transport [6]
                1.73    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.07    0.00 78757423         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.03    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [73]
                1.83    2.06 1929622/1964130     .__physics_NMOD_elastic_scatter [24]
[32]     0.3    1.86    2.10 1964130         .__physics_NMOD_sample_angle [32]
                1.89    0.00 1953605/27485158     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3917735/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.16    0.00                 .__xl_log [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    3.13    0.00                 .ReadUnit [34]
-----------------------------------------------
                1.12    1.84 1134671/1134671     .__physics_NMOD_scatter [21]
[35]     0.2    1.12    1.84 1134671         .__physics_NMOD_sab_scatter [35]
                1.10    0.00 1134671/27485158     .__search_NMOD_binary_search_real [16]
                0.51    0.06 1134671/4390639     .__physics_NMOD_rotate_angle [42]
                0.18    0.00 3404013/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.79    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    2.79    0.00 18803397         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.70    1.70 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.70    1.70 1755615         .__cross_section_NMOD_calculate_sab_xs [37]
                1.70    0.00 1755615/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    2.39       1/1           .__initialize_NMOD_initialize_run [9]
[38]     0.2    0.00    2.39       1         .__input_xml_NMOD_read_input_xml [38]
                0.00    2.27       1/1           .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [168]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                1.23    1.05 1891902/1891902     .__physics_NMOD_elastic_scatter [24]
[39]     0.2    1.23    1.05 1891902         .__physics_NMOD_sample_target_velocity [39]
                0.58    0.07 1291838/4390639     .__physics_NMOD_rotate_angle [42]
                0.41    0.00 7886020/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.27       1/1           .__input_xml_NMOD_read_input_xml [38]
[40]     0.2    0.00    2.27       1         .__input_xml_NMOD_read_materials_xml [40]
                1.23    0.00     365/365         .__list_header_NMOD_list_get_item_char [50]
                0.92    0.00      12/12          .__list_header_NMOD_list_size_char [57]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_char [115]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_real [116]
                0.00    0.00     365/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [190]
                0.00    0.00     365/25973       .__list_header_NMOD_list_append_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      12/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                2.05    0.17 3198718/3198718     .__physics_NMOD_sample_reaction [18]
[41]     0.2    2.05    0.17 3198718         .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3198718/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [73]
                0.51    0.06 1134671/4390639     .__physics_NMOD_sab_scatter [35]
                0.58    0.07 1291838/4390639     .__physics_NMOD_sample_target_velocity [39]
                0.86    0.10 1929622/4390639     .__physics_NMOD_elastic_scatter [24]
[42]     0.2    1.96    0.23 4390639         .__physics_NMOD_rotate_angle [42]
                0.23    0.00 4390639/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.18    0.00                 .syscall [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.10    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.00    2.02       1/1           .__initialize_NMOD_initialize_run [9]
[45]     0.2    0.00    2.02       1         .__ace_NMOD_read_xs [45]
                0.01    1.98     238/238         .__ace_NMOD_read_ace_table [46]
                0.00    0.01     475/475         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     374/374         .__set_header_NMOD_set_contains_char [162]
                0.00    0.01       1/1           .__set_header_NMOD_set_clear_char [164]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.01    1.98     238/238         .__ace_NMOD_read_xs [45]
[46]     0.2    0.01    1.98     238         .__ace_NMOD_read_ace_table [46]
                0.11    1.12  869124/12005266     .__fission_NMOD_nu_total [19]
                0.37    0.01     237/237         .__ace_NMOD_read_reactions [70]
                0.18    0.00     237/237         .__ace_NMOD_read_esz [88]
                0.00    0.12     237/237         .__ace_NMOD_read_energy_dist [98]
                0.07    0.00     237/237         .__ace_NMOD_read_angular_dist [113]
                0.01    0.00     237/5491        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     237/237         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     238/247         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [23]
                1.16    0.78 20661934/20662018     .__tracking_NMOD_transport [6]
[47]     0.2    1.16    0.78 20662018         .__set_header_NMOD_set_size_int [47]
                0.78    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.77    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.70    0.00                 ._WordCpy [49]
-----------------------------------------------
                1.23    0.00     365/365         .__input_xml_NMOD_read_materials_xml [40]
[50]     0.1    1.23    0.00     365         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.18    0.00                 .__libc_free [51]
-----------------------------------------------
                0.19    0.91  354796/354796      .__physics_NMOD_sample_reaction [18]
[52]     0.1    0.19    0.91  354796         .__physics_NMOD_create_fission_sites [52]
                0.09    0.80   91235/91235       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.05    0.00                 .__malloc_trim [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.01    0.00                 .__libc_malloc [54]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [97]
                0.95    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [22]
[55]     0.1    0.96    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [55]
                              101978             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.93    0.00                 .___xl_sin [56]
-----------------------------------------------
                0.92    0.00      12/12          .__input_xml_NMOD_read_materials_xml [40]
[57]     0.1    0.92    0.00      12         .__list_header_NMOD_list_size_char [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.92    0.00                 .__xl_cos [58]
-----------------------------------------------
                0.09    0.80   91235/91235       .__physics_NMOD_create_fission_sites [52]
[59]     0.1    0.09    0.80   91235         .__physics_NMOD_sample_fission_energy [59]
                0.45    0.08   91235/125743      .__physics_NMOD__&&_physics [62]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
                0.00    0.13   91235/91235       .__fission_NMOD_nu_delayed [96]
                0.00    0.00   91902/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.78    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [47]
[60]     0.1    0.78    0.00 20662018         .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.77    0.00                 ._clc [61]
-----------------------------------------------
                0.17    0.03   34508/125743      .__physics_NMOD_inelastic_scatter [73]
                0.45    0.08   91235/125743      .__physics_NMOD_sample_fission_energy [59]
[62]     0.1    0.62    0.11  125743         .__physics_NMOD__&&_physics [62]
                0.10    0.00  101665/27485158     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      65/65          .__math_NMOD_maxwell_spectrum [176]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.62    0.00                 __L48 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.58    0.00                 .__malloc_usable_size [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.57    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                0.55    0.00 2715991/2715991     .__energy_grid_NMOD_add_grid_points [11]
[66]     0.0    0.55    0.00 2715991         .__list_header_NMOD_list_insert_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.45    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.40    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.40    0.00                 ._xliltrm [69]
-----------------------------------------------
                0.37    0.01     237/237         .__ace_NMOD_read_ace_table [46]
[70]     0.0    0.37    0.01     237         .__ace_NMOD_read_reactions [70]
                0.00    0.01    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [174]
-----------------------------------------------
                0.10    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[71]     0.0    0.10    0.26  100000         .__source_NMOD_get_source_particle [71]
                0.02    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [91]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.36    0.00                 __L3c [72]
-----------------------------------------------
                0.06    0.29   34508/34508       .__physics_NMOD_scatter [21]
[73]     0.0    0.06    0.29   34508         .__physics_NMOD_inelastic_scatter [73]
                0.17    0.03   34508/125743      .__physics_NMOD__&&_physics [62]
                0.03    0.04   34508/1964130     .__physics_NMOD_sample_angle [32]
                0.02    0.00   34508/4390639     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.33    0.00                 ._fill [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.32    0.00                 __L20 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.30    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.30    0.00                 ._xlfReadUfmtArray [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.26    0.00                 __open_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.24    0.00                 __L64 [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [147]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[81]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[82]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [82]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[83]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [83]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [112]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.19    0.00                 .__mmap [84]
-----------------------------------------------
                0.18    0.00  354796/354796      .__physics_NMOD_sample_reaction [18]
[85]     0.0    0.18    0.00  354796         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.18    0.00                 ._xladjtl [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.18    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.18    0.00     237/237         .__ace_NMOD_read_ace_table [46]
[88]     0.0    0.18    0.00     237         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 .__xstat [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 .LDScan [90]
-----------------------------------------------
                0.02    0.13  100000/100000      .__source_NMOD_get_source_particle [71]
[91]     0.0    0.02    0.13  100000         .__particle_header_NMOD_initialize_particle [91]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                0.01    0.00       1/28          .__list_header_NMOD_list_clear_int [166]
                0.01    0.00       1/28          .__set_header_NMOD_set_add_int [169]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_char [115]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_real [116]
[92]     0.0    0.14    0.00      28         .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .memcpy [93]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[94]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.03  100000/11165697     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                0.00    0.13   91235/91235       .__physics_NMOD_sample_fission_energy [59]
[96]     0.0    0.00    0.13   91235         .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [91]
[97]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.12     237/237         .__ace_NMOD_read_ace_table [46]
[98]     0.0    0.00    0.12     237         .__ace_NMOD_read_energy_dist [98]
                0.11    0.00    5110/5491        .__ace_NMOD_read_unr_res [99]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [171]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [172]
                0.01    0.00     237/5491        .__ace_NMOD_read_ace_table [46]
                0.11    0.00    5110/5491        .__ace_NMOD_read_energy_dist [98]
[99]     0.0    0.12    0.00    5491+5434    .__ace_NMOD_read_unr_res [99]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [181]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [196]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                5434             .__ace_NMOD_read_unr_res [99]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[100]    0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 __close_nocancel [101]
-----------------------------------------------
                0.11    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[102]    0.0    0.11    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [186]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [38]
[103]    0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.11       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    4011/4487        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [185]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[104]    0.0    0.00    0.11       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.11    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .__fxstat64 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 ._xlfBeginIO [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .GeneralRead [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 ._ConvergeCpy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.09    0.00                 __lseek_nocancel [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .quad_double_copy [111]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [83]
[112]    0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [112]
                0.03    0.00  500000/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [131]
-----------------------------------------------
                0.07    0.00     237/237         .__ace_NMOD_read_ace_table [46]
[113]    0.0    0.07    0.00     237         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__xl_exp [114]
-----------------------------------------------
                0.00    0.01       1/13          .__set_header_NMOD_set_clear_char [164]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [40]
[115]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_char [115]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                0.00    0.01       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [40]
[116]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_real [116]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .FormatControl [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 ._xldipow [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 ._xlidclg [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 __Lbc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 __Lb0 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .PrepareUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__strncasecmp_l [130]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [112]
[131]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [131]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.01     374/849         .__set_header_NMOD_set_contains_char [162]
                0.00    0.01     475/849         .__set_header_NMOD_set_add_char [150]
[132]    0.0    0.00    0.02     849         .__list_header_NMOD_list_contains_char [132]
                0.02    0.00     849/849         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.02    0.00     849/849         .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.02    0.00     849         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[134]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [134]
                0.01    0.01       1/1           .__mesh_NMOD_count_bank_sites [135]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [134]
[135]    0.0    0.01    0.01       1         .__mesh_NMOD_count_bank_sites [135]
                0.01    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [151]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .BeginIOUfmt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .IOGetByte [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xldtime [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .aix_atof [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .memset [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 __L80 [143]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [144]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.01    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.01    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [149]
[144]    0.0    0.02    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [144]
                                4259             .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[145]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [145]
                0.00    0.02       1/1           .__global_NMOD_free_memory [146]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [145]
[146]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [146]
                0.00    0.01     237/237         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [167]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[147]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   91235/78757423     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.01     237/237         .__global_NMOD_free_memory [146]
[148]    0.0    0.00    0.01     237         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.01    9315/9315        .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [175]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [149]
                0.00    0.01    9315/9315        .__ace_header_NMOD_nuclide_clear [148]
[149]    0.0    0.00    0.01    9315+5200    .__ace_header_NMOD_reaction_clear [149]
                0.01    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [144]
                0.01    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [152]
                                5200             .__ace_header_NMOD_reaction_clear [149]
-----------------------------------------------
                0.00    0.01     475/475         .__ace_NMOD_read_xs [45]
[150]    0.0    0.00    0.01     475         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     475/849         .__list_header_NMOD_list_contains_char [132]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.01    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [135]
[151]    0.0    0.01    0.00   91235         .__mesh_NMOD_get_mesh_indices [151]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.01    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [149]
[152]    0.0    0.01    0.00   10568         .__endf_header_NMOD_tab1_clear [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .BeginIOReadLd [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOTerminateRecord [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__physics_NMOD_absorption [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__unlink [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadLDInt [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memmove [161]
-----------------------------------------------
                0.00    0.01     374/374         .__ace_NMOD_read_xs [45]
[162]    0.0    0.00    0.01     374         .__set_header_NMOD_set_contains_char [162]
                0.00    0.01     374/849         .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                0.00    0.01    9171/9171        .__ace_NMOD_read_reactions [70]
[163]    0.0    0.00    0.01    9171         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.01    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.01       1/1           .__ace_NMOD_read_xs [45]
[164]    0.0    0.00    0.01       1         .__set_header_NMOD_set_clear_char [164]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_char [115]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 __L9c [165]
-----------------------------------------------
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [167]
[166]    0.0    0.00    0.01       5         .__list_header_NMOD_list_clear_int [166]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                0.00    0.01       5/5           .__global_NMOD_free_memory [146]
[167]    0.0    0.00    0.01       5         .__set_header_NMOD_set_clear_int [167]
                0.00    0.01       5/5           .__list_header_NMOD_list_clear_int [166]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [38]
[168]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_settings_xml [168]
                0.00    0.01       1/1           .__set_header_NMOD_set_add_int [169]
                0.00    0.00       6/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [168]
[169]    0.0    0.00    0.01       1         .__set_header_NMOD_set_add_int [169]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [92]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [172]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [99]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [98]
[170]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [152]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [98]
[171]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_ace_table [46]
[172]    0.0    0.00    0.00     237         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [45]
[173]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [70]
[174]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [148]
[175]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00      65/65          .__physics_NMOD__&&_physics [62]
[176]    0.0    0.00    0.00      65         .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00     365/25973       .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00   25608/25973       .__energy_grid_NMOD_add_grid_points [11]
[179]    0.0    0.00    0.00   25973         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [182]
[180]    0.0    0.00    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [99]
[181]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [103]
[182]    0.0    0.00    0.00    4487         .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [188]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [103]
[185]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[186]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [186]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [45]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [250]
[187]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[188]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[189]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [150]
[190]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [40]
[191]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
[192]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
[193]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/248         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     247/248         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     248         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/247         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/247         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/247         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/247         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/247         .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00       1/247         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/247         .__input_xml_NMOD_read_settings_xml [168]
                0.00    0.00       1/247         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/247         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     238/247         .__ace_NMOD_read_ace_table [46]
[195]    0.0    0.00    0.00     247         .__output_NMOD_write_message [195]
                0.00    0.00     247/248         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [99]
[196]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [196]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
[197]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[198]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[199]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [168]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [40]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[200]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [200]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [202]
[201]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[202]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [168]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[205]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[206]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [258]
[210]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [40]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [145]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[213]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [145]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [217]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [217]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [146]
[218]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[219]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [216]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [146]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [99]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [169]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [46]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [45]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [146]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [38]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      66/84          .__string_NMOD_lower_case [200]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [38]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [168]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [209]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/247         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [40]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [168]
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

 [153] .BeginIOReadLd        [253] .__initialize_NMOD_resize_egrid [47] .__set_header_NMOD_set_size_int
 [136] .BeginIOUfmt          [103] .__input_xml_NMOD_read_cross_sections_xml [71] .__source_NMOD_get_source_particle
 [117] .FormatControl        [254] .__input_xml_NMOD_read_geometry_xml [83] .__source_NMOD_initialize_source
 [107] .GeneralRead           [38] .__input_xml_NMOD_read_input_xml [112] .__source_NMOD_sample_external_source
 [154] .GetUnit               [40] .__input_xml_NMOD_read_materials_xml [270] .__state_point_NMOD_write_state_point
 [137] .IOGetByte            [168] .__input_xml_NMOD_read_settings_xml [183] .__string_NMOD_ends_with
  [28] .IORead               [255] .__input_xml_NMOD_read_tallies_xml [210] .__string_NMOD_int4_to_str
  [67] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [200] .__string_NMOD_lower_case
 [155] .IOTerminateRecord    [120] .__interpolation_NMOD_interpolate_tab1_object [223] .__string_NMOD_real_to_str
  [48] .IterateArray          [51] .__libc_free          [185] .__string_NMOD_starts_with
  [90] .LDScan                [54] .__libc_malloc        [205] .__string_NMOD_str_to_int
 [125] .PrepareUnit          [123] .__libc_valloc        [224] .__string_NMOD_upper_case
  [34] .ReadUnit             [190] .__list_header_NMOD_list_append_char [130] .__strncasecmp_l
 [108] ._ConvergeCpy          [92] .__list_header_NMOD_list_append_int [271] .__tally_NMOD_setup_active_usertallies
  [76] ._ConvergeCpyPlus     [179] .__list_header_NMOD_list_append_real [178] .__tally_NMOD_synchronize_tallies
  [68] ._QuadCpy             [115] .__list_header_NMOD_list_clear_char [199] .__tally_header_NMOD__xlfN12tallymapitemC1
  [49] ._WordCpy             [166] .__list_header_NMOD_list_clear_int [225] .__tally_header_NMOD__xlfN8tallymapC1
  [56] .___xl_sin            [116] .__list_header_NMOD_list_clear_real [197] .__tally_header_NMOD_tallyfilter_clear
 [181] .__ace_NMOD__&&_ace   [132] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_configure_tallies
  [46] .__ace_NMOD_read_ace_table [234] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_arrays
 [113] .__ace_NMOD_read_angular_dist [50] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_setup_tally_maps
  [98] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [213] .__timer_header_NMOD_timer_start
  [88] .__ace_NMOD_read_esz  [133] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_stop
 [172] .__ace_NMOD_read_nu_data [235] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [70] .__ace_NMOD_read_reactions [139] .__list_header_NMOD_list_insert_char [158] .__unlink
 [239] .__ace_NMOD_read_thermal_data [66] .__list_header_NMOD_list_insert_real [58] .__xl_cos
  [99] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_char [114] .__xl_exp
  [45] .__ace_NMOD_read_xs    [60] .__list_header_NMOD_list_size_int [33] .__xl_log
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [26] .__list_header_NMOD_list_size_real [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [65] .__malloc_set_state [186] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [173] .__ace_header_NMOD__xlfN7nuclideC1 [53] .__malloc_trim [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [196] .__ace_header_NMOD__xlfN7urrdataC1 [64] .__malloc_usable_size [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [163] .__ace_header_NMOD__xlfN8reactionC1 [211] .__material_header_NMOD__xlfN8materialC1 [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [174] .__ace_header_NMOD__xlfN9distangleC1 [212] .__material_header_NMOD__xlfN8materialC2 [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [144] .__ace_header_NMOD_distangle_clear [176] .__math_NMOD_maxwell_spectrum [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [148] .__ace_header_NMOD_nuclide_clear [131] .__math_NMOD_watt_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [149] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [175] .__ace_header_NMOD_urrdata_clear [135] .__mesh_NMOD_count_bank_sites [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [241] .__cmfd_header_NMOD_deallocate_cmfd [151] .__mesh_NMOD_get_mesh_indices [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [215] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [37] .__cross_section_NMOD_calculate_sab_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [84] .__mmap [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [222] .__output_NMOD_header [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [138] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_print_batch_keff [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [182] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [198] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [229] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_runtime [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [218] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_time_stamp [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [180] .__dict_header_NMOD_dict_get_elem_ci [194] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [184] .__dict_header_NMOD_dict_get_elem_ii [195] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [187] .__dict_header_NMOD_dict_get_key_ci [263] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [189] .__dict_header_NMOD_dict_get_key_ii [236] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [264] .__output_interface_NMOD_file_create [127] .__xmlparse_NMOD_xml_get
 [188] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_file_open [128] .__xmlparse_NMOD_xml_remove_tabs_
 [242] .__dict_header_NMOD_dict_keys_ii [230] .__output_interface_NMOD_write_double [89] .__xstat
 [243] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_double_1darray [61] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [209] .__output_interface_NMOD_write_integer [74] ._fill
 [177] .__eigenvalue_NMOD_finalize_batch [237] .__output_interface_NMOD_write_long [15] ._mcount
 [244] .__eigenvalue_NMOD_initialize_batch [266] .__output_interface_NMOD_write_source_bank [122] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [238] .__output_interface_NMOD_write_string [78] ._wordcopy_fwd_dest_aligned
 [134] .__eigenvalue_NMOD_shannon_entropy [267] .__output_interface_NMOD_write_tally_result [86] ._xladjtl
 [147] .__eigenvalue_NMOD_synchronize_bank [97] .__particle_header_NMOD_clear_particle [118] ._xldipow
 [170] .__endf_header_NMOD__xlfN4tab1C1 [55] .__particle_header_NMOD_deallocate_coord [140] ._xldtime
 [152] .__endf_header_NMOD_tab1_clear [91] .__particle_header_NMOD_initialize_particle [106] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [62] .__physics_NMOD__&&_physics [159] ._xlfReadLDInt
  [29] .__energy_grid_NMOD_grid_pointers [156] .__physics_NMOD_absorption [27] ._xlfReadUfmt
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [77] ._xlfReadUfmtArray
 [233] .__error_NMOD_warning  [52] .__physics_NMOD_create_fission_sites [160] ._xlfReadUfmtArray_DTIO
 [145] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [119] ._xlidclg
  [96] .__fission_NMOD_nu_delayed [73] .__physics_NMOD_inelastic_scatter [44] ._xliindexg
 [126] .__fission_NMOD_nu_prompt [42] .__physics_NMOD_rotate_angle [69] ._xliltrm
  [19] .__fission_NMOD_nu_total [35] .__physics_NMOD_sab_scatter [129] ._xljltrm
 [245] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [141] .aix_atof
 [246] .__fission_bank_lib_NMOD_free_banks [85] .__physics_NMOD_sample_fission [2] .main
 [105] .__fxstat64            [59] .__physics_NMOD_sample_fission_energy [93] .memcpy
  [22] .__geometry_NMOD_cross_lattice [41] .__physics_NMOD_sample_nuclide [161] .memmove
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [142] .memset
  [14] .__geometry_NMOD_distance_to_boundary [39] .__physics_NMOD_sample_target_velocity [111] .quad_double_copy
  [94] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [43] .syscall
 [100] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [75] __L20
  [36] .__geometry_NMOD_sense [82] .__random_lcg_NMOD_initialize_prng [72] __L3c
 [202] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [63] __L48
 [201] .__geometry_header_NMOD__xlfN4cellC2 [268] .__random_lcg_NMOD_prn_skip [80] __L64
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [81] .__random_lcg_NMOD_set_particle_seed [143] __L80
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [157] .__read_xml_primitives_NMOD_read_xml_integer [165] __L9c
 [219] .__geometry_header_NMOD__xlfN8universeC1 [95] .__search_NMOD_binary_search_int4 [124] __Lb0
 [146] .__global_NMOD_free_memory [16] .__search_NMOD_binary_search_real [121] __Lbc
 [247] .__initialize_NMOD_adjust_indices [150] .__set_header_NMOD_set_add_char [101] __close_nocancel
 [248] .__initialize_NMOD_calculate_work [169] .__set_header_NMOD_set_add_int [110] __lseek_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [164] .__set_header_NMOD_set_clear_char [79] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [167] .__set_header_NMOD_set_clear_int [30] __read_nocancel
 [250] .__initialize_NMOD_normalize_ao [162] .__set_header_NMOD_set_contains_char [87] __write_nocancel
 [251] .__initialize_NMOD_prepare_universes [269] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [252] .__initialize_NMOD_read_command_line [109] .__set_header_NMOD_set_size_char
