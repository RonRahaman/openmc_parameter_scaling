Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.20    745.54   745.54                             .__mcount_internal
 20.71   1053.11   307.57 356139714     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.19   1115.34    62.24 10881917     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.80   1171.79    56.45 876651729     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.07   1217.36    45.57 42041005     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.66   1256.92    39.56                             ._mcount
  2.46   1293.47    36.55      277     0.13     0.37  .__energy_grid_NMOD_add_grid_points
  2.21   1326.32    32.86 14279856     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.82   1353.28    26.96 27539709     0.00     0.00  .__search_NMOD_binary_search_real
  0.66   1363.09     9.81                             .__profile_frequency
  0.64   1372.53     9.44 438312861     0.00     0.00  .__list_header_NMOD_list_size_real
  0.60   1381.47     8.94   100000     0.00     0.01  .__tracking_NMOD_transport
  0.59   1390.27     8.80 11176549     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.50   1397.68     7.42                             ._xlfReadUfmt
  0.48   1404.78     7.10                             .IORead
  0.48   1411.86     7.08        1     7.08     7.08  .__energy_grid_NMOD_grid_pointers
  0.35   1417.04     5.18                             __read_nocancel
  0.31   1421.65     4.61 11708046     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1425.96     4.31 87303848     0.00     0.00  .__random_lcg_NMOD_prn
  0.25   1429.68     3.72                             .ReadUnit
  0.19   1432.50     2.82 18816229     0.00     0.00  .__geometry_NMOD_sense
  0.19   1435.28     2.78                             .__xl_log
  0.15   1437.56     2.28  7671917     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1439.80     2.24                             .syscall
  0.14   1441.82     2.02                             ._WordCpy
  0.13   1443.82     2.00  1970150     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1445.78     1.96  4397021     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1447.71     1.93                             ._xliindexg
  0.13   1449.57     1.86  3203224     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1451.23     1.66  1935653     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1452.80     1.57                             .IterateArray
  0.10   1454.34     1.54  3203224     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1455.88     1.54      405     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1457.35     1.48 12042689     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1458.71     1.36                             .__libc_free
  0.09   1459.99     1.28                             .__libc_malloc
  0.08   1461.20     1.21  1133157     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1462.30     1.10  1897782     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1463.33     1.03 20686388     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1464.36     1.03       12     0.09     0.09  .__list_header_NMOD_list_size_char
  0.07   1465.39     1.03                             __L48
  0.07   1466.36     0.97 11681457     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1467.32     0.96                             .__malloc_trim
  0.06   1468.26     0.94  3103307     0.00     0.00  .__physics_NMOD_scatter
  0.06   1469.18     0.93                             .___xl_sin
  0.06   1470.09     0.91 20686388     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1470.93     0.84                             .__xl_cos
  0.05   1471.60     0.67                             .__malloc_usable_size
  0.04   1472.25     0.66  1755160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1472.90     0.65   125950     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1473.54     0.64                             .__malloc_set_state
  0.04   1474.14     0.60  3203224     0.00     0.00  .__physics_NMOD_collision
  0.04   1474.73     0.59                             ._clc
  0.03   1475.23     0.50      277     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1475.68     0.45                             .IOReadAndScan
  0.03   1476.12     0.44                             ._xlfReadUfmtArray
  0.03   1476.55     0.43  3035426     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1476.94     0.39                             ._fill
  0.03   1477.32     0.38                             .__xstat
  0.02   1477.67     0.35                             ._xliltrm
  0.02   1478.02     0.35                             __L20
  0.02   1478.35     0.33                             __close_nocancel
  0.02   1478.67     0.33                             __L3c
  0.02   1478.99     0.32                             ._QuadCpy
  0.02   1479.27     0.28                             .__mmap
  0.02   1479.55     0.28                             ._wordcopy_fwd_dest_aligned
  0.02   1479.83     0.28   356816     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1480.10     0.27                             ._xladjtl
  0.02   1480.35     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.02   1480.60     0.25                             __L64
  0.02   1480.85     0.25                             ._ConvergeCpyPlus
  0.01   1481.07     0.22                             __open_nocancel
  0.01   1481.28     0.21   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1481.45     0.17                             __write_nocancel
  0.01   1481.61     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1481.76     0.15        1     0.15   110.10  .__energy_grid_NMOD_unionized_grid
  0.01   1481.91     0.15      277     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1482.06     0.15                             ._xlfBeginIO
  0.01   1482.20     0.14   356816     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1482.34     0.14                             ._ConvergeCpy
  0.01   1482.48     0.14                             .memcpy
  0.01   1482.61     0.13      277     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1482.73     0.12     6281     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1482.84     0.11                             __lseek_nocancel
  0.01   1482.94     0.10                             .__xmlparse_NMOD_xml_get
  0.01   1483.04     0.10                             .__xl_exp
  0.01   1483.13     0.09                             .GeneralRead
  0.01   1483.22     0.09                             .LDScan
  0.01   1483.31     0.09                             .__search_NMOD_binary_search_int4
  0.01   1483.40     0.09                             .__set_header_NMOD_set_size_char
  0.01   1483.48     0.08    91453     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1483.56     0.08       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1483.64     0.08                             ._qsuperdigit
  0.00   1483.71     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1483.78     0.07                             .__strncasecmp_l
  0.00   1483.84     0.06                             .IOGetByte
  0.00   1483.90     0.06                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1483.96     0.06                             ._xlidclg
  0.00   1484.02     0.06                             .__fxstat64
  0.00   1484.07     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1484.12     0.05    91453     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1484.17     0.05      278     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1484.22     0.05   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1484.26     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1484.30     0.04                             .quad_double_copy
  0.00   1484.34     0.04                             __Lb0
  0.00   1484.37     0.04                             .__fission_NMOD_nu_prompt
  0.00   1484.40     0.03    34497     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1484.43     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1484.46     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1484.49     0.03                             .IOTerminateRecord
  0.00   1484.52     0.03                             .PrepareUnit
  0.00   1484.55     0.03                             ._xlfEndIO
  0.00   1484.58     0.03                             ._xljltrm
  0.00   1484.61     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1484.64     0.03                             __Lbc
  0.00   1484.66     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1484.68     0.02    28215     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1484.70     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1484.72     0.02                             .FormatControl
  0.00   1484.74     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1484.76     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1484.78     0.02                             ._xldipow
  0.00   1484.80     0.02                             ._xldtime
  0.00   1484.82     0.02                             ._xlfReadLDInt
  0.00   1484.84     0.02                             .memmove
  0.00   1484.86     0.02                             .memset
  0.00   1484.88     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1484.89     0.01    91453     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1484.90     0.01    12074     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1484.91     0.01     6097     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1484.92     0.01     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1484.93     0.01      969     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1484.94     0.01       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1484.95     0.01        2     0.01   262.62  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1484.96     0.01        1     0.01     2.65  .__input_xml_NMOD_read_materials_xml
  0.00   1484.97     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1484.98     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1484.99     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00   1485.00     0.01                             .AttachBufferToUnit
  0.00   1485.01     0.01                             .EndIOUfmt
  0.00   1485.02     0.01                             .GetUnit
  0.00   1485.03     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1485.04     0.01                             .__physics_NMOD_absorption
  0.00   1485.05     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1485.06     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1485.07     0.01                             .__unlink
  0.00   1485.08     0.01                             .__xl_pow
  0.00   1485.09     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1485.10     0.01                             ._xlfReadLDReal
  0.00   1485.11     0.01                             __L80
  0.00   1485.12     0.01                             __L9c
  0.00   1485.12     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1485.12     0.00    26013     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1485.12     0.00    10841     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1485.12     0.00    10697     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1485.12     0.00     7303     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1485.12     0.00     6355     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1485.12     0.00     5977     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1485.12     0.00     4567     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1485.12     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1485.12     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1485.12     0.00     1908     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1485.12     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1485.12     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1485.12     0.00      969     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1485.12     0.00      960     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1485.12     0.00      828     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1485.12     0.00      555     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1485.12     0.00      414     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1485.12     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1485.12     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1485.12     0.00      288     0.00     0.00  .__output_NMOD_title
  0.00   1485.12     0.00      287     0.00     0.00  .__output_NMOD_write_message
  0.00   1485.12     0.00      277     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1485.12     0.00      277     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1485.12     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1485.12     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1485.12     0.00      277     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1485.12     0.00      170     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1485.12     0.00      170     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1485.12     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1485.12     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1485.12     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1485.12     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1485.12     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1485.12     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1485.12     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1485.12     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1485.12     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1485.12     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1485.12     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1485.12     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1485.12     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1485.12     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1485.12     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1485.12     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1485.12     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1485.12     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1485.12     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1485.12     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1485.12     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1485.12     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1485.12     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1485.12     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1485.12     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1485.12     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1485.12     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1485.12     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1485.12     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1485.12     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1485.12     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1485.12     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1485.12     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1485.12     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1485.12     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1485.12     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1485.12     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1485.12     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1485.12     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1485.12     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1485.12     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1485.12     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1485.12     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1485.12     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1485.12     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1485.12     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1485.12     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1485.12     0.00        1     0.00     2.26  .__ace_NMOD_read_xs
  0.00   1485.12     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1485.12     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1485.12     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1485.12     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1485.12     0.00        1     0.00     0.01  .__eigenvalue_NMOD_finalize_batch
  0.00   1485.12     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1485.12     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1485.12     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1485.12     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1485.12     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1485.12     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1485.12     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1485.12     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1485.12     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1485.12     0.00        1     0.00   115.61  .__initialize_NMOD_initialize_run
  0.00   1485.12     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1485.12     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1485.12     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1485.12     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1485.12     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1485.12     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1485.12     0.00        1     0.00     2.72  .__input_xml_NMOD_read_input_xml
  0.00   1485.12     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1485.12     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1485.12     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1485.12     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1485.12     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1485.12     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1485.12     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1485.12     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1485.12     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1485.12     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1485.12     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1485.12     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1485.12     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1485.12     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1485.12     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1485.12     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1485.12     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1485.12     0.00        1     0.00     0.01  .__state_point_NMOD_write_state_point
  0.00   1485.12     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1485.12     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1485.12     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1485.12     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1485.12     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1485.12     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1485.12     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1485.12     0.00        1     0.00   640.85  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1485.12 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     50.2  745.54    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  640.85       1/1           .__scalbn [3]
