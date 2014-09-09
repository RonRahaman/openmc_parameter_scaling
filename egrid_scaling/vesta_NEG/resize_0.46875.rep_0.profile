Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.99    472.87   472.87                             .__mcount_internal
 22.20    772.83   299.96 454973365     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 20.10   1044.45   271.62 470887323     0.00     0.00  .__search_NMOD_binary_search_real
  5.83   1123.22    78.77 10826411     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.17   1179.61    56.40 53482113     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.36   1211.55    31.94 14252029     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.85   1236.57    25.02                             ._mcount
  0.71   1246.21     9.64                             .IORead
  0.71   1255.74     9.54                             ._xlfReadUfmt
  0.71   1265.28     9.54 11268262     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1273.75     8.47   100000     0.00     0.01  .__tracking_NMOD_transport
  0.50   1280.46     6.71                             __read_nocancel
  0.43   1286.26     5.80 108356560     0.00     0.00  .__random_lcg_NMOD_prn
  0.40   1291.66     5.40                             .__profile_frequency
  0.38   1296.78     5.13                             .ReadUnit
  0.33   1301.29     4.51 11273583     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1304.36     3.07                             .__xl_log
  0.22   1307.29     2.93 18960213     0.00     0.00  .__geometry_NMOD_sense
  0.20   1310.02     2.73                             .IterateArray
  0.17   1312.32     2.30                             ._WordCpy
  0.16   1314.42     2.10                             ._xliindexg
  0.15   1316.49     2.07  1970792     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1318.41     1.92  4278437     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1320.28     1.88  7736105     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1322.03     1.75  3083662     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1323.73     1.70  1970792     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1325.39     1.66                             .syscall
  0.12   1327.03     1.64 11598799     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1328.41     1.38  1943978     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1329.71     1.30  3083662     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1330.77     1.06 20419459     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1331.75     0.98 20419459     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1332.67     0.92 11773702     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1333.57     0.90                             .__xl_cos
  0.06   1334.42     0.85                             __L48
  0.06   1335.23     0.81  1005520     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1336.02     0.80                             .___xl_sin
  0.06   1336.80     0.78  2983767     0.00     0.00  .__physics_NMOD_scatter
  0.06   1337.57     0.77                             ._clc
  0.04   1338.17     0.60  3083662     0.00     0.00  .__physics_NMOD_collision
  0.04   1338.76     0.60  1573408     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1339.34     0.58      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1339.92     0.58                             .IOReadAndScan
  0.04   1340.48     0.56    90848     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1341.00     0.52                             ._xlfReadUfmtArray
  0.03   1341.43     0.44                             __L20
  0.03   1341.85     0.42                             ._QuadCpy
  0.03   1342.25     0.40                             ._ConvergeCpyPlus
  0.03   1342.65     0.40                             ._xliltrm
  0.03   1343.04     0.39                             __open_nocancel
  0.03   1343.41     0.37                             __L3c
  0.03   1343.76     0.35      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03   1344.10     0.35                             ._fill
  0.03   1344.44     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   1344.75     0.31                             .__xstat
  0.02   1345.05     0.30   349688     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1345.34     0.29                             __close_nocancel
  0.02   1345.60     0.26        1     0.26     0.26  .__random_lcg_NMOD_initialize_prng
  0.02   1345.85     0.25                             __L64
  0.02   1346.09     0.24                             .__list_header_NMOD_list_size_real
  0.02   1346.32     0.23                             .__malloc_trim
  0.02   1346.54     0.22                             .__libc_malloc
  0.02   1346.76     0.22                             .__libc_free
  0.02   1346.98     0.22                             .__malloc_set_state
  0.02   1347.19     0.21                             .memcpy
  0.02   1347.40     0.21  3500042     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1347.59     0.19      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1347.78     0.19                             ._xladjtl
  0.01   1347.96     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1348.14     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1348.31     0.17      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1348.48     0.17                             ._xlfBeginIO
  0.01   1348.63     0.16                             __write_nocancel
  0.01   1348.77     0.14   349688     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1348.91     0.14                             ._ConvergeCpy
  0.01   1349.04     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1349.17     0.13                             __lseek_nocancel
  0.01   1349.30     0.13                             .LDScan
  0.01   1349.42     0.12                             .__strncasecmp_l
  0.01   1349.51     0.09    90848     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1349.60     0.09                             ._qsuperdigit
  0.01   1349.68     0.08                             .__fxstat64
  0.01   1349.76     0.08                             .__mmap
  0.01   1349.84     0.08                             .__search_NMOD_binary_search_int4
  0.01   1349.92     0.08                             ._xlidclg
  0.01   1350.00     0.08                             .GeneralRead
  0.00   1350.06     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1350.12     0.06                             ._xlfEndIO
  0.00   1350.18     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1350.24     0.06                             .__set_header_NMOD_set_size_char
  0.00   1350.29     0.05    90848     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1350.34     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1350.39     0.05                             .IOGetByte
  0.00   1350.44     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1350.49     0.05                             ._xldipow
  0.00   1350.53     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1350.57     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1350.61     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1350.65     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1350.69     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1350.73     0.04                             .FormatControl
  0.00   1350.77     0.04                             .IOTerminateRecord
  0.00   1350.80     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1350.83     0.03    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1350.86     0.03                             .GetUnit
  0.00   1350.89     0.03                             .PrepareUnit
  0.00   1350.92     0.03                             .__xl_exp
  0.00   1350.95     0.03                             .quad_double_copy
  0.00   1350.98     0.03                             __Lb0
  0.00   1351.00     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1351.02     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1351.04     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1351.06     0.02        2     0.01   395.02  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1351.08     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1351.10     0.02                             .__fission_NMOD_nu_prompt
  0.00   1351.12     0.02                             .__malloc_usable_size
  0.00   1351.14     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1351.16     0.02                             ._xldtime
  0.00   1351.18     0.02                             ._xljltrm
  0.00   1351.20     0.02    90848     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1351.21     0.02                             __L80
  0.00   1351.22     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1351.23     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1351.24     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1351.25     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1351.26     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00   1351.27     0.01                             .EndIORWFmt
  0.00   1351.28     0.01                             .EndIOUfmt
  0.00   1351.29     0.01                             .EndIOWriteNl
  0.00   1351.30     0.01                             .__ctype_toupper_loc
  0.00   1351.31     0.01                             .__libc_valloc
  0.00   1351.32     0.01                             .__physics_NMOD_absorption
  0.00   1351.33     0.01                             .__unlink
  0.00   1351.34     0.01                             .__xlf_malloc
  0.00   1351.35     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1351.36     0.01                             .__xmlparse_NMOD_xml_get
  0.00   1351.37     0.01                             ._xlfReadFmt
  0.00   1351.38     0.01                             ._xlfReadLDInt
  0.00   1351.39     0.01                             .aix_atof
  0.00   1351.40     0.01                             .memmove
  0.00   1351.41     0.01                             .memset
  0.00   1351.42     0.01                             __L9c
  0.00   1351.43     0.01                             .__fission_NMOD__&&_fission
  0.00   1351.43     0.01                             .__libc_read
  0.00   1351.44     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1351.44     0.01                             __Lbc
  0.00   1351.44     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1351.44     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1351.44     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1351.44     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1351.44     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1351.44     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1351.44     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1351.44     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1351.44     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1351.44     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1351.44     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1351.44     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1351.44     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1351.44     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1351.44     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1351.44     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1351.44     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1351.44     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1351.44     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1351.44     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1351.44     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1351.44     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1351.44     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1351.44     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1351.44     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1351.44     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1351.44     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1351.44     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1351.44     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1351.44     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1351.44     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1351.44     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1351.44     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1351.44     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1351.44     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1351.44     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1351.44     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1351.44     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1351.44     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1351.44     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1351.44     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1351.44     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1351.44     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1351.44     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1351.44     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1351.44     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1351.44     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1351.44     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1351.44     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1351.44     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1351.44     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1351.44     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1351.44     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1351.44     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1351.44     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1351.44     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1351.44     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1351.44     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1351.44     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1351.44     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1351.44     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1351.44     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1351.44     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1351.44     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1351.44     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1351.44     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1351.44     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1351.44     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1351.44     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1351.44     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1351.44     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1351.44     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1351.44     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1351.44     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1351.44     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1351.44     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1351.44     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1351.44     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1351.44     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1351.44     0.00        1     0.00     2.35  .__ace_NMOD_read_xs
  0.00   1351.44     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1351.44     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1351.44     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1351.44     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1351.44     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1351.44     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1351.44     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1351.44     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1351.44     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1351.44     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1351.44     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1351.44     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1351.44     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1351.44     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1351.44     0.00        1     0.00     3.15  .__initialize_NMOD_initialize_run
  0.00   1351.44     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1351.44     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1351.44     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1351.44     0.00        1     0.00     0.19  .__initialize_NMOD_resize_egrid
  0.00   1351.44     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1351.44     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1351.44     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00   1351.44     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1351.44     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1351.44     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1351.44     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1351.44     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1351.44     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1351.44     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1351.44     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1351.44     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1351.44     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1351.44     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1351.44     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1351.44     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1351.44     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1351.44     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1351.44     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1351.44     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1351.44     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1351.44     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1351.44     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1351.44     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1351.44     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1351.44     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1351.44     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1351.44     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1351.44     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1351.44     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1351.44     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1351.44     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1351.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1351.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1351.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1351.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1351.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1351.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1351.44     0.00        1     0.00   793.21  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1351.44 seconds

