Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.21    429.90   429.90 372797506     0.00     0.00  .__search_NMOD_binary_search_real
 29.05    817.61   387.71                             .__mcount_internal
 18.86   1069.35   251.74 356139714     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.74   1132.63    63.28 10881917     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.43   1178.37    45.75 42041005     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.45   1211.06    32.69 14279856     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.70   1233.81    22.75                             ._mcount
  0.65   1242.55     8.74 11176549     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1250.87     8.32   100000     0.00     0.01  .__tracking_NMOD_transport
  0.57   1258.49     7.62                             ._xlfReadUfmt
  0.53   1265.61     7.12                             .IORead
  0.35   1270.31     4.70 87303848     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1274.99     4.68 11708046     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.34   1279.56     4.57                             __read_nocancel
  0.31   1283.76     4.20                             .__profile_frequency
  0.29   1287.57     3.81                             .ReadUnit
  0.22   1290.47     2.91 18816229     0.00     0.00  .__geometry_NMOD_sense
  0.22   1293.35     2.88                             .__xl_log
  0.16   1295.50     2.15  1970150     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1297.53     2.03  7671917     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1299.56     2.03                             ._xliindexg
  0.15   1301.53     1.97                             ._WordCpy
  0.14   1303.36     1.83  4397021     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1305.11     1.75  3203224     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1306.79     1.68                             .IterateArray
  0.12   1308.37     1.58  3203224     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1309.92     1.55  1935653     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1311.46     1.54 12042689     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1312.80     1.34                             .syscall
  0.10   1314.07     1.27  1897782     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1315.24     1.17 20686388     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1316.27     1.03  1133157     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1317.22     0.95                             .___xl_sin
  0.07   1318.16     0.94 20686388     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1319.08     0.92  3103307     0.00     0.00  .__physics_NMOD_scatter
  0.07   1319.99     0.91 11681457     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1320.76     0.77                             .__xl_cos
  0.06   1321.53     0.77                             __L48
  0.05   1322.19     0.67                             ._clc
  0.05   1322.84     0.65  3203224     0.00     0.00  .__physics_NMOD_collision
  0.05   1323.48     0.64  1755160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1324.10     0.62                             ._fill
  0.04   1324.62     0.52   125950     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1325.10     0.49                             .IOReadAndScan
  0.04   1325.57     0.47                             ._QuadCpy
  0.03   1326.02     0.45                             ._xlfReadUfmtArray
  0.03   1326.47     0.45                             __L20
  0.03   1326.89     0.42                             ._xliltrm
  0.03   1327.26     0.37                             .__list_header_NMOD_list_size_real
  0.03   1327.62     0.36      277     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1327.94     0.32                             .__xstat
  0.02   1328.25     0.31                             .__libc_free
  0.02   1328.55     0.30                             __open_nocancel
  0.02   1328.85     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1329.13     0.28                             .__libc_malloc
  0.02   1329.38     0.26                             __L3c
  0.02   1329.63     0.25                             __close_nocancel
  0.02   1329.88     0.25   356816     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1330.10     0.22   356816     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1330.32     0.22   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02   1330.54     0.22        1     0.22     0.22  .__random_lcg_NMOD_initialize_prng
  0.02   1330.75     0.21                             ._ConvergeCpyPlus
  0.02   1330.96     0.21                             ._xladjtl
  0.02   1331.17     0.21                             .__malloc_trim
  0.01   1331.37     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1331.57     0.20                             __write_nocancel
  0.01   1331.75     0.18                             __lseek_nocancel
  0.01   1331.93     0.18                             .__malloc_set_state
  0.01   1332.09     0.16     6281     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1332.24     0.15      277     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1332.38     0.14                             ._xlidclg
  0.01   1332.51     0.13                             __L64
  0.01   1332.63     0.12                             ._xlfBeginIO
  0.01   1332.74     0.11    91453     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1332.85     0.11                             ._ConvergeCpy
  0.01   1332.95     0.10                             .__xl_exp
  0.01   1333.04     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1333.12     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1333.20     0.08      278     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1333.28     0.08                             .IOGetByte
  0.01   1333.36     0.08                             .__set_header_NMOD_set_size_char
  0.01   1333.44     0.08                             .__strncasecmp_l
  0.01   1333.51     0.07                             .LDScan
  0.01   1333.58     0.07                             .__search_NMOD_binary_search_int4
  0.01   1333.65     0.07                             .memcpy
  0.00   1333.72     0.07                             __Lb0
  0.00   1333.78     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1333.84     0.06                             __Lbc
  0.00   1333.90     0.06                             .GeneralRead
  0.00   1333.95     0.05      277     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1334.00     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1334.05     0.05                             ._xldipow
  0.00   1334.09     0.04                             .__fxstat64
  0.00   1334.13     0.04                             ._xljltrm
  0.00   1334.17     0.04                             .quad_double_copy
  0.00   1334.20     0.04                             ._xldtime
  0.00   1334.23     0.03    91453     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1334.26     0.03    34497     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1334.29     0.03        2     0.02   436.43  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1334.32     0.03                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1334.35     0.03                             .__fission_NMOD_nu_prompt
  0.00   1334.37     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1334.39     0.02                             .EndIOWriteNl
  0.00   1334.41     0.02                             .IOTerminateRecord
  0.00   1334.43     0.02                             .PrepareUnit
  0.00   1334.45     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1334.47     0.02                             .__libc_valloc
  0.00   1334.49     0.02                             .__mmap
  0.00   1334.51     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1334.53     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1334.55     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1334.57     0.02                             ._xlfEndIO
  0.00   1334.59     0.02                             .memmove
  0.00   1334.61     0.02                             __L9c
  0.00   1334.62     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1334.63     0.01    12074     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1334.64     0.01      969     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1334.65     0.01      277     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1334.66     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1334.67     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1334.68     0.01                             .EndIORWFmt
  0.00   1334.69     0.01                             .EndIOReadLd
  0.00   1334.70     0.01                             .FormatControl
  0.00   1334.71     0.01                             .GetUnit
  0.00   1334.72     0.01                             .IOFindRemainingLength
  0.00   1334.73     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1334.74     0.01                             .__libc_memalign
  0.00   1334.75     0.01                             .__malloc_usable_size
  0.00   1334.76     0.01                             .__sbrk
  0.00   1334.77     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1334.78     0.01                             .__unlink
  0.00   1334.79     0.01                             .__xlf_malloc
  0.00   1334.80     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1334.81     0.01                             ._qsuperdigit
  0.00   1334.82     0.01                             ._xlfReadLDArray
  0.00   1334.83     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1334.83     0.01                             .__errno_location
  0.00   1334.84     0.01                             .__syscall_error
  0.00   1334.84     0.01                             __L80
  0.00   1334.84     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1334.84     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1334.84     0.00    91453     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1334.84     0.00    28215     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1334.84     0.00    10841     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1334.84     0.00    10697     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1334.84     0.00     7303     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1334.84     0.00     6355     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1334.84     0.00     6097     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1334.84     0.00     5977     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1334.84     0.00     4567     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1334.84     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1334.84     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1334.84     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1334.84     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1334.84     0.00     1908     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1334.84     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1334.84     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1334.84     0.00      969     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1334.84     0.00      960     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1334.84     0.00      828     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1334.84     0.00      555     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1334.84     0.00      414     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1334.84     0.00      405     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1334.84     0.00      405     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1334.84     0.00      405     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1334.84     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1334.84     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1334.84     0.00      287     0.00     0.00  .__output_NMOD_title
  0.00   1334.84     0.00      286     0.00     0.00  .__output_NMOD_write_message
  0.00   1334.84     0.00      277     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1334.84     0.00      277     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1334.84     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1334.84     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1334.84     0.00      170     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1334.84     0.00      170     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1334.84     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1334.84     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1334.84     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1334.84     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1334.84     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1334.84     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1334.84     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1334.84     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1334.84     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1334.84     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1334.84     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1334.84     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1334.84     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1334.84     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1334.84     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1334.84     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1334.84     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1334.84     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1334.84     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1334.84     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1334.84     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1334.84     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1334.84     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1334.84     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1334.84     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1334.84     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1334.84     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1334.84     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1334.84     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1334.84     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1334.84     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1334.84     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1334.84     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1334.84     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1334.84     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1334.84     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1334.84     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1334.84     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1334.84     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1334.84     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1334.84     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1334.84     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1334.84     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1334.84     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1334.84     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1334.84     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1334.84     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1334.84     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1334.84     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1334.84     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1334.84     0.00        1     0.00     2.24  .__ace_NMOD_read_xs
  0.00   1334.84     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1334.84     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1334.84     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1334.84     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1334.84     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1334.84     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1334.84     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1334.84     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1334.84     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1334.84     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1334.84     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1334.84     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1334.84     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1334.84     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1334.84     0.00        1     0.00     2.73  .__initialize_NMOD_initialize_run
  0.00   1334.84     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1334.84     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1334.84     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1334.84     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1334.84     0.00        1     0.00     0.02  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1334.84     0.00        1     0.00     0.02  .__input_xml_NMOD_read_input_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1334.84     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1334.84     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1334.84     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1334.84     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1334.84     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1334.84     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1334.84     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1334.84     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1334.84     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1334.84     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1334.84     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1334.84     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1334.84     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1334.84     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1334.84     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1334.84     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00   1334.84     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1334.84     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1334.84     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1334.84     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1334.84     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1334.84     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1334.84     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1334.84     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1334.84     0.00        1     0.00   875.60  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1334.84 seconds

