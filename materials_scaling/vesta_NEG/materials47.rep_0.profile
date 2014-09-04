Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.09    428.48   428.48 372797506     0.00     0.00  .__search_NMOD_binary_search_real
 29.12    817.32   388.84                             .__mcount_internal
 18.87   1069.23   251.91 356139714     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.77   1132.98    63.75 10881917     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.35   1177.77    44.80 42041005     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.47   1210.74    32.97 14279856     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.69   1233.28    22.54                             ._mcount
  0.65   1241.98     8.70 11176549     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.64   1250.47     8.49   100000     0.00     0.01  .__tracking_NMOD_transport
  0.54   1257.63     7.16                             .IORead
  0.53   1264.76     7.14                             ._xlfReadUfmt
  0.38   1269.82     5.06                             __read_nocancel
  0.36   1274.63     4.81 11708046     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.34   1279.18     4.55                             .__profile_frequency
  0.34   1283.68     4.50 87303848     0.00     0.00  .__random_lcg_NMOD_prn
  0.30   1287.75     4.07                             .ReadUnit
  0.26   1291.18     3.44 18816229     0.00     0.00  .__geometry_NMOD_sense
  0.22   1294.17     2.99                             .__xl_log
  0.16   1296.36     2.19  7671917     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1298.40     2.04                             ._xliindexg
  0.14   1300.32     1.92                             .IterateArray
  0.14   1302.23     1.91                             ._WordCpy
  0.14   1304.10     1.87  4397021     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1305.88     1.78  1970150     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1307.62     1.74  3203224     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1309.18     1.56  1935653     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1310.71     1.53  3203224     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1312.07     1.36 12042689     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1313.24     1.17  1133157     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1314.40     1.16 20686388     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1315.54     1.14  1897782     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1316.67     1.13                             .syscall
  0.08   1317.71     1.04 20686388     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1318.64     0.94                             .__xl_cos
  0.07   1319.54     0.90  3103307     0.00     0.00  .__physics_NMOD_scatter
  0.07   1320.43     0.89 11681457     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1321.30     0.87                             .___xl_sin
  0.05   1322.01     0.71   125950     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1322.70     0.69  1755160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1323.37     0.68                             __L48
  0.05   1324.01     0.64  3203224     0.00     0.00  .__physics_NMOD_collision
  0.04   1324.58     0.57                             ._clc
  0.04   1325.10     0.52      277     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1325.57     0.47                             __L20
  0.03   1326.00     0.44                             __L3c
  0.03   1326.44     0.44                             ._xlfReadUfmtArray
  0.03   1326.85     0.41                             __close_nocancel
  0.03   1327.22     0.37                             ._QuadCpy
  0.03   1327.58     0.37                             ._fill
  0.03   1327.93     0.35                             __open_nocancel
  0.03   1328.27     0.34                             ._xliltrm
  0.02   1328.60     0.33                             .__list_header_NMOD_list_size_real
  0.02   1328.91     0.31   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1329.22     0.31                             .IOReadAndScan
  0.02   1329.53     0.31   356816     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1329.83     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1330.11     0.28                             .__libc_malloc
  0.02   1330.39     0.28                             .__libc_free
  0.02   1330.66     0.27        1     0.27     0.27  .__random_lcg_NMOD_initialize_prng
  0.02   1330.91     0.25                             ._ConvergeCpyPlus
  0.02   1331.15     0.24                             __L64
  0.01   1331.35     0.20                             .__xstat
  0.01   1331.52     0.17   356816     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1331.69     0.17                             .__malloc_trim
  0.01   1331.85     0.16                             .memcpy
  0.01   1332.01     0.16                             .__malloc_set_state
  0.01   1332.17     0.16      277     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1332.33     0.16                             .GeneralRead
  0.01   1332.48     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1332.63     0.15                             ._xladjtl
  0.01   1332.77     0.14                             ._ConvergeCpy
  0.01   1332.91     0.14                             .quad_double_copy
  0.01   1333.05     0.14                             .LDScan
  0.01   1333.19     0.14                             ._xlfBeginIO
  0.01   1333.31     0.12    91453     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1333.42     0.11                             __lseek_nocancel
  0.01   1333.53     0.11                             __write_nocancel
  0.01   1333.64     0.11      277     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1333.72     0.08     6281     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1333.80     0.08                             .__xmlparse_NMOD_xml_get
  0.01   1333.88     0.08                             ._xldipow
  0.01   1333.95     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1334.01     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1334.07     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1334.13     0.06                             .__search_NMOD_binary_search_int4
  0.00   1334.19     0.06                             .__xl_exp
  0.00   1334.24     0.05      278     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1334.29     0.05                             ._xlidclg
  0.00   1334.34     0.05                             .__fxstat64
  0.00   1334.39     0.05                             .__strncasecmp_l
  0.00   1334.44     0.05                             ._qsuperdigit
  0.00   1334.48     0.05                             __Lbc
  0.00   1334.52     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1334.56     0.04    91453     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1334.60     0.04                             .IOGetByte
  0.00   1334.64     0.04                             .__mmap
  0.00   1334.68     0.04                             __Lb0
  0.00   1334.71     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1334.74     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1334.77     0.03                             .PrepareUnit
  0.00   1334.80     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1334.83     0.03                             ._xljltrm
  0.00   1334.86     0.03                             .memmove
  0.00   1334.88     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1334.90     0.02    34497     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1334.92     0.02                             .__set_header_NMOD_set_size_char
  0.00   1334.94     0.02                             ._xldtime
  0.00   1334.96     0.02                             ._xlfReadFmt
  0.00   1334.98     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1334.99     0.02                             __L80
  0.00   1335.01     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1335.02     0.01    91453     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1335.03     0.01     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1335.04     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1335.05     0.01                             .BeginIOReadLd
  0.00   1335.06     0.01                             .EndIOUfmt
  0.00   1335.07     0.01                             .EndIOWriteNl
  0.00   1335.08     0.01                             .FormatControl
  0.00   1335.09     0.01                             .IOTerminateRecord
  0.00   1335.10     0.01                             .OpenCmd
  0.00   1335.11     0.01                             .__fission_NMOD_nu_prompt
  0.00   1335.12     0.01                             .__libc_memalign
  0.00   1335.13     0.01                             .__libc_valloc
  0.00   1335.14     0.01                             .__malloc_usable_size
  0.00   1335.15     0.01                             .__physics_NMOD_absorption
  0.00   1335.16     0.01                             .__posix_memalign
  0.00   1335.17     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1335.18     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1335.19     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1335.20     0.01                             .__unlink
  0.00   1335.21     0.01                             .__xl_sinh
  0.00   1335.22     0.01                             ._xlfReadLDReal
  0.00   1335.23     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1335.24     0.01                             .aix_atof
  0.00   1335.25     0.01                             __L9c
  0.00   1335.25     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1335.25     0.00    28215     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1335.25     0.00    12074     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1335.25     0.00    10841     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1335.25     0.00    10697     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1335.25     0.00     7303     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1335.25     0.00     6355     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1335.25     0.00     6097     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1335.25     0.00     5977     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1335.25     0.00     4567     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1335.25     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1335.25     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1335.25     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1335.25     0.00     1908     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1335.25     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1335.25     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1335.25     0.00      969     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1335.25     0.00      969     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1335.25     0.00      960     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1335.25     0.00      828     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1335.25     0.00      555     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1335.25     0.00      414     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1335.25     0.00      405     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1335.25     0.00      405     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1335.25     0.00      405     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1335.25     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1335.25     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1335.25     0.00      287     0.00     0.00  .__output_NMOD_title
  0.00   1335.25     0.00      286     0.00     0.00  .__output_NMOD_write_message
  0.00   1335.25     0.00      277     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1335.25     0.00      277     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1335.25     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1335.25     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1335.25     0.00      277     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1335.25     0.00      170     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1335.25     0.00      170     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1335.25     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1335.25     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1335.25     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1335.25     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1335.25     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1335.25     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1335.25     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1335.25     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1335.25     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1335.25     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1335.25     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1335.25     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1335.25     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1335.25     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1335.25     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1335.25     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1335.25     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1335.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1335.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1335.25     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1335.25     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1335.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1335.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1335.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1335.25     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1335.25     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1335.25     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1335.25     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1335.25     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1335.25     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1335.25     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1335.25     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1335.25     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1335.25     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1335.25     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1335.25     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1335.25     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1335.25     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1335.25     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1335.25     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1335.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1335.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1335.25     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1335.25     0.00        2     0.00   435.90  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1335.25     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1335.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1335.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1335.25     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1335.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1335.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1335.25     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1335.25     0.00        1     0.00     2.34  .__ace_NMOD_read_xs
  0.00   1335.25     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1335.25     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1335.25     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1335.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1335.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1335.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1335.25     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1335.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1335.25     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1335.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1335.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1335.25     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1335.25     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1335.25     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1335.25     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1335.25     0.00        1     0.00     3.00  .__initialize_NMOD_initialize_run
  0.00   1335.25     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1335.25     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1335.25     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1335.25     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1335.25     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1335.25     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1335.25     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1335.25     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1335.25     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1335.25     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1335.25     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1335.25     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1335.25     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1335.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1335.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1335.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1335.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1335.25     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1335.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1335.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1335.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1335.25     0.00        1     0.00     0.25  .__source_NMOD_initialize_source
  0.00   1335.25     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1335.25     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1335.25     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1335.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1335.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1335.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1335.25     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1335.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1335.25     0.00        1     0.00   874.80  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1335.25 seconds