[2]     43.2    0.00  640.85       1         .main [2]
                0.01  525.22       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  115.61       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [146]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.2    0.00  640.85                 .__scalbn [3]
                0.00  640.85       1/1           .main [2]
-----------------------------------------------
[4]     35.4    0.01  525.22       1+2       <cycle 1 as a whole> [4]
                0.01  525.22       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.01  525.22       1/1           .main [2]
[5]     35.4    0.01  525.22       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.94  515.79  100000/100000      .__tracking_NMOD_transport [6]
                0.05    0.34  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.01       1/1           .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.94  515.79  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     35.3    8.94  515.79  100000         .__tracking_NMOD_transport [6]
               62.24  384.24 10881917/10881917     .__cross_section_NMOD_calculate_xs [7]
               32.86    0.00 14279856/14279856     .__geometry_NMOD_distance_to_boundary [15]
                0.60   18.34 3203224/3203224     .__physics_NMOD_collision [17]
                2.28    8.63 7671917/7671917     .__geometry_NMOD_cross_surface [23]
                2.68    1.15 3404715/11176549     .__geometry_NMOD_cross_lattice [22]
                1.03    0.91 20686304/20686388     .__set_header_NMOD_set_size_int [47]
                0.70    0.00 14279856/87303848     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               62.24  384.24 10881917/10881917     .__tracking_NMOD_transport [6]
[7]     30.1   62.24  384.24 10881917         .__cross_section_NMOD_calculate_xs [7]
              307.57   66.02 356139714/356139714     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.65    0.00 10881917/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              307.57   66.02 356139714/356139714     .__cross_section_NMOD_calculate_xs [7]
[8]     25.2  307.57   66.02 356139714         .__cross_section_NMOD_calculate_nuclide_xs [8]
               45.57   18.09 42041005/42041005     .__cross_section_NMOD_calculate_urr_xs [12]
                0.66    1.72 1755160/1755160     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.00  115.61       1/1           .main [2]