index % time    self  children    called     name
                0.00  875.60       1/1           .__scalbn [2]
[1]     65.6    0.00  875.60       1         .main [1]
                0.03  872.83       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.73       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [131]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.6    0.00  875.60                 .__scalbn [2]
                0.00  875.60       1/1           .main [1]
-----------------------------------------------
[3]     65.4    0.03  872.83       1+2       <cycle 1 as a whole> [3]
                0.03  872.83       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.03  872.83       1/1           .main [1]
[4]     65.4    0.03  872.83       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.32  863.98  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.39  100000/100000      .__source_NMOD_get_source_particle [55]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [70]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.32  863.98  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.3    8.32  863.98  100000         .__tracking_NMOD_transport [5]
               63.28  731.09 10881917/10881917     .__cross_section_NMOD_calculate_xs [6]
               32.69    0.00 14279856/14279856     .__geometry_NMOD_distance_to_boundary [11]
                0.65   18.81 3203224/3203224     .__physics_NMOD_collision [14]
                2.03    8.61 7671917/7671917     .__geometry_NMOD_cross_surface [19]
                2.66    1.16 3404715/11176549     .__geometry_NMOD_cross_lattice [18]
                1.17    0.94 20686304/20686388     .__set_header_NMOD_set_size_int [36]
                0.77    0.00 14279856/87303848     .__random_lcg_NMOD_prn [23]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               63.28  731.09 10881917/10881917     .__tracking_NMOD_transport [5]