index % time    self  children    called     name
                0.00  874.80       1/1           .__scalbn [2]
[1]     65.5    0.00  874.80       1         .main [1]
                0.00  871.80       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.00       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
-----------------------------------------------
                                                 <spontaneous>
[2]     65.5    0.00  874.80                 .__scalbn [2]
                0.00  874.80       1/1           .main [1]
-----------------------------------------------
[3]     65.3    0.00  871.80       1+2       <cycle 1 as a whole> [3]
                0.00  871.80       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.00  871.80       1/1           .main [1]
[4]     65.3    0.00  871.80       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.49  862.87  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.34  100000/100000      .__source_NMOD_get_source_particle [57]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [81]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.49  862.87  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.3    8.49  862.87  100000         .__tracking_NMOD_transport [5]
               63.75  728.81 10881917/10881917     .__cross_section_NMOD_calculate_xs [6]
               32.97    0.00 14279856/14279856     .__geometry_NMOD_distance_to_boundary [11]
                0.64   18.55 3203224/3203224     .__physics_NMOD_collision [14]
                2.19    8.93 7671917/7671917     .__geometry_NMOD_cross_surface [19]
                2.65    1.32 3404715/11176549     .__geometry_NMOD_cross_lattice [18]
                1.16    1.04 20686304/20686388     .__set_header_NMOD_set_size_int [35]
                0.74    0.00 14279856/87303848     .__random_lcg_NMOD_prn [25]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               63.75  728.81 10881917/10881917     .__tracking_NMOD_transport [5]