index % time    self  children    called     name
                0.00  793.21       1/1           .__scalbn [2]
[1]     58.7    0.00  793.21       1         .main [1]
                0.02  790.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.15       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.7    0.00  793.21                 .__scalbn [2]
                0.00  793.21       1/1           .main [1]
-----------------------------------------------
[3]     58.5    0.02  790.02       1+2       <cycle 1 as a whole> [3]
                0.02  790.02       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.02  790.02       1/1           .main [1]
[4]     58.5    0.02  790.02       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.47  781.16  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.27  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.47  781.16  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.4    8.47  781.16  100000         .__tracking_NMOD_transport [5]
               78.77  634.67 10826411/10826411     .__cross_section_NMOD_calculate_xs [6]
               31.94    0.00 14252029/14252029     .__geometry_NMOD_distance_to_boundary [11]
                0.60   17.12 3083662/3083662     .__physics_NMOD_collision [13]
                1.88    9.18 7736105/7736105     .__geometry_NMOD_cross_surface [18]
                2.90    1.17 3432262/11268262     .__geometry_NMOD_cross_lattice [15]
                1.06    0.98 20419353/20419459     .__set_header_NMOD_set_size_int [39]
                0.76    0.00 14252029/108356560     .__random_lcg_NMOD_prn [24]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               78.77  634.67 10826411/10826411     .__tracking_NMOD_transport [5]