[9]      7.8    0.00  115.61       1         .__initialize_NMOD_initialize_run [9]
                0.15  109.95       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.72       1/1           .__input_xml_NMOD_read_input_xml [37]
                0.00    2.26       1/1           .__ace_NMOD_read_xs [40]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [83]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [88]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [186]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/288         .__output_NMOD_title [202]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.15  109.95       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.4    0.15  109.95       1         .__energy_grid_NMOD_unionized_grid [10]
               36.55   66.12     277/277         .__energy_grid_NMOD_add_grid_points [11]
                7.08    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.20    0.00 3061034/876651729     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [127]
                0.00    0.00       1/438312861     .__list_header_NMOD_list_size_real [25]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
-----------------------------------------------
               36.55   66.12     277/277         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.9   36.55   66.12     277         .__energy_grid_NMOD_add_grid_points [11]
               56.25    0.00 873590290/876651729     .__list_header_NMOD_list_get_item_real [13]
                9.44    0.00 438312860/438312861     .__list_header_NMOD_list_size_real [25]
                0.43    0.00 3035426/3035426     .__list_header_NMOD_list_insert_real [69]
                0.00    0.00   25608/26013       .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
               45.57   18.09 42041005/42041005     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.3   45.57   18.09 42041005         .__cross_section_NMOD_calculate_urr_xs [12]
                1.35   14.66 10990659/12042689     .__fission_NMOD_nu_total [19]
                2.08    0.00 42041005/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     405/876651729     .__input_xml_NMOD_read_materials_xml [38]
                0.20    0.00 3061034/876651729     .__energy_grid_NMOD_unionized_grid [10]
               56.25    0.00 873590290/876651729     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.8   56.45    0.00 876651729         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   39.56    0.00                 ._mcount [14]
-----------------------------------------------
               32.86    0.00 14279856/14279856     .__tracking_NMOD_transport [6]
[15]     2.2   32.86    0.00 14279856         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101875/27539709     .__physics_NMOD__&&_physics [62]
                1.11    0.00 1133157/27539709     .__physics_NMOD_sab_scatter [34]
                1.72    0.00 1755160/27539709     .__cross_section_NMOD_calculate_sab_xs [39]
                1.92    0.00 1959625/27539709     .__physics_NMOD_sample_angle [32]
               10.65    0.00 10881917/27539709     .__cross_section_NMOD_calculate_xs [7]
               11.46    0.00 11707975/27539709     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.8   26.96    0.00 27539709         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.60   18.34 3203224/3203224     .__tracking_NMOD_transport [6]
[17]     1.3    0.60   18.34 3203224         .__physics_NMOD_collision [17]
                1.54   16.80 3203224/3203224     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.54   16.80 3203224/3203224     .__physics_NMOD_collision [17]
[18]     1.2    1.54   16.80 3203224         .__physics_NMOD_sample_reaction [18]
                0.94   12.32 3103307/3103307     .__physics_NMOD_scatter [21]
                1.86    0.16 3203224/3203224     .__physics_NMOD_sample_nuclide [46]
                0.28    0.94  356816/356816      .__physics_NMOD_create_fission_sites [53]
                0.16    0.00 3203224/87303848     .__random_lcg_NMOD_prn [31]
                0.14    0.00  356816/356816      .__physics_NMOD_sample_fission [94]
-----------------------------------------------
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91453/12042689     .__physics_NMOD_sample_fission_energy [59]
                0.11    1.16  869124/12042689     .__ace_NMOD_read_ace_table [41]
                1.35   14.66 10990659/12042689     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.2    1.48   16.07 12042689         .__fission_NMOD_nu_total [19]
                4.61   11.46 11705458/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      73/11708046     .__physics_NMOD__&&_physics [62]
                0.00    0.00    2515/11708046     .__physics_NMOD_sample_fission_energy [59]
                4.61   11.46 11705458/11708046     .__fission_NMOD_nu_total [19]
[20]     1.1    4.61   11.46 11708046         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.46    0.00 11707975/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.94   12.32 3103307/3103307     .__physics_NMOD_sample_reaction [18]
[21]     0.9    0.94   12.32 3103307         .__physics_NMOD_scatter [21]
                1.66    7.13 1935653/1935653     .__physics_NMOD_elastic_scatter [26]
                1.21    1.84 1133157/1133157     .__physics_NMOD_sab_scatter [34]
                0.03    0.30   34497/34497       .__physics_NMOD_inelastic_scatter [76]
                0.15    0.00 3103307/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3813303             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11176549     .__geometry_NMOD_find_cell [99]
                2.68    1.15 3404715/11176549     .__tracking_NMOD_transport [6]
                6.04    2.60 7671834/11176549     .__geometry_NMOD_cross_surface [23]
[22]     0.8    8.80    3.78 11176549+3813303 .__geometry_NMOD_cross_lattice [22]
                2.82    0.00 18816229/18816229     .__geometry_NMOD_sense [35]
                0.96    0.00 11585137/11681457     .__particle_header_NMOD_deallocate_coord [56]
                             3813303             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.28    8.63 7671917/7671917     .__tracking_NMOD_transport [6]
[23]     0.7    2.28    8.63 7671917         .__geometry_NMOD_cross_surface [23]
                6.04    2.60 7671834/11176549     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20686388     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    9.81    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00       1/438312861     .__energy_grid_NMOD_unionized_grid [10]
                9.44    0.00 438312860/438312861     .__energy_grid_NMOD_add_grid_points [11]
[25]     0.6    9.44    0.00 438312861         .__list_header_NMOD_list_size_real [25]
-----------------------------------------------
                1.66    7.13 1935653/1935653     .__physics_NMOD_scatter [21]
[26]     0.6    1.66    7.13 1935653         .__physics_NMOD_elastic_scatter [26]
                1.96    2.08 1935653/1970150     .__physics_NMOD_sample_angle [32]
                1.10    1.03 1897782/1897782     .__physics_NMOD_sample_target_velocity [44]
                0.86    0.10 1935653/4397021     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    7.42    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    7.10    0.00                 .IORead [28]