[6]     59.4   63.75  728.81 10881917         .__cross_section_NMOD_calculate_xs [6]
              251.91  476.91 356139714/356139714     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              251.91  476.91 356139714/356139714     .__cross_section_NMOD_calculate_xs [6]
[7]     54.6  251.91  476.91 356139714         .__cross_section_NMOD_calculate_nuclide_xs [7]
              409.34    0.00 356139714/372797506     .__search_NMOD_binary_search_real [8]
               44.80   20.08 42041005/42041005     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    2.02 1755160/1755160     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  101875/372797506     .__physics_NMOD__&&_physics [49]
                1.30    0.00 1133157/372797506     .__physics_NMOD_sab_scatter [29]
                2.02    0.00 1755160/372797506     .__cross_section_NMOD_calculate_sab_xs [32]
                2.25    0.00 1959625/372797506     .__physics_NMOD_sample_angle [26]
               13.46    0.00 11707975/372797506     .__interpolation_NMOD_interpolate_tab1_array [16]
              409.34    0.00 356139714/372797506     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.1  428.48    0.00 372797506         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.1  388.84    0.00                 .__mcount_internal [9]
-----------------------------------------------
               44.80   20.08 42041005/42041005     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   44.80   20.08 42041005         .__cross_section_NMOD_calculate_urr_xs [10]
                1.24   16.67 10990659/12042689     .__fission_NMOD_nu_total [13]
                2.17    0.00 42041005/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.97    0.00 14279856/14279856     .__tracking_NMOD_transport [5]
[11]     2.5   32.97    0.00 14279856         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   22.54    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91453/12042689     .__physics_NMOD_sample_fission_energy [44]
                0.10    1.32  869124/12042689     .__ace_NMOD_read_ace_table [33]
                1.24   16.67 10990659/12042689     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.5    1.36   18.26 12042689         .__fission_NMOD_nu_total [13]
                4.81   13.45 11705458/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.64   18.55 3203224/3203224     .__tracking_NMOD_transport [5]
[14]     1.4    0.64   18.55 3203224         .__physics_NMOD_collision [14]
                1.53   17.02 3203224/3203224     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.53   17.02 3203224/3203224     .__physics_NMOD_collision [14]
[15]     1.4    1.53   17.02 3203224         .__physics_NMOD_sample_reaction [15]
                0.90   12.50 3103307/3103307     .__physics_NMOD_scatter [17]
                1.74    0.17 3203224/3203224     .__physics_NMOD_sample_nuclide [41]
                0.31    1.07  356816/356816      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00  356816/356816      .__physics_NMOD_sample_fission [75]
                0.17    0.00 3203224/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      73/11708046     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2515/11708046     .__physics_NMOD_sample_fission_energy [44]
                4.81   13.45 11705458/11708046     .__fission_NMOD_nu_total [13]
[16]     1.4    4.81   13.46 11708046         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.46    0.00 11707975/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.90   12.50 3103307/3103307     .__physics_NMOD_sample_reaction [15]
[17]     1.0    0.90   12.50 3103307         .__physics_NMOD_scatter [17]
                1.56    7.25 1935653/1935653     .__physics_NMOD_elastic_scatter [20]
                1.17    2.02 1133157/1133157     .__physics_NMOD_sab_scatter [29]
                0.02    0.32   34497/34497       .__physics_NMOD_inelastic_scatter [61]
                0.16    0.00 3103307/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3813303             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11176549     .__geometry_NMOD_find_cell [88]
                2.65    1.32 3404715/11176549     .__tracking_NMOD_transport [5]
                5.97    2.96 7671834/11176549     .__geometry_NMOD_cross_surface [19]
[18]     1.0    8.70    4.32 11176549+3813303 .__geometry_NMOD_cross_lattice [18]
                3.44    0.00 18816229/18816229     .__geometry_NMOD_sense [28]
                0.88    0.00 11585137/11681457     .__particle_header_NMOD_deallocate_coord [47]
                             3813303             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.19    8.93 7671917/7671917     .__tracking_NMOD_transport [5]
[19]     0.8    2.19    8.93 7671917         .__geometry_NMOD_cross_surface [19]
                5.97    2.96 7671834/11176549     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686388     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                1.56    7.25 1935653/1935653     .__physics_NMOD_scatter [17]