[6]     52.8   78.77  634.67 10826411         .__cross_section_NMOD_calculate_xs [6]
              299.96  334.71 454973365/454973365     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              299.96  334.71 454973365/454973365     .__cross_section_NMOD_calculate_xs [6]
[7]     47.0  299.96  334.71 454973365         .__cross_section_NMOD_calculate_nuclide_xs [7]
              262.44    0.00 454973365/470887323     .__search_NMOD_binary_search_real [9]
               56.40   14.37 53482113/53482113     .__cross_section_NMOD_calculate_urr_xs [10]
                0.60    0.91 1573408/1573408     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.0  472.87    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.05    0.00   90761/470887323     .__physics_NMOD__&&_physics [45]
                0.58    0.00 1005520/470887323     .__physics_NMOD_sab_scatter [38]
                0.91    0.00 1573408/470887323     .__cross_section_NMOD_calculate_sab_xs [44]
                1.14    0.00 1970792/470887323     .__physics_NMOD_sample_angle [27]
                6.50    0.00 11273477/470887323     .__interpolation_NMOD_interpolate_tab1_array [19]
              262.44    0.00 454973365/470887323     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     20.1  271.62    0.00 470887323         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.40   14.37 53482113/53482113     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   56.40   14.37 53482113         .__cross_section_NMOD_calculate_urr_xs [10]
                1.49   10.01 10547979/11598799     .__fission_NMOD_nu_total [16]
                2.86    0.00 53482113/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               31.94    0.00 14252029/14252029     .__tracking_NMOD_transport [5]
[11]     2.4   31.94    0.00 14252029         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   25.02    0.00                 ._mcount [12]
-----------------------------------------------
                0.60   17.12 3083662/3083662     .__tracking_NMOD_transport [5]
[13]     1.3    0.60   17.12 3083662         .__physics_NMOD_collision [13]
                1.30   15.82 3083662/3083662     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.30   15.82 3083662/3083662     .__physics_NMOD_collision [13]
[14]     1.3    1.30   15.82 3083662         .__physics_NMOD_sample_reaction [14]
                0.78   10.78 2983767/2983767     .__physics_NMOD_scatter [17]
                0.30    1.73  349688/349688      .__physics_NMOD_create_fission_sites [40]
                1.75    0.17 3083662/3083662     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3083662/108356560     .__random_lcg_NMOD_prn [24]
                0.14    0.00  349688/349688      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                             3841534             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11268262     .__geometry_NMOD_find_cell [89]
                2.90    1.17 3432262/11268262     .__tracking_NMOD_transport [5]
                6.55    2.63 7736000/11268262     .__geometry_NMOD_cross_surface [18]