[6]     59.5   63.28  731.09 10881917         .__cross_section_NMOD_calculate_xs [6]
              251.74  479.36 356139714/356139714     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              251.74  479.36 356139714/356139714     .__cross_section_NMOD_calculate_xs [6]
[7]     54.8  251.74  479.36 356139714         .__cross_section_NMOD_calculate_nuclide_xs [7]
              410.69    0.00 356139714/372797506     .__search_NMOD_binary_search_real [8]
               45.75   20.26 42041005/42041005     .__cross_section_NMOD_calculate_urr_xs [10]
                0.64    2.02 1755160/1755160     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101875/372797506     .__physics_NMOD__&&_physics [51]
                1.31    0.00 1133157/372797506     .__physics_NMOD_sab_scatter [28]
                2.02    0.00 1755160/372797506     .__cross_section_NMOD_calculate_sab_xs [32]
                2.26    0.00 1959625/372797506     .__physics_NMOD_sample_angle [24]
               13.50    0.00 11707975/372797506     .__interpolation_NMOD_interpolate_tab1_array [16]
              410.69    0.00 356139714/372797506     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.2  429.90    0.00 372797506         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.0  387.71    0.00                 .__mcount_internal [9]
-----------------------------------------------
               45.75   20.26 42041005/42041005     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   45.75   20.26 42041005         .__cross_section_NMOD_calculate_urr_xs [10]
                1.41   16.59 10990659/12042689     .__fission_NMOD_nu_total [13]
                2.26    0.00 42041005/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
               32.69    0.00 14279856/14279856     .__tracking_NMOD_transport [5]
[11]     2.4   32.69    0.00 14279856         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   22.75    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_delayed [84]
                0.01    0.14   91453/12042689     .__physics_NMOD_sample_fission_energy [47]
                0.11    1.31  869124/12042689     .__ace_NMOD_read_ace_table [35]
                1.41   16.59 10990659/12042689     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.5    1.54   18.18 12042689         .__fission_NMOD_nu_total [13]
                4.68   13.50 11705458/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.65   18.81 3203224/3203224     .__tracking_NMOD_transport [5]
[14]     1.5    0.65   18.81 3203224         .__physics_NMOD_collision [14]
                1.58   17.23 3203224/3203224     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.58   17.23 3203224/3203224     .__physics_NMOD_collision [14]
[15]     1.4    1.58   17.23 3203224         .__physics_NMOD_sample_reaction [15]
                0.92   12.83 3103307/3103307     .__physics_NMOD_scatter [17]
                1.75    0.17 3203224/3203224     .__physics_NMOD_sample_nuclide [40]
                0.25    0.92  356816/356816      .__physics_NMOD_create_fission_sites [43]
                0.22    0.00  356816/356816      .__physics_NMOD_sample_fission [71]
                0.17    0.00 3203224/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00      73/11708046     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2515/11708046     .__physics_NMOD_sample_fission_energy [47]
                4.68   13.50 11705458/11708046     .__fission_NMOD_nu_total [13]
[16]     1.4    4.68   13.50 11708046         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.50    0.00 11707975/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.92   12.83 3103307/3103307     .__physics_NMOD_sample_reaction [15]
[17]     1.0    0.92   12.83 3103307         .__physics_NMOD_scatter [17]
                1.55    7.75 1935653/1935653     .__physics_NMOD_elastic_scatter [20]
                1.03    2.02 1133157/1133157     .__physics_NMOD_sab_scatter [28]
                0.03    0.28   34497/34497       .__physics_NMOD_inelastic_scatter [63]
                0.17    0.00 3103307/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                             3813303             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11176549     .__geometry_NMOD_find_cell [88]
                2.66    1.16 3404715/11176549     .__tracking_NMOD_transport [5]
                6.00    2.61 7671834/11176549     .__geometry_NMOD_cross_surface [19]
[18]     0.9    8.74    3.81 11176549+3813303 .__geometry_NMOD_cross_lattice [18]
                2.91    0.00 18816229/18816229     .__geometry_NMOD_sense [29]
                0.90    0.00 11585137/11681457     .__particle_header_NMOD_deallocate_coord [46]
                             3813303             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.03    8.61 7671917/7671917     .__tracking_NMOD_transport [5]