[20]     0.7    1.56    7.25 1935653         .__physics_NMOD_elastic_scatter [20]
                1.75    2.41 1935653/1970150     .__physics_NMOD_sample_angle [26]
                1.14    1.02 1897782/1897782     .__physics_NMOD_sample_target_velocity [36]
                0.82    0.10 1935653/4397021     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    7.16    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    7.14    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.06    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    4.55    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00     219/87303848     .__math_NMOD_maxwell_spectrum [152]
                0.00    0.00    2202/87303848     .__physics_NMOD_sample_fission [75]
                0.00    0.00   91453/87303848     .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   92139/87303848     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223643/87303848     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/87303848     .__math_NMOD_watt_spectrum [105]
                0.03    0.00  500000/87303848     .__source_NMOD_sample_external_source [92]
                0.03    0.00  539722/87303848     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3103307/87303848     .__physics_NMOD_scatter [17]
                0.17    0.00 3203224/87303848     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3203224/87303848     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3399471/87303848     .__physics_NMOD_sab_scatter [29]
                0.20    0.00 3929775/87303848     .__physics_NMOD_sample_angle [26]
                0.23    0.00 4397021/87303848     .__physics_NMOD_rotate_angle [37]
                0.41    0.00 7897587/87303848     .__physics_NMOD_sample_target_velocity [36]
                0.74    0.00 14279856/87303848     .__tracking_NMOD_transport [5]
                2.17    0.00 42041005/87303848     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.50    0.00 87303848         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.03    0.04   34497/1970150     .__physics_NMOD_inelastic_scatter [61]
                1.75    2.41 1935653/1970150     .__physics_NMOD_elastic_scatter [20]
[26]     0.3    1.78    2.45 1970150         .__physics_NMOD_sample_angle [26]
                2.25    0.00 1959625/372797506     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3929775/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.07    0.00                 .ReadUnit [27]
-----------------------------------------------
                3.44    0.00 18816229/18816229     .__geometry_NMOD_cross_lattice [18]
[28]     0.3    3.44    0.00 18816229         .__geometry_NMOD_sense [28]
-----------------------------------------------
                1.17    2.02 1133157/1133157     .__physics_NMOD_scatter [17]
[29]     0.2    1.17    2.02 1133157         .__physics_NMOD_sab_scatter [29]
                1.30    0.00 1133157/372797506     .__search_NMOD_binary_search_real [8]
                0.48    0.06 1133157/4397021     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3399471/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.00       1/1           .main [1]
[30]     0.2    0.00    3.00       1         .__initialize_NMOD_initialize_run [30]
                0.00    2.34       1/1           .__ace_NMOD_read_xs [34]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.00    0.25       1/1           .__source_NMOD_initialize_source [70]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [97]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [151]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/287         .__output_NMOD_title [181]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.99    0.00                 .__xl_log [31]
-----------------------------------------------
                0.69    2.02 1755160/1755160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.69    2.02 1755160         .__cross_section_NMOD_calculate_sab_xs [32]
                2.02    0.00 1755160/372797506     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.05    2.29     278/278         .__ace_NMOD_read_xs [34]
[33]     0.2    0.05    2.29     278         .__ace_NMOD_read_ace_table [33]
                0.10    1.32  869124/12042689     .__fission_NMOD_nu_total [13]
                0.52    0.00     277/277         .__ace_NMOD_read_reactions [52]
                0.16    0.00     277/277         .__ace_NMOD_read_esz [79]
                0.11    0.00     277/277         .__ace_NMOD_read_angular_dist [91]
                0.00    0.07     277/277         .__ace_NMOD_read_energy_dist [98]
                0.00    0.00     277/6281        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     277/277         .__ace_NMOD_read_nu_data [150]
                0.00    0.00     278/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [30]
[34]     0.2    0.00    2.34       1         .__ace_NMOD_read_xs [34]
                0.05    2.29     278/278         .__ace_NMOD_read_ace_table [33]
                0.00    0.00     556/1908        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     555/555         .__set_header_NMOD_set_add_char [174]
                0.00    0.00     414/414         .__set_header_NMOD_set_contains_char [175]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.00    0.00       1/20686388     .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00      83/20686388     .__geometry_NMOD_cross_surface [19]
                1.16    1.04 20686304/20686388     .__tracking_NMOD_transport [5]
[35]     0.2    1.16    1.04 20686388         .__set_header_NMOD_set_size_int [35]
                1.04    0.00 20686388/20686388     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                1.14    1.02 1897782/1897782     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.14    1.02 1897782         .__physics_NMOD_sample_target_velocity [36]
                0.55    0.07 1293714/4397021     .__physics_NMOD_rotate_angle [37]
                0.41    0.00 7897587/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.00   34497/4397021     .__physics_NMOD_inelastic_scatter [61]
                0.48    0.06 1133157/4397021     .__physics_NMOD_sab_scatter [29]
                0.55    0.07 1293714/4397021     .__physics_NMOD_sample_target_velocity [36]
                0.82    0.10 1935653/4397021     .__physics_NMOD_elastic_scatter [20]