[15]     1.0    9.54    3.84 11268262+3841534 .__geometry_NMOD_cross_lattice [15]
                2.93    0.00 18960213/18960213     .__geometry_NMOD_sense [30]
                0.91    0.00 11677534/11773702     .__particle_header_NMOD_deallocate_coord [47]
                             3841534             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.09   90848/11598799     .__fission_NMOD_nu_delayed [94]
                0.01    0.09   90848/11598799     .__physics_NMOD_sample_fission_energy [42]
                0.12    0.83  869124/11598799     .__ace_NMOD_read_ace_table [34]
                1.49   10.01 10547979/11598799     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.64   11.01 11598799         .__fission_NMOD_nu_total [16]
                4.51    6.50 11271130/11273583     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.78   10.78 2983767/2983767     .__physics_NMOD_sample_reaction [14]
[17]     0.9    0.78   10.78 2983767         .__physics_NMOD_scatter [17]
                1.70    6.87 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
                0.81    1.25 1005520/1005520     .__physics_NMOD_sab_scatter [38]
                0.16    0.00 2983767/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.88    9.18 7736105/7736105     .__tracking_NMOD_transport [5]
[18]     0.8    1.88    9.18 7736105         .__geometry_NMOD_cross_surface [18]
                6.55    2.63 7736000/11268262     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00     105/20419459     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00      77/11273583     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2376/11273583     .__physics_NMOD_sample_fission_energy [42]
                4.51    6.50 11271130/11273583     .__fission_NMOD_nu_total [16]
[19]     0.8    4.51    6.50 11273583         .__interpolation_NMOD_interpolate_tab1_array [19]
                6.50    0.00 11273477/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.64    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.54    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.70    6.87 1970792/1970792     .__physics_NMOD_scatter [17]
[22]     0.6    1.70    6.87 1970792         .__physics_NMOD_elastic_scatter [22]
                2.07    1.35 1970792/1970792     .__physics_NMOD_sample_angle [27]
                1.38    1.08 1943978/1943978     .__physics_NMOD_sample_target_velocity [32]
                0.88    0.11 1970792/4278437     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.71    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    3991/108356560     .__physics_NMOD_sample_fission [87]
                0.00    0.00   90848/108356560     .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   91490/108356560     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  181542/108356560     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/108356560     .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/108356560     .__source_NMOD_sample_external_source [95]
                0.03    0.00  531384/108356560     .__physics_NMOD_create_fission_sites [40]
                0.16    0.00 2983767/108356560     .__physics_NMOD_scatter [17]
                0.16    0.00 3016560/108356560     .__physics_NMOD_sab_scatter [38]
                0.17    0.00 3083662/108356560     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3083662/108356560     .__physics_NMOD_sample_reaction [14]
                0.21    0.00 3941584/108356560     .__physics_NMOD_sample_angle [27]
                0.23    0.00 4278437/108356560     .__physics_NMOD_rotate_angle [36]
                0.42    0.00 7935365/108356560     .__physics_NMOD_sample_target_velocity [32]
                0.56    0.00 10500126/108356560     .__math_NMOD_maxwell_spectrum [51]
                0.76    0.00 14252029/108356560     .__tracking_NMOD_transport [5]
                2.86    0.00 53482113/108356560     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.80    0.00 108356560         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.40    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.13    0.00                 .ReadUnit [26]
-----------------------------------------------
                2.07    1.35 1970792/1970792     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    2.07    1.35 1970792         .__physics_NMOD_sample_angle [27]
                1.14    0.00 1970792/470887323     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3941584/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.15       1/1           .main [1]
[28]     0.2    0.00    3.15       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.35       1/1           .__ace_NMOD_read_xs [33]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [68]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [76]
                0.00    0.19       1/1           .__initialize_NMOD_resize_egrid [78]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [96]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/366         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.07    0.00                 .__xl_log [29]
-----------------------------------------------
                2.93    0.00 18960213/18960213     .__geometry_NMOD_cross_lattice [15]
[30]     0.2    2.93    0.00 18960213         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.73    0.00                 .IterateArray [31]
-----------------------------------------------
                1.38    1.08 1943978/1943978     .__physics_NMOD_elastic_scatter [22]
[32]     0.2    1.38    1.08 1943978         .__physics_NMOD_sample_target_velocity [32]
                0.58    0.07 1302125/4278437     .__physics_NMOD_rotate_angle [36]
                0.42    0.00 7935365/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.35       1/1           .__initialize_NMOD_initialize_run [28]
[33]     0.2    0.00    2.35       1         .__ace_NMOD_read_xs [33]
                0.05    2.26     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [130]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [171]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.05    2.26     357/357         .__ace_NMOD_read_xs [33]
[34]     0.2    0.05    2.26     357         .__ace_NMOD_read_ace_table [34]
                0.12    0.83  869124/11598799     .__fission_NMOD_nu_total [16]
                0.58    0.01     356/356         .__ace_NMOD_read_reactions [53]
                0.35    0.00     356/356         .__ace_NMOD_read_esz [62]
                0.00    0.18     356/356         .__ace_NMOD_read_energy_dist [83]
                0.17    0.00     356/356         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [146]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     357/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.30    0.00                 ._WordCpy [35]