[19]     0.8    2.03    8.61 7671917         .__geometry_NMOD_cross_surface [19]
                6.00    2.61 7671834/11176549     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686388     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                1.55    7.75 1935653/1935653     .__physics_NMOD_scatter [17]
[20]     0.7    1.55    7.75 1935653         .__physics_NMOD_elastic_scatter [20]
                2.11    2.43 1935653/1970150     .__physics_NMOD_sample_angle [24]
                1.27    1.03 1897782/1897782     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.10 1935653/4397021     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    7.62    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    7.12    0.00                 .IORead [22]
-----------------------------------------------
                0.00    0.00     219/87303848     .__math_NMOD_maxwell_spectrum [162]
                0.00    0.00    2202/87303848     .__physics_NMOD_sample_fission [71]
                0.00    0.00   91453/87303848     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   92139/87303848     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  223643/87303848     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/87303848     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/87303848     .__source_NMOD_sample_external_source [101]
                0.03    0.00  539722/87303848     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3103307/87303848     .__physics_NMOD_scatter [17]
                0.17    0.00 3203224/87303848     .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3203224/87303848     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3399471/87303848     .__physics_NMOD_sab_scatter [28]
                0.21    0.00 3929775/87303848     .__physics_NMOD_sample_angle [24]
                0.24    0.00 4397021/87303848     .__physics_NMOD_rotate_angle [37]
                0.43    0.00 7897587/87303848     .__physics_NMOD_sample_target_velocity [33]
                0.77    0.00 14279856/87303848     .__tracking_NMOD_transport [5]
                2.26    0.00 42041005/87303848     .__cross_section_NMOD_calculate_urr_xs [10]
[23]     0.4    4.70    0.00 87303848         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.04    0.04   34497/1970150     .__physics_NMOD_inelastic_scatter [63]
                2.11    2.43 1935653/1970150     .__physics_NMOD_elastic_scatter [20]