-----------------------------------------------
                7.08    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.5    7.08    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.18    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     219/87303848     .__math_NMOD_maxwell_spectrum [187]
                0.00    0.00    2202/87303848     .__physics_NMOD_sample_fission [94]
                0.00    0.00   91453/87303848     .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   92139/87303848     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  223643/87303848     .__physics_NMOD__&&_physics [62]
                0.02    0.00  400000/87303848     .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/87303848     .__source_NMOD_sample_external_source [101]
                0.03    0.00  539722/87303848     .__physics_NMOD_create_fission_sites [53]
                0.15    0.00 3103307/87303848     .__physics_NMOD_scatter [21]
                0.16    0.00 3203224/87303848     .__physics_NMOD_sample_nuclide [46]
                0.16    0.00 3203224/87303848     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3399471/87303848     .__physics_NMOD_sab_scatter [34]
                0.19    0.00 3929775/87303848     .__physics_NMOD_sample_angle [32]
                0.22    0.00 4397021/87303848     .__physics_NMOD_rotate_angle [43]
                0.39    0.00 7897587/87303848     .__physics_NMOD_sample_target_velocity [44]
                0.70    0.00 14279856/87303848     .__tracking_NMOD_transport [6]
                2.08    0.00 42041005/87303848     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.31    0.00 87303848         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.04    0.04   34497/1970150     .__physics_NMOD_inelastic_scatter [76]
                1.96    2.08 1935653/1970150     .__physics_NMOD_elastic_scatter [26]
[32]     0.3    2.00    2.11 1970150         .__physics_NMOD_sample_angle [32]
                1.92    0.00 1959625/27539709     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3929775/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.72    0.00                 .ReadUnit [33]
-----------------------------------------------
                1.21    1.84 1133157/1133157     .__physics_NMOD_scatter [21]
[34]     0.2    1.21    1.84 1133157         .__physics_NMOD_sab_scatter [34]
                1.11    0.00 1133157/27539709     .__search_NMOD_binary_search_real [16]
                0.51    0.06 1133157/4397021     .__physics_NMOD_rotate_angle [43]
                0.17    0.00 3399471/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.82    0.00 18816229/18816229     .__geometry_NMOD_cross_lattice [22]