-----------------------------------------------
                0.45    0.05 1005520/4278437     .__physics_NMOD_sab_scatter [38]
                0.58    0.07 1302125/4278437     .__physics_NMOD_sample_target_velocity [32]
                0.88    0.11 1970792/4278437     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.92    0.23 4278437         .__physics_NMOD_rotate_angle [36]
                0.23    0.00 4278437/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.10    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.81    1.25 1005520/1005520     .__physics_NMOD_scatter [17]
[38]     0.2    0.81    1.25 1005520         .__physics_NMOD_sab_scatter [38]
                0.58    0.00 1005520/470887323     .__search_NMOD_binary_search_real [9]
                0.45    0.05 1005520/4278437     .__physics_NMOD_rotate_angle [36]
                0.16    0.00 3016560/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20419459     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00     105/20419459     .__geometry_NMOD_cross_surface [18]
                1.06    0.98 20419353/20419459     .__tracking_NMOD_transport [5]
[39]     0.2    1.06    0.98 20419459         .__set_header_NMOD_set_size_int [39]
                0.98    0.00 20419459/20419459     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.30    1.73  349688/349688      .__physics_NMOD_sample_reaction [14]
[40]     0.2    0.30    1.73  349688         .__physics_NMOD_create_fission_sites [40]
                0.09    1.61   90848/90848       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  531384/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.75    0.17 3083662/3083662     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.75    0.17 3083662         .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3083662/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.09    1.61   90848/90848       .__physics_NMOD_create_fission_sites [40]
[42]     0.1    0.09    1.61   90848         .__physics_NMOD_sample_fission_energy [42]
                0.56    0.83   90848/90848       .__physics_NMOD__&&_physics [45]
                0.02    0.10   90848/90848       .__fission_NMOD_nu_delayed [94]
                0.01    0.09   90848/11598799     .__fission_NMOD_nu_total [16]
                0.00    0.00   91490/108356560     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2376/11273583     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.66    0.00                 .syscall [43]
-----------------------------------------------
                0.60    0.91 1573408/1573408     .__cross_section_NMOD_calculate_nuclide_xs [7]
[44]     0.1    0.60    0.91 1573408         .__cross_section_NMOD_calculate_sab_xs [44]
                0.91    0.00 1573408/470887323     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.56    0.83   90848/90848       .__physics_NMOD_sample_fission_energy [42]
[45]     0.1    0.56    0.83   90848         .__physics_NMOD__&&_physics [45]
                0.21    0.56 3500042/3500042     .__math_NMOD_maxwell_spectrum [51]
                0.05    0.00   90761/470887323     .__search_NMOD_binary_search_real [9]
                0.01    0.00  181542/108356560     .__random_lcg_NMOD_prn [24]
                0.00    0.00      77/11273583     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.98    0.00 20419459/20419459     .__set_header_NMOD_set_size_int [39]
[46]     0.1    0.98    0.00 20419459         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                              101396             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_clear_particle [90]
                0.91    0.00 11677534/11773702     .__geometry_NMOD_cross_lattice [15]
[47]     0.1    0.92    0.00 11773702+101396  .__particle_header_NMOD_deallocate_coord [47]
                              101396             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.90    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.85    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.80    0.00                 .___xl_sin [50]
-----------------------------------------------
                0.21    0.56 3500042/3500042     .__physics_NMOD__&&_physics [45]
[51]     0.1    0.21    0.56 3500042         .__math_NMOD_maxwell_spectrum [51]
                0.56    0.00 10500126/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.77    0.00                 ._clc [52]