[24]     0.3    2.15    2.47 1970150         .__physics_NMOD_sample_angle [24]
                2.26    0.00 1959625/372797506     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3929775/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    4.57    0.00                 __read_nocancel [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.20    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.81    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.03    2.02 1133157/1133157     .__physics_NMOD_scatter [17]
[28]     0.2    1.03    2.02 1133157         .__physics_NMOD_sab_scatter [28]
                1.31    0.00 1133157/372797506     .__search_NMOD_binary_search_real [8]
                0.47    0.06 1133157/4397021     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3399471/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                2.91    0.00 18816229/18816229     .__geometry_NMOD_cross_lattice [18]
[29]     0.2    2.91    0.00 18816229         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.88    0.00                 .__xl_log [30]
-----------------------------------------------
                0.00    2.73       1/1           .main [1]
[31]     0.2    0.00    2.73       1         .__initialize_NMOD_initialize_run [31]
                0.00    2.24       1/1           .__ace_NMOD_read_xs [34]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [81]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [91]
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [117]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/287         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.64    2.02 1755160/1755160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.64    2.02 1755160         .__cross_section_NMOD_calculate_sab_xs [32]
                2.02    0.00 1755160/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.27    1.03 1897782/1897782     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.27    1.03 1897782         .__physics_NMOD_sample_target_velocity [33]
                0.54    0.07 1293714/4397021     .__physics_NMOD_rotate_angle [37]
                0.43    0.00 7897587/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    2.24       1/1           .__initialize_NMOD_initialize_run [31]
[34]     0.2    0.00    2.24       1         .__ace_NMOD_read_xs [34]
                0.08    2.15     278/278         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     555/555         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     414/414         .__set_header_NMOD_set_contains_char [160]
                0.00    0.00     556/1908        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.08    2.15     278/278         .__ace_NMOD_read_xs [34]
[35]     0.2    0.08    2.15     278         .__ace_NMOD_read_ace_table [35]
                0.11    1.31  869124/12042689     .__fission_NMOD_nu_total [13]
                0.36    0.00     277/277         .__ace_NMOD_read_reactions [60]
                0.00    0.15     277/277         .__ace_NMOD_read_energy_dist [82]
                0.15    0.00     277/277         .__ace_NMOD_read_esz [83]
                0.05    0.00     277/277         .__ace_NMOD_read_angular_dist [102]
                0.01    0.00     277/6281        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     277/277         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     278/286         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/20686388     .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00      83/20686388     .__geometry_NMOD_cross_surface [19]
                1.17    0.94 20686304/20686388     .__tracking_NMOD_transport [5]
[36]     0.2    1.17    0.94 20686388         .__set_header_NMOD_set_size_int [36]
                0.94    0.00 20686388/20686388     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                0.01    0.00   34497/4397021     .__physics_NMOD_inelastic_scatter [63]
                0.47    0.06 1133157/4397021     .__physics_NMOD_sab_scatter [28]
                0.54    0.07 1293714/4397021     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.10 1935653/4397021     .__physics_NMOD_elastic_scatter [20]
[37]     0.2    1.83    0.24 4397021         .__physics_NMOD_rotate_angle [37]
                0.24    0.00 4397021/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.03    0.00                 ._xliindexg [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.97    0.00                 ._WordCpy [39]
-----------------------------------------------
                1.75    0.17 3203224/3203224     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.75    0.17 3203224         .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3203224/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.68    0.00                 .IterateArray [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.34    0.00                 .syscall [42]
-----------------------------------------------
                0.25    0.92  356816/356816      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.25    0.92  356816         .__physics_NMOD_create_fission_sites [43]
                0.11    0.78   91453/91453       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  539722/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.95    0.00                 .___xl_sin [44]
-----------------------------------------------
                0.94    0.00 20686388/20686388     .__set_header_NMOD_set_size_int [36]
[45]     0.1    0.94    0.00 20686388         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                              101787             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_clear_particle [70]
                0.90    0.00 11585137/11681457     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.91    0.00 11681457+101787  .__particle_header_NMOD_deallocate_coord [46]
                              101787             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.11    0.78   91453/91453       .__physics_NMOD_create_fission_sites [43]
[47]     0.1    0.11    0.78   91453         .__physics_NMOD_sample_fission_energy [47]
                0.38    0.09   91453/125950      .__physics_NMOD__&&_physics [51]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [13]
                0.00    0.15   91453/91453       .__fission_NMOD_nu_delayed [84]
                0.00    0.00   92139/87303848     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2515/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.77    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.77    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.67    0.00                 ._clc [50]
-----------------------------------------------
                0.14    0.04   34497/125950      .__physics_NMOD_inelastic_scatter [63]
                0.38    0.09   91453/125950      .__physics_NMOD_sample_fission_energy [47]
[51]     0.0    0.52    0.13  125950         .__physics_NMOD__&&_physics [51]
                0.12    0.00  101875/372797506     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223643/87303848     .__random_lcg_NMOD_prn [23]
                0.00    0.00      73/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [162]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.62    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.49    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.47    0.00                 ._QuadCpy [54]
-----------------------------------------------
                0.08    0.39  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[55]     0.0    0.08    0.39  100000         .__source_NMOD_get_source_particle [55]
                0.06    0.23  100000/100000      .__particle_header_NMOD_initialize_particle [66]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.45    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.45    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.42    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                0.36    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[60]     0.0    0.36    0.00     277         .__ace_NMOD_read_reactions [60]
                0.00    0.00   10697/10697       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.32    0.00                 .__xstat [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.31    0.00                 .__libc_free [62]
-----------------------------------------------
                0.03    0.28   34497/34497       .__physics_NMOD_scatter [17]
[63]     0.0    0.03    0.28   34497         .__physics_NMOD_inelastic_scatter [63]
                0.14    0.04   34497/125950      .__physics_NMOD__&&_physics [51]
                0.04    0.04   34497/1970150     .__physics_NMOD_sample_angle [24]
                0.01    0.00   34497/4397021     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.30    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                0.06    0.23  100000/100000      .__source_NMOD_get_source_particle [55]
[66]     0.0    0.06    0.23  100000         .__particle_header_NMOD_initialize_particle [66]
                0.22    0.01  100000/100001      .__particle_header_NMOD_clear_particle [70]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.28    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 __L3c [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 __close_nocancel [69]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.22    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [66]
[70]     0.0    0.22    0.01  100001         .__particle_header_NMOD_clear_particle [70]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.22    0.00  356816/356816      .__physics_NMOD_sample_reaction [15]
[71]     0.0    0.22    0.00  356816         .__physics_NMOD_sample_fission [71]
                0.00    0.00    2202/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[72]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 ._ConvergeCpyPlus [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 ._xladjtl [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 .__malloc_trim [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [55]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[76]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __write_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 __lseek_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 .__malloc_set_state [79]
-----------------------------------------------
                                6190             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/6281        .__ace_NMOD_read_nu_data [161]
                0.01    0.00     277/6281        .__ace_NMOD_read_ace_table [35]
                0.15    0.00    5860/6281        .__ace_NMOD_read_energy_dist [82]
[80]     0.0    0.16    0.00    6281+6190    .__ace_NMOD_read_unr_res [80]
                0.00    0.00      93/5977        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    6203/6355        .__ace_NMOD__&&_ace [168]
                0.00    0.00     170/170         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00      93/6097        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                6190             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [31]
[81]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [81]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.06  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.15     277/277         .__ace_NMOD_read_ace_table [35]
[82]     0.0    0.00    0.15     277         .__ace_NMOD_read_energy_dist [82]
                0.15    0.00    5860/6281        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    5860/5977        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    5860/6097        .__ace_header_NMOD__xlfN10distenergyC1 [169]
-----------------------------------------------
                0.15    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[83]     0.0    0.15    0.00     277         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                0.00    0.15   91453/91453       .__physics_NMOD_sample_fission_energy [47]
[84]     0.0    0.00    0.15   91453         .__fission_NMOD_nu_delayed [84]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 ._xlidclg [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.13    0.00                 __L64 [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11176549     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 ._ConvergeCpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 .__xl_exp [90]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[91]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 .IOGetByte [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 .LDScan [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .memcpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 __Lb0 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 __Lbc [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 .GeneralRead [100]
-----------------------------------------------
                0.00    0.06  100000/100000      .__source_NMOD_initialize_source [81]
[101]    0.0    0.00    0.06  100000         .__source_NMOD_sample_external_source [101]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.05    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[102]    0.0    0.05    0.00     277         .__ace_NMOD_read_angular_dist [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 ._xldipow [104]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[106]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [106]
                0.03    0.00   91453/91453       .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 .__fxstat64 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 ._xljltrm [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .quad_double_copy [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 ._xldtime [110]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[111]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.03    0.00   91453/91453       .__mesh_NMOD_count_bank_sites [106]
[112]    0.0    0.03    0.00   91453         .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .__read_xml_primitives_NMOD_read_xml_word [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [114]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
[115]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [117]
[116]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [171]
                0.00    0.00    4011/4567        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.02       1/1           .__initialize_NMOD_initialize_run [31]
[117]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_input_xml [117]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
[118]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .EndIOWriteNl [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .IOTerminateRecord [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .PrepareUnit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__mmap [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .memmove [129]
-----------------------------------------------
                0.01    0.01     277/277         .__global_NMOD_free_memory [132]
[130]    0.0    0.01    0.01     277         .__ace_header_NMOD_nuclide_clear [130]
                0.00    0.01   10841/10841       .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00     170/170         .__ace_header_NMOD_urrdata_clear [190]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[131]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [131]
                0.00    0.02       1/1           .__global_NMOD_free_memory [132]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [131]
[132]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [132]
                0.01    0.01     277/277         .__ace_header_NMOD_nuclide_clear [130]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 __L9c [133]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[134]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   91453/87303848     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00    5977/12074       .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.01    0.00    6097/12074       .__ace_header_NMOD_reaction_clear [155]
[135]    0.0    0.01    0.00   12074         .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.00     414/969         .__set_header_NMOD_set_contains_char [160]
                0.00    0.01     555/969         .__set_header_NMOD_set_add_char [154]
[136]    0.0    0.00    0.01     969         .__list_header_NMOD_list_contains_char [136]
                0.01    0.00     969/969         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.01    0.00     969/969         .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.01    0.00     969         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIORWFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .EndIOReadLd [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .FormatControl [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .GetUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .IOFindRemainingLength [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__libc_memalign [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__malloc_usable_size [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__sbrk [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__unlink [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xlf_malloc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._qsuperdigit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadLDArray [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [153]
-----------------------------------------------
                0.00    0.01     555/555         .__ace_NMOD_read_xs [34]
[154]    0.0    0.00    0.01     555         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     555/969         .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     555/960         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                                5953             .__ace_header_NMOD_reaction_clear [155]
                0.00    0.01   10841/10841       .__ace_header_NMOD_nuclide_clear [130]
[155]    0.0    0.00    0.01   10841+5953    .__ace_header_NMOD_reaction_clear [155]
                0.01    0.00    6097/12074       .__endf_header_NMOD_tab1_clear [135]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [165]
                                5953             .__ace_header_NMOD_reaction_clear [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__errno_location [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__syscall_error [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 __L80 [158]
-----------------------------------------------
                0.00    0.00      24/5977        .__ace_NMOD_read_nu_data [161]
                0.00    0.00      93/5977        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    5860/5977        .__ace_NMOD_read_energy_dist [82]
[159]    0.0    0.00    0.00    5977         .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    5977/12074       .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.00     414/414         .__ace_NMOD_read_xs [34]
[160]    0.0    0.00    0.00     414         .__set_header_NMOD_set_contains_char [160]
                0.00    0.00     414/969         .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_ace_table [35]
[161]    0.0    0.00    0.00     277         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/6281        .__ace_NMOD_read_unr_res [80]
                0.00    0.00      24/5977        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00     152/6355        .__ace_NMOD__&&_ace [168]
                0.00    0.00     144/6097        .__ace_header_NMOD__xlfN10distenergyC1 [169]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [51]
[162]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [162]
                0.00    0.00     219/87303848     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[163]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[164]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       1/20686388     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                                4946             .__ace_header_NMOD_distangle_clear [165]
                0.00    0.00     170/28215       .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    6097/28215       .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00   10697/28215       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   10697/28215       .__ace_header_NMOD_reaction_clear [155]
[165]    0.0    0.00    0.00   28215+4946    .__ace_header_NMOD_distangle_clear [165]
                                4946             .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00   10697/10697       .__ace_NMOD_read_reactions [60]
[166]    0.0    0.00    0.00   10697         .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_add_key_ci [170]
[167]    0.0    0.00    0.00    7303         .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     152/6355        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    6203/6355        .__ace_NMOD_read_unr_res [80]
[168]    0.0    0.00    0.00    6355         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00      93/6097        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/6097        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    5860/6097        .__ace_NMOD_read_energy_dist [82]
[169]    0.0    0.00    0.00    6097         .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    6097/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     556/4567        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00    4011/4567        .__input_xml_NMOD_read_cross_sections_xml [116]
[170]    0.0    0.00    0.00    4567         .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [116]
[171]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [176]
[172]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [116]
[173]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[174]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.00    0.00     550/1908        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     556/1908        .__ace_NMOD_read_xs [34]
                0.00    0.00     802/1908        .__initialize_NMOD_normalize_ao [250]
[175]    0.0    0.00    0.00    1908         .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[176]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[177]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00     405/960         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     555/960         .__set_header_NMOD_set_add_char [154]
[178]    0.0    0.00    0.00     960         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     828/828         .__input_xml_NMOD_read_materials_xml [255]
[179]    0.0    0.00    0.00     828         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [255]
[180]    0.0    0.00    0.00     405         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [255]
[181]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [255]
[182]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/287         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     286/287         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     287         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/286         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/286         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/286         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/286         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00       1/286         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/286         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/286         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/286         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     278/286         .__ace_NMOD_read_ace_table [35]
[186]    0.0    0.00    0.00     286         .__output_NMOD_write_message [186]
                0.00    0.00     286/287         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_xs [34]
[187]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_reactions [60]
[188]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_NMOD_read_unr_res [80]
[189]    0.0    0.00    0.00     170         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_header_NMOD_nuclide_clear [130]
[190]    0.0    0.00    0.00     170         .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     170/28215       .__ace_header_NMOD_distangle_clear [165]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [172]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [255]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [255]
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
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [132]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [132]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [132]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [163]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [132]
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
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     802/1908        .__dict_header_NMOD_dict_get_key_ci [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [255]
                0.00    0.00     828/828         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     556/4567        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00     550/1908        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     405/960         .__list_header_NMOD_list_append_char [178]
                0.00    0.00     405/405         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [117]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/286         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
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

 [138] .EndIORWFmt           [116] .__input_xml_NMOD_read_cross_sections_xml [147] .__source_NMOD_copy_source_attributes
 [139] .EndIOReadLd          [254] .__input_xml_NMOD_read_geometry_xml [55] .__source_NMOD_get_source_particle
 [119] .EndIOWriteNl         [117] .__input_xml_NMOD_read_input_xml [81] .__source_NMOD_initialize_source
 [140] .FormatControl        [255] .__input_xml_NMOD_read_materials_xml [101] .__source_NMOD_sample_external_source
 [100] .GeneralRead          [256] .__input_xml_NMOD_read_settings_xml [274] .__state_point_NMOD_write_state_point
 [141] .GetUnit              [257] .__input_xml_NMOD_read_tallies_xml [171] .__string_NMOD_ends_with
 [142] .IOFindRemainingLength [16] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_int4_to_str
  [92] .IOGetByte            [122] .__interpolation_NMOD_interpolate_tab1_object [194] .__string_NMOD_lower_case
  [22] .IORead                [62] .__libc_free          [223] .__string_NMOD_real_to_str
  [53] .IOReadAndScan         [67] .__libc_malloc        [173] .__string_NMOD_starts_with
 [120] .IOTerminateRecord    [144] .__libc_memalign      [200] .__string_NMOD_str_to_int
  [41] .IterateArray         [123] .__libc_valloc        [224] .__string_NMOD_upper_case
  [95] .LDScan               [178] .__list_header_NMOD_list_append_char [94] .__strncasecmp_l
 [121] .PrepareUnit          [199] .__list_header_NMOD_list_append_int [157] .__syscall_error
  [27] .ReadUnit             [180] .__list_header_NMOD_list_append_real [275] .__tally_NMOD_setup_active_usertallies
  [89] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [164] .__tally_NMOD_synchronize_tallies
  [73] ._ConvergeCpyPlus     [220] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [54] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [225] .__tally_header_NMOD__xlfN8tallymapC1
  [39] ._WordCpy             [136] .__list_header_NMOD_list_contains_char [191] .__tally_header_NMOD_tallyfilter_clear
  [44] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_configure_tallies
 [168] .__ace_NMOD__&&_ace   [181] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [35] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_real [278] .__tally_initialize_NMOD_setup_tally_maps
 [102] .__ace_NMOD_read_angular_dist [137] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_start
  [82] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_stop
  [83] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [161] .__ace_NMOD_read_nu_data [45] .__list_header_NMOD_list_size_int [148] .__unlink
  [60] .__ace_NMOD_read_reactions [59] .__list_header_NMOD_list_size_real [48] .__xl_cos
 [239] .__ace_NMOD_read_thermal_data [79] .__malloc_set_state [90] .__xl_exp
  [80] .__ace_NMOD_read_unr_res [75] .__malloc_trim       [30] .__xl_log
  [34] .__ace_NMOD_read_xs   [145] .__malloc_usable_size [149] .__xlf_malloc
 [169] .__ace_header_NMOD__xlfN10distenergyC1 [209] .__material_header_NMOD__xlfN8materialC1 [118] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [210] .__material_header_NMOD__xlfN8materialC2 [174] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [162] .__math_NMOD_maxwell_spectrum [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [111] .__math_NMOD_watt_spectrum [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [166] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [188] .__ace_header_NMOD__xlfN9distangleC1 [106] .__mesh_NMOD_count_bank_sites [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [165] .__ace_header_NMOD_distangle_clear [112] .__mesh_NMOD_get_mesh_indices [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [130] .__ace_header_NMOD_nuclide_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [155] .__ace_header_NMOD_reaction_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [190] .__ace_header_NMOD_urrdata_clear [124] .__mmap    [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [241] .__cmfd_header_NMOD_deallocate_cmfd [221] .__output_NMOD_header [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [260] .__output_NMOD_print_batch_keff [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_columns [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_results [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_runtime [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [143] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_time_stamp [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [170] .__dict_header_NMOD_dict_add_key_ci [185] .__output_NMOD_title [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [192] .__dict_header_NMOD_dict_add_key_ii [186] .__output_NMOD_write_message [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [229] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [216] .__dict_header_NMOD_dict_clear_ii [236] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [167] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [172] .__dict_header_NMOD_dict_get_elem_ii [267] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_get_key_ci [230] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ii [231] .__output_interface_NMOD_write_double_1darray [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [179] .__dict_header_NMOD_dict_has_key_ci [204] .__output_interface_NMOD_write_integer [150] .__xmlparse_NMOD_xml_find_attrib
 [176] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_long [103] .__xmlparse_NMOD_xml_get
 [242] .__dict_header_NMOD_dict_keys_ii [268] .__output_interface_NMOD_write_source_bank [127] .__xmlparse_NMOD_xml_remove_tabs_
 [243] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_string [61] .__xstat
 [232] .__eigenvalue_NMOD_calculate_combined_keff [269] .__output_interface_NMOD_write_tally_result [50] ._clc
 [163] .__eigenvalue_NMOD_finalize_batch [125] .__particle_header_NMOD__xlfN8particleD1 [52] ._fill
 [244] .__eigenvalue_NMOD_initialize_batch [70] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__particle_header_NMOD_deallocate_coord [151] ._qsuperdigit
 [105] .__eigenvalue_NMOD_shannon_entropy [66] .__particle_header_NMOD_initialize_particle [65] ._wordcopy_fwd_dest_aligned
 [134] .__eigenvalue_NMOD_synchronize_bank [51] .__physics_NMOD__&&_physics [74] ._xladjtl
 [159] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [104] ._xldipow
 [135] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [110] ._xldtime
 [156] .__errno_location      [20] .__physics_NMOD_elastic_scatter [87] ._xlfBeginIO
 [233] .__error_NMOD_warning  [63] .__physics_NMOD_inelastic_scatter [128] ._xlfEndIO
 [131] .__finalize_NMOD_finalize_run [37] .__physics_NMOD_rotate_angle [152] ._xlfReadLDArray
  [84] .__fission_NMOD_nu_delayed [28] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [114] .__fission_NMOD_nu_prompt [24] .__physics_NMOD_sample_angle [56] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [71] .__physics_NMOD_sample_fission [153] ._xlfReadUfmtArray_DTIO
 [245] .__fission_bank_lib_NMOD_allocate_banks [47] .__physics_NMOD_sample_fission_energy [85] ._xlidclg
 [246] .__fission_bank_lib_NMOD_free_banks [40] .__physics_NMOD_sample_nuclide [38] ._xliindexg
 [107] .__fxstat64            [15] .__physics_NMOD_sample_reaction [58] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [33] .__physics_NMOD_sample_target_velocity [108] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [26] .__profile_frequency [97] .memcpy
  [88] .__geometry_NMOD_find_cell [72] .__random_lcg_NMOD_initialize_prng [129] .memmove
  [91] .__geometry_NMOD_neighbor_lists [23] .__random_lcg_NMOD_prn [109] .quad_double_copy
  [29] .__geometry_NMOD_sense [270] .__random_lcg_NMOD_prn_skip [42] .syscall
 [196] .__geometry_header_NMOD__xlfN4cellC1 [76] .__random_lcg_NMOD_set_particle_seed [57] __L20
 [195] .__geometry_header_NMOD__xlfN4cellC2 [126] .__read_xml_primitives_NMOD_read_xml_double [68] __L3c
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [113] .__read_xml_primitives_NMOD_read_xml_word [49] __L48
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [146] .__sbrk [86] __L64
 [217] .__geometry_header_NMOD__xlfN8universeC1 [96] .__search_NMOD_binary_search_int4 [158] __L80
 [132] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [133] __L9c
 [247] .__initialize_NMOD_adjust_indices [154] .__set_header_NMOD_set_add_char [98] __Lb0
 [248] .__initialize_NMOD_calculate_work [271] .__set_header_NMOD_set_add_int [99] __Lbc
 [249] .__initialize_NMOD_display_grid_sizes [272] .__set_header_NMOD_set_clear_char [69] __close_nocancel
  [31] .__initialize_NMOD_initialize_run [222] .__set_header_NMOD_set_clear_int [78] __lseek_nocancel
 [250] .__initialize_NMOD_normalize_ao [160] .__set_header_NMOD_set_contains_char [64] __open_nocancel
 [251] .__initialize_NMOD_prepare_universes [273] .__set_header_NMOD_set_contains_int [25] __read_nocancel
 [252] .__initialize_NMOD_read_command_line [93] .__set_header_NMOD_set_size_char [77] __write_nocancel
 [253] .__initialize_NMOD_resize_egrid [36] .__set_header_NMOD_set_size_int [3] <cycle 1>