[35]     0.2    2.82    0.00 18816229         .__geometry_NMOD_sense [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.78    0.00                 .__xl_log [36]
-----------------------------------------------
                0.00    2.72       1/1           .__initialize_NMOD_initialize_run [9]
[37]     0.2    0.00    2.72       1         .__input_xml_NMOD_read_input_xml [37]
                0.01    2.64       1/1           .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.01    2.64       1/1           .__input_xml_NMOD_read_input_xml [37]
[38]     0.2    0.01    2.64       1         .__input_xml_NMOD_read_materials_xml [38]
                1.54    0.00     405/405         .__list_header_NMOD_list_get_item_char [50]
                1.03    0.00      12/12          .__list_header_NMOD_list_size_char [54]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [126]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [127]
                0.00    0.00     405/876651729     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     828/828         .__dict_header_NMOD_dict_has_key_ci [199]
                0.00    0.00     556/4567        .__dict_header_NMOD_dict_add_key_ci [192]
                0.00    0.00     550/1908        .__dict_header_NMOD_dict_get_key_ci [195]
                0.00    0.00     405/960         .__list_header_NMOD_list_append_char [198]
                0.00    0.00     405/26013       .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      12/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                0.66    1.72 1755160/1755160     .__cross_section_NMOD_calculate_nuclide_xs [8]
[39]     0.2    0.66    1.72 1755160         .__cross_section_NMOD_calculate_sab_xs [39]
                1.72    0.00 1755160/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    2.26       1/1           .__initialize_NMOD_initialize_run [9]
[40]     0.2    0.00    2.26       1         .__ace_NMOD_read_xs [40]
                0.05    2.19     278/278         .__ace_NMOD_read_ace_table [41]
                0.00    0.01     555/555         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     414/414         .__set_header_NMOD_set_contains_char [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [182]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     556/1908        .__dict_header_NMOD_dict_get_key_ci [195]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.05    2.19     278/278         .__ace_NMOD_read_xs [40]
[41]     0.2    0.05    2.19     278         .__ace_NMOD_read_ace_table [41]
                0.11    1.16  869124/12042689     .__fission_NMOD_nu_total [19]
                0.50    0.01     277/277         .__ace_NMOD_read_reactions [66]
                0.15    0.00     277/277         .__ace_NMOD_read_esz [91]
                0.00    0.13     277/277         .__ace_NMOD_read_energy_dist [97]
                0.13    0.00     277/277         .__ace_NMOD_read_angular_dist [98]
                0.01    0.00     277/6281        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     277/277         .__ace_NMOD_read_nu_data [177]
                0.00    0.00     278/287         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.24    0.00                 .syscall [42]
-----------------------------------------------
                0.02    0.00   34497/4397021     .__physics_NMOD_inelastic_scatter [76]
                0.51    0.06 1133157/4397021     .__physics_NMOD_sab_scatter [34]
                0.58    0.06 1293714/4397021     .__physics_NMOD_sample_target_velocity [44]
                0.86    0.10 1935653/4397021     .__physics_NMOD_elastic_scatter [26]
[43]     0.1    1.96    0.22 4397021         .__physics_NMOD_rotate_angle [43]
                0.22    0.00 4397021/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.10    1.03 1897782/1897782     .__physics_NMOD_elastic_scatter [26]
[44]     0.1    1.10    1.03 1897782         .__physics_NMOD_sample_target_velocity [44]
                0.58    0.06 1293714/4397021     .__physics_NMOD_rotate_angle [43]
                0.39    0.00 7897587/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.02    0.00                 ._WordCpy [45]
-----------------------------------------------
                1.86    0.16 3203224/3203224     .__physics_NMOD_sample_reaction [18]
[46]     0.1    1.86    0.16 3203224         .__physics_NMOD_sample_nuclide [46]
                0.16    0.00 3203224/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20686388     .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00      83/20686388     .__geometry_NMOD_cross_surface [23]
                1.03    0.91 20686304/20686388     .__tracking_NMOD_transport [6]
[47]     0.1    1.03    0.91 20686388         .__set_header_NMOD_set_size_int [47]
                0.91    0.00 20686388/20686388     .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.93    0.00                 ._xliindexg [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.57    0.00                 .IterateArray [49]
-----------------------------------------------
                1.54    0.00     405/405         .__input_xml_NMOD_read_materials_xml [38]
[50]     0.1    1.54    0.00     405         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.36    0.00                 .__libc_free [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.28    0.00                 .__libc_malloc [52]
-----------------------------------------------
                0.28    0.94  356816/356816      .__physics_NMOD_sample_reaction [18]
[53]     0.1    0.28    0.94  356816         .__physics_NMOD_create_fission_sites [53]
                0.08    0.84   91453/91453       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  539722/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.03    0.00      12/12          .__input_xml_NMOD_read_materials_xml [38]
[54]     0.1    1.03    0.00      12         .__list_header_NMOD_list_size_char [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    1.03    0.00                 __L48 [55]
-----------------------------------------------
                              101787             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_clear_particle [87]
                0.96    0.00 11585137/11681457     .__geometry_NMOD_cross_lattice [22]
[56]     0.1    0.97    0.00 11681457+101787  .__particle_header_NMOD_deallocate_coord [56]
                              101787             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.96    0.00                 .__malloc_trim [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.93    0.00                 .___xl_sin [58]
-----------------------------------------------
                0.08    0.84   91453/91453       .__physics_NMOD_create_fission_sites [53]
[59]     0.1    0.08    0.84   91453         .__physics_NMOD_sample_fission_energy [59]
                0.47    0.08   91453/125950      .__physics_NMOD__&&_physics [62]
                0.01    0.13   91453/91453       .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_total [19]
                0.00    0.00   92139/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2515/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.91    0.00 20686388/20686388     .__set_header_NMOD_set_size_int [47]
[60]     0.1    0.91    0.00 20686388         .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.84    0.00                 .__xl_cos [61]
-----------------------------------------------
                0.18    0.03   34497/125950      .__physics_NMOD_inelastic_scatter [76]
                0.47    0.08   91453/125950      .__physics_NMOD_sample_fission_energy [59]
[62]     0.1    0.65    0.11  125950         .__physics_NMOD__&&_physics [62]
                0.10    0.00  101875/27539709     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223643/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00      73/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [187]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.67    0.00                 .__malloc_usable_size [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.64    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.59    0.00                 ._clc [65]
-----------------------------------------------
                0.50    0.01     277/277         .__ace_NMOD_read_ace_table [41]
[66]     0.0    0.50    0.01     277         .__ace_NMOD_read_reactions [66]
                0.00    0.01   10697/10697       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.45    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.44    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                0.43    0.00 3035426/3035426     .__energy_grid_NMOD_add_grid_points [11]
[69]     0.0    0.43    0.00 3035426         .__list_header_NMOD_list_insert_real [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.39    0.00                 ._fill [70]
-----------------------------------------------
                0.05    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[71]     0.0    0.05    0.34  100000         .__source_NMOD_get_source_particle [71]
                0.04    0.22  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.38    0.00                 .__xstat [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.35    0.00                 ._xliltrm [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.35    0.00                 __L20 [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.33    0.00                 __close_nocancel [75]
-----------------------------------------------
                0.03    0.30   34497/34497       .__physics_NMOD_scatter [21]
[76]     0.0    0.03    0.30   34497         .__physics_NMOD_inelastic_scatter [76]
                0.18    0.03   34497/125950      .__physics_NMOD__&&_physics [62]
                0.04    0.04   34497/1970150     .__physics_NMOD_sample_angle [32]
                0.02    0.00   34497/4397021     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.33    0.00                 __L3c [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.32    0.00                 ._QuadCpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.28    0.00                 .__mmap [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.27    0.00                 ._xladjtl [81]
-----------------------------------------------
                0.04    0.22  100000/100000      .__source_NMOD_get_source_particle [71]
[82]     0.0    0.04    0.22  100000         .__particle_header_NMOD_initialize_particle [82]
                0.21    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[83]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.25    0.00                 __L64 [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.25    0.00                 ._ConvergeCpyPlus [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.22    0.00                 __open_nocancel [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.21    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[87]     0.0    0.21    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[88]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [88]
                0.05    0.06  100000/100000      .__source_NMOD_sample_external_source [101]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 __write_nocancel [89]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [129]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [88]
[90]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                0.15    0.00     277/277         .__ace_NMOD_read_ace_table [41]
[91]     0.0    0.15    0.00     277         .__ace_NMOD_read_esz [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.15    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                0.01    0.13   91453/91453       .__physics_NMOD_sample_fission_energy [59]
[93]     0.0    0.01    0.13   91453         .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.14    0.00  356816/356816      .__physics_NMOD_sample_reaction [18]
[94]     0.0    0.14    0.00  356816         .__physics_NMOD_sample_fission [94]
                0.00    0.00    2202/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.14    0.00                 ._ConvergeCpy [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.14    0.00                 .memcpy [96]
-----------------------------------------------
                0.00    0.13     277/277         .__ace_NMOD_read_ace_table [41]
[97]     0.0    0.00    0.13     277         .__ace_NMOD_read_energy_dist [97]
                0.11    0.00    5860/6281        .__ace_NMOD_read_unr_res [100]
                0.01    0.00    5860/6097        .__ace_header_NMOD__xlfN10distenergyC1 [148]
                0.00    0.00    5860/5977        .__endf_header_NMOD__xlfN4tab1C1 [175]
-----------------------------------------------
                0.13    0.00     277/277         .__ace_NMOD_read_ace_table [41]
[98]     0.0    0.13    0.00     277         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[99]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.03  100000/11176549     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                6190             .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/6281        .__ace_NMOD_read_nu_data [177]
                0.01    0.00     277/6281        .__ace_NMOD_read_ace_table [41]
                0.11    0.00    5860/6281        .__ace_NMOD_read_energy_dist [97]
[100]    0.0    0.12    0.00    6281+6190    .__ace_NMOD_read_unr_res [100]
                0.00    0.00      93/6097        .__ace_header_NMOD__xlfN10distenergyC1 [148]
                0.00    0.00      93/5977        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    6203/6355        .__ace_NMOD__&&_ace [191]
                0.00    0.00     170/170         .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                6190             .__ace_NMOD_read_unr_res [100]
-----------------------------------------------
                0.05    0.06  100000/100000      .__source_NMOD_initialize_source [88]
[101]    0.0    0.05    0.06  100000         .__source_NMOD_sample_external_source [101]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 __lseek_nocancel [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__xmlparse_NMOD_xml_get [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__xl_exp [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .GeneralRead [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .LDScan [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [178]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [181]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [126]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [127]
[109]    0.0    0.08    0.00      28         .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[111]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__strncasecmp_l [112]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [37]
[113]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.01    0.00    2061/2064        .__string_NMOD_starts_with [153]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [193]
                0.00    0.00    4011/4567        .__dict_header_NMOD_dict_add_key_ci [192]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
-----------------------------------------------
                0.03    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
[114]    0.0    0.03    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[115]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [116]
                0.05    0.00   91453/91453       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[117]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.03    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 ._xlidclg [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 .__fxstat64 [121]
-----------------------------------------------
                0.05    0.00   91453/91453       .__mesh_NMOD_count_bank_sites [116]
[122]    0.0    0.05    0.00   91453         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .quad_double_copy [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 __Lb0 [124]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[125]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [125]
                0.02    0.00  400000/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [182]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [38]
[126]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [126]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [38]
[127]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [127]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[129]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [129]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [157]
                0.00    0.00   91453/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[130]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .IOTerminateRecord [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .PrepareUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._xlfEndIO [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 ._xljltrm [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 __Lbc [136]
-----------------------------------------------
                                4946             .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00     170/28215       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    6097/28215       .__ace_header_NMOD__xlfN10distenergyC1 [148]
                0.01    0.00   10697/28215       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.01    0.00   10697/28215       .__ace_header_NMOD_reaction_clear [150]
[137]    0.0    0.02    0.00   28215+4946    .__ace_header_NMOD_distangle_clear [137]
                                4946             .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .FormatControl [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xldipow [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xldtime [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xlfReadLDInt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .memmove [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .memset [145]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[146]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [146]
                0.00    0.02       1/1           .__global_NMOD_free_memory [147]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [146]
[147]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [147]
                0.00    0.01     277/277         .__ace_header_NMOD_nuclide_clear [149]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [179]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00      93/6097        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/6097        .__ace_NMOD_read_nu_data [177]
                0.01    0.00    5860/6097        .__ace_NMOD_read_energy_dist [97]
[148]    0.0    0.01    0.00    6097         .__ace_header_NMOD__xlfN10distenergyC1 [148]
                0.00    0.00    6097/28215       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.01     277/277         .__global_NMOD_free_memory [147]
[149]    0.0    0.00    0.01     277         .__ace_header_NMOD_nuclide_clear [149]
                0.00    0.01   10841/10841       .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00     170/170         .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                                5953             .__ace_header_NMOD_reaction_clear [150]
                0.00    0.01   10841/10841       .__ace_header_NMOD_nuclide_clear [149]
[150]    0.0    0.00    0.01   10841+5953    .__ace_header_NMOD_reaction_clear [150]
                0.01    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [137]
                0.01    0.00    6097/12074       .__endf_header_NMOD_tab1_clear [152]
                                5953             .__ace_header_NMOD_reaction_clear [150]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[151]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.01       1/1           .__state_point_NMOD_write_state_point [158]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
-----------------------------------------------
                0.00    0.00    5977/12074       .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.01    0.00    6097/12074       .__ace_header_NMOD_reaction_clear [150]
[152]    0.0    0.01    0.00   12074         .__endf_header_NMOD_tab1_clear [152]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [186]
                0.01    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [113]
[153]    0.0    0.01    0.00    2064         .__string_NMOD_starts_with [153]
-----------------------------------------------
                0.00    0.00     414/969         .__set_header_NMOD_set_contains_char [176]
                0.00    0.01     555/969         .__set_header_NMOD_set_add_char [173]
[154]    0.0    0.00    0.01     969         .__list_header_NMOD_list_contains_char [154]
                0.01    0.00     969/969         .__list_header_NMOD_list_index_char [155]
-----------------------------------------------
                0.01    0.00     969/969         .__list_header_NMOD_list_contains_char [154]
[155]    0.0    0.01    0.00     969         .__list_header_NMOD_list_index_char [155]
-----------------------------------------------
                0.01    0.00      16/16          .__state_point_NMOD_write_state_point [158]
[156]    0.0    0.01    0.00      16         .__output_interface_NMOD_write_integer [156]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
[157]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [157]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[158]    0.0    0.00    0.01       1         .__state_point_NMOD_write_state_point [158]
                0.01    0.00      16/16          .__output_interface_NMOD_write_integer [156]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .AttachBufferToUnit [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .EndIOUfmt [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .GetUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__physics_NMOD_absorption [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__unlink [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__xl_pow [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadLDReal [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 __L80 [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 __L9c [171]
-----------------------------------------------
                0.00    0.01   10697/10697       .__ace_NMOD_read_reactions [66]
[172]    0.0    0.00    0.01   10697         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.01    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.01     555/555         .__ace_NMOD_read_xs [40]
[173]    0.0    0.00    0.01     555         .__set_header_NMOD_set_add_char [173]
                0.00    0.01     555/969         .__list_header_NMOD_list_contains_char [154]
                0.00    0.00     555/960         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [174]
-----------------------------------------------
                0.00    0.00      24/5977        .__ace_NMOD_read_nu_data [177]
                0.00    0.00      93/5977        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    5860/5977        .__ace_NMOD_read_energy_dist [97]
[175]    0.0    0.00    0.00    5977         .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    5977/12074       .__endf_header_NMOD_tab1_clear [152]
-----------------------------------------------
                0.00    0.00     414/414         .__ace_NMOD_read_xs [40]
[176]    0.0    0.00    0.00     414         .__set_header_NMOD_set_contains_char [176]
                0.00    0.00     414/969         .__list_header_NMOD_list_contains_char [154]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_ace_table [41]
[177]    0.0    0.00    0.00     277         .__ace_NMOD_read_nu_data [177]
                0.00    0.00     144/6281        .__ace_NMOD_read_unr_res [100]
                0.00    0.00     144/6097        .__ace_header_NMOD__xlfN10distenergyC1 [148]
                0.00    0.00      24/5977        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00     152/6355        .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [179]
[178]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [178]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [147]
[179]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [179]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [178]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [37]
[180]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [181]
                0.00    0.00       6/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
[181]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [181]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [109]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[182]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [182]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_xs [40]
[183]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_reactions [66]
[184]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_header_NMOD_nuclide_clear [149]
[185]    0.0    0.00    0.00     170         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     170/28215       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[186]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [186]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [153]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [193]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [62]
[187]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [187]
                0.00    0.00     219/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[188]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       1/20686388     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00     405/26013       .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00   25608/26013       .__energy_grid_NMOD_add_grid_points [11]
[189]    0.0    0.00    0.00   26013         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_has_key_ci [199]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_key_ci [195]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_add_key_ci [192]
[190]    0.0    0.00    0.00    7303         .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     152/6355        .__ace_NMOD_read_nu_data [177]
                0.00    0.00    6203/6355        .__ace_NMOD_read_unr_res [100]
[191]    0.0    0.00    0.00    6355         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00     556/4567        .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00    4011/4567        .__input_xml_NMOD_read_cross_sections_xml [113]
[192]    0.0    0.00    0.00    4567         .__dict_header_NMOD_dict_add_key_ci [192]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [186]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[193]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [193]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [196]
[194]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00     550/1908        .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00     556/1908        .__ace_NMOD_read_xs [40]
                0.00    0.00     802/1908        .__initialize_NMOD_normalize_ao [257]
[195]    0.0    0.00    0.00    1908         .__dict_header_NMOD_dict_get_key_ci [195]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[196]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[197]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00     405/960         .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00     555/960         .__set_header_NMOD_set_add_char [173]
[198]    0.0    0.00    0.00     960         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                0.00    0.00     828/828         .__input_xml_NMOD_read_materials_xml [38]
[199]    0.0    0.00    0.00     828         .__dict_header_NMOD_dict_has_key_ci [199]
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
[200]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [200]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[201]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [200]
-----------------------------------------------
                0.00    0.00       1/288         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     287/288         .__output_NMOD_write_message [203]
[202]    0.0    0.00    0.00     288         .__output_NMOD_title [202]
-----------------------------------------------
                0.00    0.00       1/287         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/287         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/287         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/287         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/287         .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00       1/287         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/287         .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00       1/287         .__source_NMOD_initialize_source [88]
                0.00    0.00       1/287         .__state_point_NMOD_write_state_point [158]
                0.00    0.00     278/287         .__ace_NMOD_read_ace_table [41]
[203]    0.0    0.00    0.00     287         .__output_NMOD_write_message [203]
                0.00    0.00     287/288         .__output_NMOD_title [202]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_NMOD_read_unr_res [100]
[204]    0.0    0.00    0.00     170         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
[205]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[206]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[207]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[208]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [208]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [210]
[209]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[210]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[213]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[214]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [158]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[217]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [38]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [146]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [146]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [147]
[225]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[226]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [259]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [147]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [158]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [158]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [151]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [100]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [181]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [158]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [158]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [158]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [147]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     802/1908        .__dict_header_NMOD_dict_get_key_ci [195]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [259]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [37]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      66/84          .__string_NMOD_lower_case [208]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [213]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/287         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [37]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [158]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [158]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [158]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [158]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [158]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [38]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
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

 [159] .AttachBufferToUnit   [259] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_get_source_particle
 [160] .EndIOUfmt            [113] .__input_xml_NMOD_read_cross_sections_xml [88] .__source_NMOD_initialize_source
 [138] .FormatControl        [260] .__input_xml_NMOD_read_geometry_xml [101] .__source_NMOD_sample_external_source
 [105] .GeneralRead           [37] .__input_xml_NMOD_read_input_xml [158] .__state_point_NMOD_write_state_point
 [161] .GetUnit               [38] .__input_xml_NMOD_read_materials_xml [193] .__string_NMOD_ends_with
 [118] .IOGetByte            [180] .__input_xml_NMOD_read_settings_xml [217] .__string_NMOD_int4_to_str
  [28] .IORead               [261] .__input_xml_NMOD_read_tallies_xml [208] .__string_NMOD_lower_case
  [67] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [230] .__string_NMOD_real_to_str
 [131] .IOTerminateRecord    [135] .__interpolation_NMOD_interpolate_tab1_object [153] .__string_NMOD_starts_with
  [49] .IterateArray          [51] .__libc_free          [213] .__string_NMOD_str_to_int
 [106] .LDScan                [52] .__libc_malloc        [231] .__string_NMOD_upper_case
 [132] .PrepareUnit          [198] .__list_header_NMOD_list_append_char [112] .__strncasecmp_l
  [33] .ReadUnit             [109] .__list_header_NMOD_list_append_int [275] .__tally_NMOD_setup_active_usertallies
  [95] ._ConvergeCpy         [189] .__list_header_NMOD_list_append_real [188] .__tally_NMOD_synchronize_tallies
  [85] ._ConvergeCpyPlus     [126] .__list_header_NMOD_list_clear_char [207] .__tally_header_NMOD__xlfN12tallymapitemC1
  [78] ._QuadCpy             [178] .__list_header_NMOD_list_clear_int [232] .__tally_header_NMOD__xlfN8tallymapC1
  [45] ._WordCpy             [127] .__list_header_NMOD_list_clear_real [205] .__tally_header_NMOD_tallyfilter_clear
  [58] .___xl_sin            [154] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_configure_tallies
 [191] .__ace_NMOD__&&_ace   [241] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_arrays
  [41] .__ace_NMOD_read_ace_table [50] .__list_header_NMOD_list_get_item_char [278] .__tally_initialize_NMOD_setup_tally_maps
  [98] .__ace_NMOD_read_angular_dist [13] .__list_header_NMOD_list_get_item_real [220] .__timer_header_NMOD_timer_start
  [97] .__ace_NMOD_read_energy_dist [155] .__list_header_NMOD_list_index_char [221] .__timer_header_NMOD_timer_stop
  [91] .__ace_NMOD_read_esz  [242] .__list_header_NMOD_list_index_int [165] .__tracking_NMOD__&&_tracking
 [177] .__ace_NMOD_read_nu_data [162] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
  [66] .__ace_NMOD_read_reactions [69] .__list_header_NMOD_list_insert_real [166] .__unlink
 [246] .__ace_NMOD_read_thermal_data [54] .__list_header_NMOD_list_size_char [61] .__xl_cos
 [100] .__ace_NMOD_read_unr_res [60] .__list_header_NMOD_list_size_int [104] .__xl_exp
  [40] .__ace_NMOD_read_xs    [25] .__list_header_NMOD_list_size_real [36] .__xl_log
 [148] .__ace_header_NMOD__xlfN10distenergyC1 [64] .__malloc_set_state [167] .__xl_pow
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [57] .__malloc_trim [117] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [63] .__malloc_usable_size [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [218] .__material_header_NMOD__xlfN8materialC1 [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [172] .__ace_header_NMOD__xlfN8reactionC1 [219] .__material_header_NMOD__xlfN8materialC2 [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN9distangleC1 [187] .__math_NMOD_maxwell_spectrum [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [137] .__ace_header_NMOD_distangle_clear [125] .__math_NMOD_watt_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [149] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [150] .__ace_header_NMOD_reaction_clear [116] .__mesh_NMOD_count_bank_sites [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [122] .__mesh_NMOD_get_mesh_indices [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [39] .__cross_section_NMOD_calculate_sab_xs [79] .__mmap [222] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [229] .__output_NMOD_header [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_batch_keff [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [139] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_columns [200] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [192] .__dict_header_NMOD_dict_add_key_ci [266] .__output_NMOD_print_results [201] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [206] .__dict_header_NMOD_dict_add_key_ii [267] .__output_NMOD_print_runtime [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [236] .__dict_header_NMOD_dict_clear_ci [268] .__output_NMOD_time_stamp [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [225] .__dict_header_NMOD_dict_clear_ii [202] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [190] .__dict_header_NMOD_dict_get_elem_ci [203] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [194] .__dict_header_NMOD_dict_get_elem_ii [269] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [195] .__dict_header_NMOD_dict_get_key_ci [243] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [197] .__dict_header_NMOD_dict_get_key_ii [270] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [199] .__dict_header_NMOD_dict_has_key_ci [271] .__output_interface_NMOD_file_open [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [196] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_double [168] .__xmlparse_NMOD_xml_compress_
 [249] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_double_1darray [103] .__xmlparse_NMOD_xml_get
 [250] .__eigenvalue_NMOD_calculate_average_keff [156] .__output_interface_NMOD_write_integer [119] .__xmlparse_NMOD_xml_remove_tabs_
 [239] .__eigenvalue_NMOD_calculate_combined_keff [244] .__output_interface_NMOD_write_long [72] .__xstat
 [151] .__eigenvalue_NMOD_finalize_batch [272] .__output_interface_NMOD_write_source_bank [65] ._clc
 [251] .__eigenvalue_NMOD_initialize_batch [245] .__output_interface_NMOD_write_string [70] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [273] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [115] .__eigenvalue_NMOD_shannon_entropy [140] .__particle_header_NMOD__xlfN8particleD1 [110] ._qsuperdigit
 [129] .__eigenvalue_NMOD_synchronize_bank [87] .__particle_header_NMOD_clear_particle [80] ._wordcopy_fwd_dest_aligned
 [175] .__endf_header_NMOD__xlfN4tab1C1 [56] .__particle_header_NMOD_deallocate_coord [81] ._xladjtl
 [152] .__endf_header_NMOD_tab1_clear [82] .__particle_header_NMOD_initialize_particle [141] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [62] .__physics_NMOD__&&_physics [142] ._xldtime
  [29] .__energy_grid_NMOD_grid_pointers [163] .__physics_NMOD_absorption [92] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [133] ._xlfEndIO
 [240] .__error_NMOD_warning  [53] .__physics_NMOD_create_fission_sites [143] ._xlfReadLDInt
 [146] .__finalize_NMOD_finalize_run [26] .__physics_NMOD_elastic_scatter [169] ._xlfReadLDReal
  [93] .__fission_NMOD_nu_delayed [76] .__physics_NMOD_inelastic_scatter [27] ._xlfReadUfmt
 [128] .__fission_NMOD_nu_prompt [43] .__physics_NMOD_rotate_angle [68] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [120] ._xlidclg
 [252] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [48] ._xliindexg
 [253] .__fission_bank_lib_NMOD_free_banks [94] .__physics_NMOD_sample_fission [73] ._xliltrm
 [121] .__fxstat64            [59] .__physics_NMOD_sample_fission_energy [134] ._xljltrm
 [174] .__geometry_NMOD_check_cell_overlap [46] .__physics_NMOD_sample_nuclide [2] .main
  [22] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [96] .memcpy
  [23] .__geometry_NMOD_cross_surface [44] .__physics_NMOD_sample_target_velocity [144] .memmove
  [15] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [145] .memset
  [99] .__geometry_NMOD_find_cell [24] .__profile_frequency [123] .quad_double_copy
 [111] .__geometry_NMOD_neighbor_lists [83] .__random_lcg_NMOD_initialize_prng [42] .syscall
  [35] .__geometry_NMOD_sense [31] .__random_lcg_NMOD_prn [74] __L20
 [210] .__geometry_header_NMOD__xlfN4cellC1 [157] .__random_lcg_NMOD_prn_skip [77] __L3c
 [209] .__geometry_header_NMOD__xlfN4cellC2 [90] .__random_lcg_NMOD_set_particle_seed [55] __L48
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [164] .__read_xml_primitives_NMOD_read_xml_word [84] __L64
 [214] .__geometry_header_NMOD__xlfN7surfaceC1 [107] .__search_NMOD_binary_search_int4 [170] __L80
 [226] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [171] __L9c
 [147] .__global_NMOD_free_memory [173] .__set_header_NMOD_set_add_char [124] __Lb0
 [254] .__initialize_NMOD_adjust_indices [181] .__set_header_NMOD_set_add_int [136] __Lbc
 [255] .__initialize_NMOD_calculate_work [182] .__set_header_NMOD_set_clear_char [75] __close_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [179] .__set_header_NMOD_set_clear_int [102] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [176] .__set_header_NMOD_set_contains_char [86] __open_nocancel
 [257] .__initialize_NMOD_normalize_ao [274] .__set_header_NMOD_set_contains_int [30] __read_nocancel
 [258] .__initialize_NMOD_prepare_universes [108] .__set_header_NMOD_set_size_char [89] __write_nocancel
 [186] .__initialize_NMOD_read_command_line [47] .__set_header_NMOD_set_size_int [4] <cycle 1>