[37]     0.2    1.87    0.23 4397021         .__physics_NMOD_rotate_angle [37]
                0.23    0.00 4397021/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.04    0.00                 ._xliindexg [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.92    0.00                 .IterateArray [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    1.91    0.00                 ._WordCpy [40]
-----------------------------------------------
                1.74    0.17 3203224/3203224     .__physics_NMOD_sample_reaction [15]
[41]     0.1    1.74    0.17 3203224         .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3203224/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.31    1.07  356816/356816      .__physics_NMOD_sample_reaction [15]
[42]     0.1    0.31    1.07  356816         .__physics_NMOD_create_fission_sites [42]
                0.12    0.93   91453/91453       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  539722/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.13    0.00                 .syscall [43]
-----------------------------------------------
                0.12    0.93   91453/91453       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.12    0.93   91453         .__physics_NMOD_sample_fission_energy [44]
                0.52    0.09   91453/125950      .__physics_NMOD__&&_physics [49]
                0.01    0.15   91453/91453       .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [13]
                0.00    0.00   92139/87303848     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2515/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.04    0.00 20686388/20686388     .__set_header_NMOD_set_size_int [35]
[45]     0.1    1.04    0.00 20686388         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.94    0.00                 .__xl_cos [46]
-----------------------------------------------
                              101787             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_clear_particle [81]
                0.88    0.00 11585137/11681457     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.89    0.00 11681457+101787  .__particle_header_NMOD_deallocate_coord [47]
                              101787             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.87    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.19    0.04   34497/125950      .__physics_NMOD_inelastic_scatter [61]
                0.52    0.09   91453/125950      .__physics_NMOD_sample_fission_energy [44]
[49]     0.1    0.71    0.13  125950         .__physics_NMOD__&&_physics [49]
                0.12    0.00  101875/372797506     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223643/87303848     .__random_lcg_NMOD_prn [25]
                0.00    0.00      73/11708046     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [152]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.68    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.57    0.00                 ._clc [51]
-----------------------------------------------
                0.52    0.00     277/277         .__ace_NMOD_read_ace_table [33]
[52]     0.0    0.52    0.00     277         .__ace_NMOD_read_reactions [52]
                0.00    0.00   10697/10697       .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.47    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.44    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.44    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.41    0.00                 __close_nocancel [56]
-----------------------------------------------
                0.04    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[57]     0.0    0.04    0.34  100000         .__source_NMOD_get_source_particle [57]
                0.03    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [74]
                0.15    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [64]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.37    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.37    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.35    0.00                 __open_nocancel [60]
-----------------------------------------------
                0.02    0.32   34497/34497       .__physics_NMOD_scatter [17]
[61]     0.0    0.02    0.32   34497         .__physics_NMOD_inelastic_scatter [61]
                0.19    0.04   34497/125950      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34497/1970150     .__physics_NMOD_sample_angle [26]
                0.01    0.00   34497/4397021     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [149]
                0.15    0.00  100000/200001      .__source_NMOD_get_source_particle [57]
                0.15    0.00  100000/200001      .__source_NMOD_initialize_source [70]
[64]     0.0    0.31    0.00  200001         .__random_lcg_NMOD_set_particle_seed [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 .IOReadAndScan [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.28    0.00                 .__libc_malloc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.28    0.00                 .__libc_free [68]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[69]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                0.00    0.25       1/1           .__initialize_NMOD_initialize_run [30]
[70]     0.0    0.00    0.25       1         .__source_NMOD_initialize_source [70]
                0.15    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [64]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [92]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 ._ConvergeCpyPlus [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 __L64 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.20    0.00                 .__xstat [73]
-----------------------------------------------
                0.03    0.16  100000/100000      .__source_NMOD_get_source_particle [57]
[74]     0.0    0.03    0.16  100000         .__particle_header_NMOD_initialize_particle [74]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [81]
-----------------------------------------------
                0.17    0.00  356816/356816      .__physics_NMOD_sample_reaction [15]
[75]     0.0    0.17    0.00  356816         .__physics_NMOD_sample_fission [75]
                0.00    0.00    2202/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.17    0.00                 .__malloc_trim [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.16    0.00                 .memcpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.16    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                0.16    0.00     277/277         .__ace_NMOD_read_ace_table [33]
[79]     0.0    0.16    0.00     277         .__ace_NMOD_read_esz [79]
-----------------------------------------------
                0.01    0.15   91453/91453       .__physics_NMOD_sample_fission_energy [44]
[80]     0.0    0.01    0.15   91453         .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91453/12042689     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [74]
[81]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [81]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .GeneralRead [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 ._xladjtl [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 .quad_double_copy [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 .LDScan [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.04  100000/11176549     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.11    0.00     277/277         .__ace_NMOD_read_ace_table [33]
[91]     0.0    0.11    0.00     277         .__ace_NMOD_read_angular_dist [91]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [70]
[92]     0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [92]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.03    0.00  500000/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                6190             .__ace_NMOD_read_unr_res [93]
                0.00    0.00     144/6281        .__ace_NMOD_read_nu_data [150]
                0.00    0.00     277/6281        .__ace_NMOD_read_ace_table [33]
                0.07    0.00    5860/6281        .__ace_NMOD_read_energy_dist [98]
[93]     0.0    0.08    0.00    6281+6190    .__ace_NMOD_read_unr_res [93]
                0.00    0.00    6203/6355        .__ace_NMOD__&&_ace [160]
                0.00    0.00     170/170         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00      93/5977        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00      93/6097        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                6190             .__ace_NMOD_read_unr_res [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .__xmlparse_NMOD_xml_get [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 ._xldipow [95]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [97]
[96]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.01    0.00    2061/2064        .__string_NMOD_starts_with [126]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [164]
                0.00    0.00    4011/4567        .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [30]
[97]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [97]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.07     277/277         .__ace_NMOD_read_ace_table [33]
[98]     0.0    0.00    0.07     277         .__ace_NMOD_read_energy_dist [98]
                0.07    0.00    5860/6281        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    5860/5977        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    5860/6097        .__ace_header_NMOD__xlfN10distenergyC1 [161]
-----------------------------------------------
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[99]     0.0    0.07    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [166]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
[100]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[101]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__xl_exp [104]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[105]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [107]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[107]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [107]
                0.04    0.00   91453/91453       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._xlidclg [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__fxstat64 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__strncasecmp_l [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 __Lbc [112]
-----------------------------------------------
                0.04    0.00   91453/91453       .__mesh_NMOD_count_bank_sites [107]
[113]    0.0    0.04    0.00   91453         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__mmap [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .PrepareUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xljltrm [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .memmove [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 ._xldtime [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 ._xlfReadFmt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 __L80 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [125]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [151]
                0.01    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [96]
[126]    0.0    0.01    0.00    2064         .__string_NMOD_starts_with [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .BeginIOReadLd [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .EndIOUfmt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .EndIOWriteNl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .FormatControl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .IOTerminateRecord [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .OpenCmd [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__libc_memalign [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__libc_valloc [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__malloc_usable_size [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__physics_NMOD_absorption [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__posix_memalign [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__unlink [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xl_sinh [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfReadLDReal [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .aix_atof [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 __L9c [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [148]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[149]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   91453/87303848     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [64]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_ace_table [33]
[150]    0.0    0.00    0.00     277         .__ace_NMOD_read_nu_data [150]
                0.00    0.00     144/6281        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     152/6355        .__ace_NMOD__&&_ace [160]
                0.00    0.00     144/6097        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00      24/5977        .__endf_header_NMOD__xlfN4tab1C1 [162]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[151]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [151]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [126]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [164]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [49]
[152]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [152]
                0.00    0.00     219/87303848     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[153]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[154]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       1/20686388     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                                4946             .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00     170/28215       .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    6097/28215       .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00   10697/28215       .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00   10697/28215       .__ace_header_NMOD_reaction_clear [157]
[155]    0.0    0.00    0.00   28215+4946    .__ace_header_NMOD_distangle_clear [155]
                                4946             .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00    5977/12074       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    6097/12074       .__ace_header_NMOD_reaction_clear [157]
[156]    0.0    0.00    0.00   12074         .__endf_header_NMOD_tab1_clear [156]
-----------------------------------------------
                                5953             .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00   10841/10841       .__ace_header_NMOD_nuclide_clear [185]
[157]    0.0    0.00    0.00   10841+5953    .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00    6097/12074       .__endf_header_NMOD_tab1_clear [156]
                                5953             .__ace_header_NMOD_reaction_clear [157]
-----------------------------------------------
                0.00    0.00   10697/10697       .__ace_NMOD_read_reactions [52]
[158]    0.0    0.00    0.00   10697         .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_add_key_ci [163]
[159]    0.0    0.00    0.00    7303         .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00     152/6355        .__ace_NMOD_read_nu_data [150]
                0.00    0.00    6203/6355        .__ace_NMOD_read_unr_res [93]
[160]    0.0    0.00    0.00    6355         .__ace_NMOD__&&_ace [160]
-----------------------------------------------
                0.00    0.00      93/6097        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     144/6097        .__ace_NMOD_read_nu_data [150]
                0.00    0.00    5860/6097        .__ace_NMOD_read_energy_dist [98]
[161]    0.0    0.00    0.00    6097         .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    6097/28215       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      24/5977        .__ace_NMOD_read_nu_data [150]
                0.00    0.00      93/5977        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    5860/5977        .__ace_NMOD_read_energy_dist [98]
[162]    0.0    0.00    0.00    5977         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    5977/12074       .__endf_header_NMOD_tab1_clear [156]
-----------------------------------------------
                0.00    0.00     556/4567        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00    4011/4567        .__input_xml_NMOD_read_cross_sections_xml [96]
[163]    0.0    0.00    0.00    4567         .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [151]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [96]
[164]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [164]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [168]
[165]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[166]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [166]
-----------------------------------------------
                0.00    0.00     550/1908        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     556/1908        .__ace_NMOD_read_xs [34]
                0.00    0.00     802/1908        .__initialize_NMOD_normalize_ao [249]
[167]    0.0    0.00    0.00    1908         .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[168]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[169]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00     414/969         .__set_header_NMOD_set_contains_char [175]
                0.00    0.00     555/969         .__set_header_NMOD_set_add_char [174]
[170]    0.0    0.00    0.00     969         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     969/969         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     969/969         .__list_header_NMOD_list_contains_char [170]
[171]    0.0    0.00    0.00     969         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     405/960         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     555/960         .__set_header_NMOD_set_add_char [174]
[172]    0.0    0.00    0.00     960         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     828/828         .__input_xml_NMOD_read_materials_xml [253]
[173]    0.0    0.00    0.00     828         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_get_elem_ci [159]
-----------------------------------------------
                0.00    0.00     555/555         .__ace_NMOD_read_xs [34]
[174]    0.0    0.00    0.00     555         .__set_header_NMOD_set_add_char [174]
                0.00    0.00     555/969         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     555/960         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     414/414         .__ace_NMOD_read_xs [34]
[175]    0.0    0.00    0.00     414         .__set_header_NMOD_set_contains_char [175]
                0.00    0.00     414/969         .__list_header_NMOD_list_contains_char [170]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [253]
[176]    0.0    0.00    0.00     405         .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [253]
[177]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_char [177]
-----------------------------------------------
                0.00    0.00     405/405         .__input_xml_NMOD_read_materials_xml [253]
[178]    0.0    0.00    0.00     405         .__list_header_NMOD_list_get_item_real [178]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
[179]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[180]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00       1/287         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     286/287         .__output_NMOD_write_message [182]
[181]    0.0    0.00    0.00     287         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00       1/286         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/286         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/286         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/286         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00       1/286         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/286         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/286         .__source_NMOD_initialize_source [70]
                0.00    0.00       1/286         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     278/286         .__ace_NMOD_read_ace_table [33]
[182]    0.0    0.00    0.00     286         .__output_NMOD_write_message [182]
                0.00    0.00     286/287         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_xs [34]
[183]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_reactions [52]
[184]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     277/277         .__global_NMOD_free_memory [245]
[185]    0.0    0.00    0.00     277         .__ace_header_NMOD_nuclide_clear [185]
                0.00    0.00   10841/10841       .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00     170/170         .__ace_header_NMOD_urrdata_clear [187]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_NMOD_read_unr_res [93]
[186]    0.0    0.00    0.00     170         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_header_NMOD_nuclide_clear [185]
[187]    0.0    0.00    0.00     170         .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     170/28215       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [165]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [253]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [253]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [242]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [245]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [250]
[214]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
[217]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [245]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [245]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [153]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [93]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [33]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [245]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[242]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [242]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__global_NMOD_free_memory [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[245]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [245]
                0.00    0.00     277/277         .__ace_header_NMOD_nuclide_clear [185]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     802/1908        .__dict_header_NMOD_dict_get_key_ci [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [253]
                0.00    0.00     828/828         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     556/4567        .__dict_header_NMOD_dict_add_key_ci [163]
                0.00    0.00     550/1908        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     405/960         .__list_header_NMOD_list_append_char [172]
                0.00    0.00     405/405         .__list_header_NMOD_list_append_real [176]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_char [177]
                0.00    0.00     405/405         .__list_header_NMOD_list_get_item_real [178]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/286         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
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

 [127] .BeginIOReadLd        [252] .__input_xml_NMOD_read_geometry_xml [70] .__source_NMOD_initialize_source
 [128] .EndIOUfmt             [97] .__input_xml_NMOD_read_input_xml [92] .__source_NMOD_sample_external_source
 [129] .EndIOWriteNl         [253] .__input_xml_NMOD_read_materials_xml [272] .__state_point_NMOD_write_state_point
 [130] .FormatControl        [254] .__input_xml_NMOD_read_settings_xml [164] .__string_NMOD_ends_with
  [82] .GeneralRead          [255] .__input_xml_NMOD_read_tallies_xml [202] .__string_NMOD_int4_to_str
 [114] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [191] .__string_NMOD_lower_case
  [21] .IORead               [102] .__interpolation_NMOD_interpolate_tab1_object [220] .__string_NMOD_real_to_str
  [65] .IOReadAndScan         [68] .__libc_free          [126] .__string_NMOD_starts_with
 [131] .IOTerminateRecord     [67] .__libc_malloc        [197] .__string_NMOD_str_to_int
  [39] .IterateArray         [134] .__libc_memalign      [221] .__string_NMOD_upper_case
  [86] .LDScan               [135] .__libc_valloc        [110] .__strncasecmp_l
 [132] .OpenCmd              [172] .__list_header_NMOD_list_append_char [273] .__tally_NMOD_setup_active_usertallies
 [117] .PrepareUnit          [196] .__list_header_NMOD_list_append_int [154] .__tally_NMOD_synchronize_tallies
  [27] .ReadUnit             [176] .__list_header_NMOD_list_append_real [190] .__tally_header_NMOD__xlfN12tallymapitemC1
  [84] ._ConvergeCpy         [203] .__list_header_NMOD_list_clear_char [222] .__tally_header_NMOD__xlfN8tallymapC1
  [71] ._ConvergeCpyPlus     [217] .__list_header_NMOD_list_clear_int [188] .__tally_header_NMOD_tallyfilter_clear
  [58] ._QuadCpy             [204] .__list_header_NMOD_list_clear_real [274] .__tally_initialize_NMOD_configure_tallies
  [40] ._WordCpy             [170] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_setup_tally_arrays
  [48] .___xl_sin            [231] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_maps
 [160] .__ace_NMOD__&&_ace   [177] .__list_header_NMOD_list_get_item_char [211] .__timer_header_NMOD_timer_start
  [33] .__ace_NMOD_read_ace_table [178] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_stop
  [91] .__ace_NMOD_read_angular_dist [171] .__list_header_NMOD_list_index_char [141] .__tracking_NMOD__&&_tracking
  [98] .__ace_NMOD_read_energy_dist [232] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [79] .__ace_NMOD_read_esz  [205] .__list_header_NMOD_list_size_char [142] .__unlink
 [150] .__ace_NMOD_read_nu_data [45] .__list_header_NMOD_list_size_int [46] .__xl_cos
  [52] .__ace_NMOD_read_reactions [63] .__list_header_NMOD_list_size_real [104] .__xl_exp
 [236] .__ace_NMOD_read_thermal_data [78] .__malloc_set_state [31] .__xl_log
  [93] .__ace_NMOD_read_unr_res [76] .__malloc_trim      [143] .__xl_sinh
  [34] .__ace_NMOD_read_xs   [136] .__malloc_usable_size [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [161] .__ace_header_NMOD__xlfN10distenergyC1 [206] .__material_header_NMOD__xlfN8materialC1 [166] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [207] .__material_header_NMOD__xlfN8materialC2 [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [152] .__math_NMOD_maxwell_spectrum [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [105] .__math_NMOD_watt_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [158] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [184] .__ace_header_NMOD__xlfN9distangleC1 [107] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [155] .__ace_header_NMOD_distangle_clear [113] .__mesh_NMOD_get_mesh_indices [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [185] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [157] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [187] .__ace_header_NMOD_urrdata_clear [115] .__mmap    [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [238] .__cmfd_header_NMOD_deallocate_cmfd [218] .__output_NMOD_header [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_batch_keff [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_columns [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_results [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_runtime [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [125] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_time_stamp [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [163] .__dict_header_NMOD_dict_add_key_ci [181] .__output_NMOD_title [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [189] .__dict_header_NMOD_dict_add_key_ii [182] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [226] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [213] .__dict_header_NMOD_dict_clear_ii [233] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [159] .__dict_header_NMOD_dict_get_elem_ci [264] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [165] .__dict_header_NMOD_dict_get_elem_ii [265] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [167] .__dict_header_NMOD_dict_get_key_ci [227] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [169] .__dict_header_NMOD_dict_get_key_ii [228] .__output_interface_NMOD_write_double_1darray [94] .__xmlparse_NMOD_xml_get
 [173] .__dict_header_NMOD_dict_has_key_ci [201] .__output_interface_NMOD_write_integer [118] .__xmlparse_NMOD_xml_remove_tabs_
 [168] .__dict_header_NMOD_dict_has_key_ii [234] .__output_interface_NMOD_write_long [73] .__xstat
 [239] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_write_source_bank [51] ._clc
 [240] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_string [59] ._fill
 [229] .__eigenvalue_NMOD_calculate_combined_keff [267] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [153] .__eigenvalue_NMOD_finalize_batch [81] .__particle_header_NMOD_clear_particle [111] ._qsuperdigit
 [241] .__eigenvalue_NMOD_initialize_batch [47] .__particle_header_NMOD_deallocate_coord [66] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [74] .__particle_header_NMOD_initialize_particle [83] ._xladjtl
 [106] .__eigenvalue_NMOD_shannon_entropy [49] .__physics_NMOD__&&_physics [95] ._xldipow
 [149] .__eigenvalue_NMOD_synchronize_bank [137] .__physics_NMOD_absorption [122] ._xldtime
 [162] .__endf_header_NMOD__xlfN4tab1C1 [14] .__physics_NMOD_collision [87] ._xlfBeginIO
 [156] .__endf_header_NMOD_tab1_clear [42] .__physics_NMOD_create_fission_sites [123] ._xlfReadFmt
 [230] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [144] ._xlfReadLDReal
 [242] .__finalize_NMOD_finalize_run [61] .__physics_NMOD_inelastic_scatter [22] ._xlfReadUfmt
  [80] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_rotate_angle [55] ._xlfReadUfmtArray
 [133] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sab_scatter [145] ._xlfReadUfmtArray_DTIO
  [13] .__fission_NMOD_nu_total [26] .__physics_NMOD_sample_angle [108] ._xlidclg
 [243] .__fission_bank_lib_NMOD_allocate_banks [75] .__physics_NMOD_sample_fission [38] ._xliindexg
 [244] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [62] ._xliltrm
 [109] .__fxstat64            [41] .__physics_NMOD_sample_nuclide [119] ._xljltrm
 [148] .__geometry_NMOD_check_cell_overlap [15] .__physics_NMOD_sample_reaction [146] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_target_velocity [1] .main
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [77] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [138] .__posix_memalign [120] .memmove
  [88] .__geometry_NMOD_find_cell [24] .__profile_frequency [85] .quad_double_copy
 [101] .__geometry_NMOD_neighbor_lists [69] .__random_lcg_NMOD_initialize_prng [43] .syscall
  [28] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [53] __L20
 [193] .__geometry_header_NMOD__xlfN4cellC1 [268] .__random_lcg_NMOD_prn_skip [54] __L3c
 [192] .__geometry_header_NMOD__xlfN4cellC2 [64] .__random_lcg_NMOD_set_particle_seed [50] __L48
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [139] .__read_xml_primitives_NMOD_read_xml_integer [72] __L64
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [103] .__search_NMOD_binary_search_int4 [124] __L80
 [214] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [147] __L9c
 [245] .__global_NMOD_free_memory [174] .__set_header_NMOD_set_add_char [116] __Lb0
 [246] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_add_int [112] __Lbc
 [247] .__initialize_NMOD_calculate_work [270] .__set_header_NMOD_set_clear_char [56] __close_nocancel
 [248] .__initialize_NMOD_display_grid_sizes [219] .__set_header_NMOD_set_clear_int [89] __lseek_nocancel
  [30] .__initialize_NMOD_initialize_run [175] .__set_header_NMOD_set_contains_char [60] __open_nocancel
 [249] .__initialize_NMOD_normalize_ao [271] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [250] .__initialize_NMOD_prepare_universes [121] .__set_header_NMOD_set_size_char [90] __write_nocancel
 [151] .__initialize_NMOD_read_command_line [35] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [251] .__initialize_NMOD_resize_egrid [140] .__source_NMOD_copy_source_attributes
  [96] .__input_xml_NMOD_read_cross_sections_xml [57] .__source_NMOD_get_source_particle