-----------------------------------------------
                0.58    0.01     356/356         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.58    0.01     356         .__ace_NMOD_read_reactions [53]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [142]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [172]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.58    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.52    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.44    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.42    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.40    0.00                 ._ConvergeCpyPlus [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.40    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 __open_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 __L3c [61]
-----------------------------------------------
                0.35    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[62]     0.0    0.35    0.00     356         .__ace_NMOD_read_esz [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.35    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 .__xstat [65]
-----------------------------------------------
                0.04    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.04    0.27  100000         .__source_NMOD_get_source_particle [66]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.29    0.00                 __close_nocancel [67]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[68]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 __L64 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 .__list_header_NMOD_list_size_real [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 .__malloc_trim [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.22    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 .__libc_free [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 .memcpy [75]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [28]
[76]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [76]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [95]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.19    0.00     356/356         .__initialize_NMOD_resize_egrid [78]
[77]     0.0    0.19    0.00     356         .__initialize_NMOD_inv_stack_recon [77]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [28]
[78]     0.0    0.00    0.19       1         .__initialize_NMOD_resize_egrid [78]
                0.19    0.00     356/356         .__initialize_NMOD_inv_stack_recon [77]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 ._xladjtl [79]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [170]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.17    0.00    7813/8313        .__ace_NMOD_read_energy_dist [83]
[80]     0.0    0.18    0.00    8313+8181    .__ace_NMOD_read_unr_res [80]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [177]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [129]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[81]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [66]
[82]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [82]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.00    0.18     356/356         .__ace_NMOD_read_ace_table [34]
[83]     0.0    0.00    0.18     356         .__ace_NMOD_read_energy_dist [83]
                0.17    0.00    7813/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.01    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[84]     0.0    0.17    0.00     356         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 ._xlfBeginIO [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 __write_nocancel [86]
-----------------------------------------------
                0.14    0.00  349688/349688      .__physics_NMOD_sample_reaction [14]
[87]     0.0    0.14    0.00  349688         .__physics_NMOD_sample_fission [87]
                0.00    0.00    3991/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._ConvergeCpy [88]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11268262     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[90]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96168/11773702     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 .__strncasecmp_l [93]
-----------------------------------------------
                0.02    0.10   90848/90848       .__physics_NMOD_sample_fission_energy [42]
[94]     0.0    0.02    0.10   90848         .__fission_NMOD_nu_delayed [94]
                0.01    0.09   90848/11598799     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [76]
[95]     0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [95]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [28]
[96]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [96]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._qsuperdigit [97]
-----------------------------------------------
                0.04    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[98]     0.0    0.04    0.04    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [96]
[99]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [181]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [184]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[100]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.04    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__fxstat64 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__mmap [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .GeneralRead [105]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[106]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[108]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [108]
                0.05    0.00   90848/90848       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 ._xlfEndIO [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[112]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/108356560     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.05    0.00   90848/90848       .__mesh_NMOD_count_bank_sites [108]
[113]    0.0    0.05    0.00   90848         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._xldipow [116]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[117]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [140]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [130]
[118]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [118]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [118]
[119]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .FormatControl [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [122]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [173]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [171]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [172]
                0.01    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [142]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [134]
[122]    0.0    0.03    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [122]
                                6573             .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .GetUnit [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .PrepareUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__xl_exp [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .quad_double_copy [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __Lb0 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [128]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[129]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   90848/108356560     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [33]
[130]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [130]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [118]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [187]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [133]
[131]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [131]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [134]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [173]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[132]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [132]
                0.00    0.02       1/1           .__global_NMOD_free_memory [133]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [132]
[133]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [133]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [131]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [134]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [131]
[134]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [134]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [122]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [176]
                                7925             .__ace_header_NMOD_reaction_clear [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__malloc_usable_size [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xldtime [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xljltrm [139]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [33]
[140]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [118]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 __L80 [141]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [53]
[142]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [142]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[143]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [148]
[145]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[146]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [146]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [96]
[147]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [148]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [188]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [187]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [189]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [213]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [147]
[148]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [148]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIORWFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIOUfmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__ctype_toupper_loc [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__libc_valloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__physics_NMOD_absorption [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xlf_malloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadFmt [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadLDInt [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .aix_atof [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memmove [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memset [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 __L9c [164]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [170]
                0.00    0.01    7813/8069        .__ace_NMOD_read_energy_dist [83]
[165]    0.0    0.00    0.01    8069         .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.01    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__libc_read [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 __Lbc [169]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[170]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [177]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[171]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [171]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [53]
[172]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [172]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [131]
[173]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [173]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [122]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20419459     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [134]
[176]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [80]
[177]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [177]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [188]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [180]
[178]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [170]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [83]
[179]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [99]
[180]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[181]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [181]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [185]
[182]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [252]
[183]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [183]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [99]
[184]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [184]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[185]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[186]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [130]
[187]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [187]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [147]
[188]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [188]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [147]
[189]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [147]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [147]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[194]    0.0    0.00    0.00     365         .__output_NMOD_write_message [194]
                0.00    0.00     365/366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [80]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [147]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[210]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [147]
[211]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[212]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [133]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
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
                0.00    0.00       5/5           .__global_NMOD_free_memory [133]
[225]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [78]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [133]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [133]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [184]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [181]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
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
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
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

 [149] .EndIORWFmt            [78] .__initialize_NMOD_resize_egrid [95] .__source_NMOD_sample_external_source
 [150] .EndIOUfmt             [99] .__input_xml_NMOD_read_cross_sections_xml [274] .__state_point_NMOD_write_state_point
 [151] .EndIOWriteNl         [255] .__input_xml_NMOD_read_geometry_xml [181] .__string_NMOD_ends_with
 [120] .FormatControl         [96] .__input_xml_NMOD_read_input_xml [210] .__string_NMOD_int4_to_str
 [105] .GeneralRead          [147] .__input_xml_NMOD_read_materials_xml [199] .__string_NMOD_lower_case
 [123] .GetUnit              [256] .__input_xml_NMOD_read_settings_xml [226] .__string_NMOD_real_to_str
 [114] .IOGetByte            [257] .__input_xml_NMOD_read_tallies_xml [184] .__string_NMOD_starts_with
  [20] .IORead                [19] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_str_to_int
  [54] .IOReadAndScan        [110] .__interpolation_NMOD_interpolate_tab1_object [275] .__string_NMOD_str_to_real
 [121] .IOTerminateRecord     [73] .__libc_free          [227] .__string_NMOD_upper_case
  [31] .IterateArray          [72] .__libc_malloc         [93] .__strncasecmp_l
  [92] .LDScan               [167] .__libc_read          [276] .__tally_NMOD_setup_active_usertallies
 [124] .PrepareUnit          [153] .__libc_valloc        [175] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [187] .__list_header_NMOD_list_append_char [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [88] ._ConvergeCpy         [204] .__list_header_NMOD_list_append_int [228] .__tally_header_NMOD__xlfN8tallymapC1
  [58] ._ConvergeCpyPlus     [189] .__list_header_NMOD_list_append_real [196] .__tally_header_NMOD_tallyfilter_clear
  [57] ._QuadCpy             [211] .__list_header_NMOD_list_clear_char [277] .__tally_initialize_NMOD_configure_tallies
  [35] ._WordCpy             [223] .__list_header_NMOD_list_clear_int [278] .__tally_initialize_NMOD_setup_tally_arrays
  [50] .___xl_sin            [212] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_setup_tally_maps
 [177] .__ace_NMOD__&&_ace   [118] .__list_header_NMOD_list_contains_char [217] .__timer_header_NMOD_timer_start
  [34] .__ace_NMOD_read_ace_table [237] .__list_header_NMOD_list_contains_int [218] .__timer_header_NMOD_timer_stop
  [84] .__ace_NMOD_read_angular_dist [190] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
  [83] .__ace_NMOD_read_energy_dist [191] .__list_header_NMOD_list_get_item_real [155] .__unlink
  [62] .__ace_NMOD_read_esz  [119] .__list_header_NMOD_list_index_char [48] .__xl_cos
 [170] .__ace_NMOD_read_nu_data [238] .__list_header_NMOD_list_index_int [125] .__xl_exp
  [53] .__ace_NMOD_read_reactions [213] .__list_header_NMOD_list_size_char [29] .__xl_log
 [146] .__ace_NMOD_read_thermal_data [46] .__list_header_NMOD_list_size_int [156] .__xlf_malloc
  [80] .__ace_NMOD_read_unr_res [70] .__list_header_NMOD_list_size_real [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [33] .__ace_NMOD_read_xs    [74] .__malloc_set_state   [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [165] .__ace_header_NMOD__xlfN10distenergyC1 [71] .__malloc_trim [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [136] .__malloc_usable_size [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [171] .__ace_header_NMOD__xlfN7nuclideC1 [214] .__material_header_NMOD__xlfN8materialC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [215] .__material_header_NMOD__xlfN8materialC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [142] .__ace_header_NMOD__xlfN8reactionC1 [51] .__math_NMOD_maxwell_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [172] .__ace_header_NMOD__xlfN9distangleC1 [112] .__math_NMOD_watt_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [122] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [131] .__ace_header_NMOD_nuclide_clear [108] .__mesh_NMOD_count_bank_sites [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [134] .__ace_header_NMOD_reaction_clear [113] .__mesh_NMOD_get_mesh_indices [148] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [173] .__ace_header_NMOD_urrdata_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [102] .__mmap [145] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [44] .__cross_section_NMOD_calculate_sab_xs [224] .__output_NMOD_header [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_batch_keff [143] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_columns [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [128] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_results [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [152] .__ctype_toupper_loc  [263] .__output_NMOD_print_runtime [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [180] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_time_stamp [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_add_key_ii [193] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [232] .__dict_header_NMOD_dict_clear_ci [194] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [178] .__dict_header_NMOD_dict_get_elem_ci [239] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [182] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_interface_NMOD_file_create [157] .__xmlparse_NMOD_xml_find_attrib
 [183] .__dict_header_NMOD_dict_get_key_ci [267] .__output_interface_NMOD_file_open [158] .__xmlparse_NMOD_xml_get
 [186] .__dict_header_NMOD_dict_get_key_ii [233] .__output_interface_NMOD_write_double [115] .__xmlparse_NMOD_xml_remove_tabs_
 [188] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_write_double_1darray [65] .__xstat
 [185] .__dict_header_NMOD_dict_has_key_ii [209] .__output_interface_NMOD_write_integer [52] ._clc
 [244] .__dict_header_NMOD_dict_keys_ii [240] .__output_interface_NMOD_write_long [63] ._fill
 [245] .__eigenvalue_NMOD_calculate_average_keff [268] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [235] .__eigenvalue_NMOD_calculate_combined_keff [241] .__output_interface_NMOD_write_string [97] ._qsuperdigit
 [174] .__eigenvalue_NMOD_finalize_batch [269] .__output_interface_NMOD_write_tally_result [64] ._wordcopy_fwd_dest_aligned
 [246] .__eigenvalue_NMOD_initialize_batch [90] .__particle_header_NMOD_clear_particle [79] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [116] ._xldipow
 [107] .__eigenvalue_NMOD_shannon_entropy [82] .__particle_header_NMOD_initialize_particle [138] ._xldtime
 [129] .__eigenvalue_NMOD_synchronize_bank [45] .__physics_NMOD__&&_physics [85] ._xlfBeginIO
 [179] .__endf_header_NMOD__xlfN4tab1C1 [154] .__physics_NMOD_absorption [109] ._xlfEndIO
 [176] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [159] ._xlfReadFmt
 [236] .__error_NMOD_warning  [40] .__physics_NMOD_create_fission_sites [160] ._xlfReadLDInt
 [132] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
 [166] .__fission_NMOD__&&_fission [36] .__physics_NMOD_rotate_angle [55] ._xlfReadUfmtArray
  [94] .__fission_NMOD_nu_delayed [38] .__physics_NMOD_sab_scatter [168] ._xlfReadUfmtArray_DTIO
 [135] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [104] ._xlidclg
  [16] .__fission_NMOD_nu_total [87] .__physics_NMOD_sample_fission [37] ._xliindexg
 [247] .__fission_bank_lib_NMOD_allocate_banks [42] .__physics_NMOD_sample_fission_energy [59] ._xliltrm
 [248] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_nuclide [139] ._xljltrm
 [101] .__fxstat64            [14] .__physics_NMOD_sample_reaction [161] .aix_atof
  [15] .__geometry_NMOD_cross_lattice [32] .__physics_NMOD_sample_target_velocity [1] .main
  [18] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [75] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [162] .memmove
  [89] .__geometry_NMOD_find_cell [68] .__random_lcg_NMOD_initialize_prng [163] .memset
 [106] .__geometry_NMOD_neighbor_lists [24] .__random_lcg_NMOD_prn [126] .quad_double_copy
  [30] .__geometry_NMOD_sense [270] .__random_lcg_NMOD_prn_skip [43] .syscall
 [201] .__geometry_header_NMOD__xlfN4cellC1 [81] .__random_lcg_NMOD_set_particle_seed [56] __L20
 [200] .__geometry_header_NMOD__xlfN4cellC2 [137] .__read_xml_primitives_NMOD_read_xml_integer [61] __L3c
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [103] .__search_NMOD_binary_search_int4 [49] __L48
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [69] __L64
 [220] .__geometry_header_NMOD__xlfN8universeC1 [130] .__set_header_NMOD_set_add_char [141] __L80
 [133] .__global_NMOD_free_memory [271] .__set_header_NMOD_set_add_int [164] __L9c
 [249] .__initialize_NMOD_adjust_indices [272] .__set_header_NMOD_set_clear_char [127] __Lb0
 [250] .__initialize_NMOD_calculate_work [225] .__set_header_NMOD_set_clear_int [169] __Lbc
 [251] .__initialize_NMOD_display_grid_sizes [140] .__set_header_NMOD_set_contains_char [67] __close_nocancel
  [28] .__initialize_NMOD_initialize_run [273] .__set_header_NMOD_set_contains_int [91] __lseek_nocancel
  [77] .__initialize_NMOD_inv_stack_recon [111] .__set_header_NMOD_set_size_char [60] __open_nocancel
 [252] .__initialize_NMOD_normalize_ao [39] .__set_header_NMOD_set_size_int [23] __read_nocancel
 [253] .__initialize_NMOD_prepare_universes [66] .__source_NMOD_get_source_particle [86] __write_nocancel
 [254] .__initialize_NMOD_read_command_line [76] .__source_NMOD_initialize_source [3] <cycle 1>
