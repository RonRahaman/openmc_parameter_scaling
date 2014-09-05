Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.20    745.17   745.17                             .__mcount_internal
 20.75   1053.17   308.00 356139714     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.26   1116.39    63.22 10881917     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.73   1171.70    55.31 876651729     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.03   1216.66    44.96 42041005     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.77   1257.73    41.07                             ._mcount
  2.50   1294.82    37.09      277     0.13     0.37  .__energy_grid_NMOD_add_grid_points
  2.20   1327.49    32.67 14279856     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.79   1354.04    26.55 27539709     0.00     0.00  .__search_NMOD_binary_search_real
  0.64   1363.60     9.56 438312861     0.00     0.00  .__list_header_NMOD_list_size_real
  0.63   1372.88     9.28                             .__profile_frequency
  0.59   1381.65     8.77   100000     0.00     0.01  .__tracking_NMOD_transport
  0.59   1390.37     8.72 11176549     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.50   1397.84     7.48                             ._xlfReadUfmt
  0.49   1405.05     7.21                             .IORead
  0.48   1412.12     7.07        1     7.07     7.07  .__energy_grid_NMOD_grid_pointers
  0.31   1416.75     4.63                             __read_nocancel
  0.30   1421.24     4.49 11708046     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1425.48     4.24 87303848     0.00     0.00  .__random_lcg_NMOD_prn
  0.25   1429.14     3.66                             .ReadUnit
  0.19   1431.99     2.85                             .__xl_log
  0.19   1434.75     2.76 18816229     0.00     0.00  .__geometry_NMOD_sense
  0.18   1437.44     2.69                             .syscall
  0.15   1439.60     2.17  7671917     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1441.65     2.05                             ._WordCpy
  0.13   1443.64     1.99  1970150     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1445.61     1.97                             ._xliindexg
  0.13   1447.52     1.91  4397021     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1449.34     1.82                             .IterateArray
  0.12   1451.10     1.76  1935653     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1452.79     1.69  3203224     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1454.26     1.47  3203224     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1455.70     1.44 12042689     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1457.03     1.33  1897782     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1458.34     1.31      405     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1459.61     1.27                             .__libc_free
  0.08   1460.83     1.22       12     0.10     0.10  .__list_header_NMOD_list_size_char
  0.08   1462.01     1.18                             .__libc_malloc
  0.08   1463.18     1.17 20686388     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1464.31     1.13  1133157     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1465.37     1.06 11681457     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1466.38     1.01                             .__malloc_trim
  0.06   1467.28     0.90 20686388     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1468.11     0.83                             .___xl_sin
  0.05   1468.88     0.77  3103307     0.00     0.00  .__physics_NMOD_scatter
  0.05   1469.65     0.77                             __L48
  0.05   1470.40     0.75                             .__malloc_set_state
  0.05   1471.11     0.71                             ._clc
  0.05   1471.80     0.69  1755160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1472.48     0.68                             .__xl_cos
  0.04   1473.14     0.66  3203224     0.00     0.00  .__physics_NMOD_collision
  0.04   1473.79     0.65                             .__malloc_usable_size
  0.04   1474.41     0.62                             ._fill
  0.04   1474.98     0.57   125950     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1475.49     0.52                             ._xlfReadUfmtArray
  0.03   1475.92     0.43  3035426     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1476.33     0.41                             .IOReadAndScan
  0.03   1476.71     0.38                             ._QuadCpy
  0.03   1477.09     0.38                             __L20
  0.03   1477.47     0.38      277     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1477.85     0.38                             ._xliltrm
  0.02   1478.20     0.35                             __L3c
  0.02   1478.55     0.35                             __L64
  0.02   1478.84     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1479.11     0.27                             .__mmap
  0.02   1479.36     0.25   356816     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1479.59     0.23                             ._ConvergeCpyPlus
  0.02   1479.82     0.23                             ._xladjtl
  0.01   1480.03     0.21                             __close_nocancel
  0.01   1480.23     0.20                             .__xstat
  0.01   1480.43     0.20                             __open_nocancel
  0.01   1480.63     0.20      277     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1480.82     0.19        1     0.19     0.19  .__random_lcg_NMOD_initialize_prng
  0.01   1481.00     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1481.18     0.18     6281     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1481.36     0.18                             __write_nocancel
  0.01   1481.53     0.17                             .memcpy
  0.01   1481.70     0.17                             ._ConvergeCpy
  0.01   1481.85     0.15   356816     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1482.00     0.15        1     0.15   109.61  .__energy_grid_NMOD_unionized_grid
  0.01   1482.14     0.14                             __lseek_nocancel
  0.01   1482.27     0.13                             .__strncasecmp_l
  0.01   1482.39     0.12    91453     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1482.51     0.12                             .GeneralRead
  0.01   1482.61     0.10                             .LDScan
  0.01   1482.71     0.10                             ._xlidclg
  0.01   1482.79     0.08       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1482.87     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1482.95     0.08                             .__search_NMOD_binary_search_int4
  0.01   1483.03     0.08                             ._xldipow
  0.00   1483.10     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1483.16     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1483.22     0.06      278     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1483.28     0.06      277     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1483.34     0.06                             .quad_double_copy
  0.00   1483.40     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1483.45     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1483.50     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1483.55     0.05                             ._xlfBeginIO
  0.00   1483.60     0.05                             .__fxstat64
  0.00   1483.64     0.05                             ._qsuperdigit
  0.00   1483.68     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1483.72     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1483.76     0.04                             .__libc_valloc
  0.00   1483.80     0.04                             __Lb0
  0.00   1483.83     0.04                             __Lbc
  0.00   1483.86     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1483.89     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1483.92     0.03    91453     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1483.95     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1483.98     0.03                             .IOGetByte
  0.00   1484.01     0.03                             .PrepareUnit
  0.00   1484.04     0.03                             ._xljltrm
  0.00   1484.07     0.03                             .__fission_NMOD_nu_prompt
  0.00   1484.10     0.03                             .__list_header_NMOD_list_insert_char
  0.00   1484.13     0.03                             .__set_header_NMOD_set_size_char
  0.00   1484.15     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1484.17     0.02        2     0.01   262.34  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1484.19     0.02                             .__physics_NMOD_absorption
  0.00   1484.21     0.02                             .__xlf_malloc
  0.00   1484.23     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1484.25     0.02                             __L80
  0.00   1484.26     0.01    34497     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1484.27     0.01    28215     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1484.28     0.01    12074     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1484.29     0.01      969     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1484.30     0.01        1     0.01     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1484.31     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1484.32     0.01                             .EndIORWFmt
  0.00   1484.33     0.01                             .EndIOUfmt
  0.00   1484.34     0.01                             .GetUnit
  0.00   1484.35     0.01                             .IOFill
  0.00   1484.36     0.01                             .IOSetRecordOffset
  0.00   1484.37     0.01                             .IOTerminateRecord
  0.00   1484.38     0.01                             .OpenCmd
  0.00   1484.39     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1484.40     0.01                             .__posix_memalign
  0.00   1484.41     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1484.42     0.01                             .__unlink
  0.00   1484.43     0.01                             .__vlog
  0.00   1484.44     0.01                             .__xl_exp
  0.00   1484.45     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1484.46     0.01                             ._xldtime
  0.00   1484.47     0.01                             ._xlfReadLDInt
  0.00   1484.48     0.01                             .memmove
  0.00   1484.49     0.01                             .realloc
  0.00   1484.49     0.00    91453     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1484.49     0.00    26013     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1484.49     0.00    10841     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1484.49     0.00    10697     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1484.49     0.00     7303     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1484.49     0.00     6355     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1484.49     0.00     6097     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1484.49     0.00     5977     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1484.49     0.00     4567     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1484.49     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1484.49     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1484.49     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1484.49     0.00     1908     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1484.49     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1484.49     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1484.49     0.00      969     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1484.49     0.00      960     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1484.49     0.00      828     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1484.49     0.00      555     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1484.49     0.00      414     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1484.49     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1484.49     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1484.49     0.00      288     0.00     0.00  .__output_NMOD_title
  0.00   1484.49     0.00      287     0.00     0.00  .__output_NMOD_write_message
  0.00   1484.49     0.00      277     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1484.49     0.00      277     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1484.49     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1484.49     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1484.49     0.00      277     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1484.49     0.00      170     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1484.49     0.00      170     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1484.49     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1484.49     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1484.49     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1484.49     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1484.49     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1484.49     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1484.49     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1484.49     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1484.49     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1484.49     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1484.49     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1484.49     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1484.49     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1484.49     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1484.49     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1484.49     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1484.49     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1484.49     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1484.49     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1484.49     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1484.49     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1484.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1484.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1484.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1484.49     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1484.49     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1484.49     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1484.49     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1484.49     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1484.49     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1484.49     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1484.49     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1484.49     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1484.49     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1484.49     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1484.49     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1484.49     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1484.49     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1484.49     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1484.49     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1484.49     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1484.49     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1484.49     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1484.49     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1484.49     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1484.49     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1484.49     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1484.49     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1484.49     0.00        1     0.00     2.15  .__ace_NMOD_read_xs
  0.00   1484.49     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1484.49     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1484.49     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1484.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1484.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1484.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1484.49     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1484.49     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1484.49     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1484.49     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1484.49     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1484.49     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1484.49     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1484.49     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1484.49     0.00        1     0.00   114.93  .__initialize_NMOD_initialize_run
  0.00   1484.49     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1484.49     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1484.49     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1484.49     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1484.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1484.49     0.00        1     0.00     2.71  .__input_xml_NMOD_read_input_xml
  0.00   1484.49     0.00        1     0.00     2.60  .__input_xml_NMOD_read_materials_xml
  0.00   1484.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1484.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1484.49     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1484.49     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1484.49     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1484.49     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1484.49     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1484.49     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1484.49     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1484.49     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1484.49     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1484.49     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1484.49     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1484.49     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1484.49     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1484.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1484.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1484.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1484.49     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00   1484.49     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1484.49     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1484.49     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1484.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1484.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1484.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1484.49     0.00        1     0.00     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1484.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1484.49     0.00        1     0.00   639.63  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1484.49 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     50.2  745.17    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  639.63       1/1           .__scalbn [3]
[2]     43.1    0.00  639.63       1         .main [2]
                0.02  524.67       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  114.93       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.1    0.00  639.63                 .__scalbn [3]
                0.00  639.63       1/1           .main [2]
-----------------------------------------------
[4]     35.3    0.02  524.67       1+2       <cycle 1 as a whole> [4]
                0.02  524.67       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.02  524.67       1/1           .main [2]
[5]     35.3    0.02  524.67       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.77  515.59  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.19  100000/100000      .__source_NMOD_get_source_particle [81]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [111]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.77  515.59  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     35.3    8.77  515.59  100000         .__tracking_NMOD_transport [6]
               63.22  383.59 10881917/10881917     .__cross_section_NMOD_calculate_xs [7]
               32.67    0.00 14279856/14279856     .__geometry_NMOD_distance_to_boundary [15]
                0.66   17.95 3203224/3203224     .__physics_NMOD_collision [17]
                2.17    8.60 7671917/7671917     .__geometry_NMOD_cross_surface [23]
                2.66    1.16 3404715/11176549     .__geometry_NMOD_cross_lattice [22]
                1.17    0.90 20686304/20686388     .__set_header_NMOD_set_size_int [45]
                0.69    0.00 14279856/87303848     .__random_lcg_NMOD_prn [31]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               63.22  383.59 10881917/10881917     .__tracking_NMOD_transport [6]
[7]     30.1   63.22  383.59 10881917         .__cross_section_NMOD_calculate_xs [7]
              308.00   65.09 356139714/356139714     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.49    0.00 10881917/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              308.00   65.09 356139714/356139714     .__cross_section_NMOD_calculate_xs [7]
[8]     25.1  308.00   65.09 356139714         .__cross_section_NMOD_calculate_nuclide_xs [8]
               44.96   17.75 42041005/42041005     .__cross_section_NMOD_calculate_urr_xs [12]
                0.69    1.69 1755160/1755160     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  114.93       1/1           .main [2]
[9]      7.7    0.00  114.93       1         .__initialize_NMOD_initialize_run [9]
                0.15  109.46       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.71       1/1           .__input_xml_NMOD_read_input_xml [37]
                0.00    2.15       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [86]
                0.19    0.00       1/1           .__random_lcg_NMOD_initialize_prng [87]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/288         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.15  109.46       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.4    0.15  109.46       1         .__energy_grid_NMOD_unionized_grid [10]
               37.09   65.11     277/277         .__energy_grid_NMOD_add_grid_points [11]
                7.07    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.19    0.00 3061034/876651729     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [125]
                0.00    0.00       1/438312861     .__list_header_NMOD_list_size_real [24]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
-----------------------------------------------
               37.09   65.11     277/277         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.9   37.09   65.11     277         .__energy_grid_NMOD_add_grid_points [11]
               55.12    0.00 873590290/876651729     .__list_header_NMOD_list_get_item_real [13]
                9.56    0.00 438312860/438312861     .__list_header_NMOD_list_size_real [24]
                0.43    0.00 3035426/3035426     .__list_header_NMOD_list_insert_real [68]
                0.00    0.00   25608/26013       .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
               44.96   17.75 42041005/42041005     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   44.96   17.75 42041005         .__cross_section_NMOD_calculate_urr_xs [12]
                1.31   14.40 10990659/12042689     .__fission_NMOD_nu_total [19]
                2.04    0.00 42041005/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     405/876651729     .__input_xml_NMOD_read_materials_xml [39]
                0.19    0.00 3061034/876651729     .__energy_grid_NMOD_unionized_grid [10]
               55.12    0.00 873590290/876651729     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.7   55.31    0.00 876651729         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   41.07    0.00                 ._mcount [14]
-----------------------------------------------
               32.67    0.00 14279856/14279856     .__tracking_NMOD_transport [6]
[15]     2.2   32.67    0.00 14279856         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101875/27539709     .__physics_NMOD__&&_physics [63]
                1.09    0.00 1133157/27539709     .__physics_NMOD_sab_scatter [34]
                1.69    0.00 1755160/27539709     .__cross_section_NMOD_calculate_sab_xs [40]
                1.89    0.00 1959625/27539709     .__physics_NMOD_sample_angle [32]
               10.49    0.00 10881917/27539709     .__cross_section_NMOD_calculate_xs [7]
               11.29    0.00 11707975/27539709     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.8   26.55    0.00 27539709         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.66   17.95 3203224/3203224     .__tracking_NMOD_transport [6]
[17]     1.3    0.66   17.95 3203224         .__physics_NMOD_collision [17]
                1.69   16.26 3203224/3203224     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.69   16.26 3203224/3203224     .__physics_NMOD_collision [17]
[18]     1.2    1.69   16.26 3203224         .__physics_NMOD_sample_reaction [18]
                0.77   12.40 3103307/3103307     .__physics_NMOD_scatter [21]
                1.47    0.16 3203224/3203224     .__physics_NMOD_sample_nuclide [49]
                0.25    0.91  356816/356816      .__physics_NMOD_create_fission_sites [54]
                0.16    0.00 3203224/87303848     .__random_lcg_NMOD_prn [31]
                0.15    0.00  356816/356816      .__physics_NMOD_sample_fission [95]
-----------------------------------------------
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_delayed [97]
                0.01    0.12   91453/12042689     .__physics_NMOD_sample_fission_energy [58]
                0.10    1.14  869124/12042689     .__ace_NMOD_read_ace_table [43]
                1.31   14.40 10990659/12042689     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.2    1.44   15.77 12042689         .__fission_NMOD_nu_total [19]
                4.49   11.28 11705458/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      73/11708046     .__physics_NMOD__&&_physics [63]
                0.00    0.00    2515/11708046     .__physics_NMOD_sample_fission_energy [58]
                4.49   11.28 11705458/11708046     .__fission_NMOD_nu_total [19]
[20]     1.1    4.49   11.29 11708046         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.29    0.00 11707975/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.77   12.40 3103307/3103307     .__physics_NMOD_sample_reaction [18]
[21]     0.9    0.77   12.40 3103307         .__physics_NMOD_scatter [21]
                1.76    7.27 1935653/1935653     .__physics_NMOD_elastic_scatter [26]
                1.13    1.80 1133157/1133157     .__physics_NMOD_sab_scatter [34]
                0.01    0.27   34497/34497       .__physics_NMOD_inelastic_scatter [77]
                0.15    0.00 3103307/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3813303             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11176549     .__geometry_NMOD_find_cell [94]
                2.66    1.16 3404715/11176549     .__tracking_NMOD_transport [6]
                5.99    2.62 7671834/11176549     .__geometry_NMOD_cross_surface [23]
[22]     0.8    8.72    3.81 11176549+3813303 .__geometry_NMOD_cross_lattice [22]
                2.76    0.00 18816229/18816229     .__geometry_NMOD_sense [36]
                1.05    0.00 11585137/11681457     .__particle_header_NMOD_deallocate_coord [55]
                             3813303             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.17    8.60 7671917/7671917     .__tracking_NMOD_transport [6]
[23]     0.7    2.17    8.60 7671917         .__geometry_NMOD_cross_surface [23]
                5.99    2.62 7671834/11176549     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20686388     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00       1/438312861     .__energy_grid_NMOD_unionized_grid [10]
                9.56    0.00 438312860/438312861     .__energy_grid_NMOD_add_grid_points [11]
[24]     0.6    9.56    0.00 438312861         .__list_header_NMOD_list_size_real [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    9.28    0.00                 .__profile_frequency [25]
-----------------------------------------------
                1.76    7.27 1935653/1935653     .__physics_NMOD_scatter [21]
[26]     0.6    1.76    7.27 1935653         .__physics_NMOD_elastic_scatter [26]
                1.96    2.04 1935653/1970150     .__physics_NMOD_sample_angle [32]
                1.33    1.01 1897782/1897782     .__physics_NMOD_sample_target_velocity [41]
                0.84    0.09 1935653/4397021     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    7.48    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    7.21    0.00                 .IORead [28]
-----------------------------------------------
                7.07    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.5    7.07    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    4.63    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     219/87303848     .__math_NMOD_maxwell_spectrum [180]
                0.00    0.00    2202/87303848     .__physics_NMOD_sample_fission [95]
                0.00    0.00   91453/87303848     .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   92139/87303848     .__physics_NMOD_sample_fission_energy [58]
                0.01    0.00  223643/87303848     .__physics_NMOD__&&_physics [63]
                0.02    0.00  400000/87303848     .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/87303848     .__source_NMOD_sample_external_source [101]
                0.03    0.00  539722/87303848     .__physics_NMOD_create_fission_sites [54]
                0.15    0.00 3103307/87303848     .__physics_NMOD_scatter [21]
                0.16    0.00 3203224/87303848     .__physics_NMOD_sample_nuclide [49]
                0.16    0.00 3203224/87303848     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3399471/87303848     .__physics_NMOD_sab_scatter [34]
                0.19    0.00 3929775/87303848     .__physics_NMOD_sample_angle [32]
                0.21    0.00 4397021/87303848     .__physics_NMOD_rotate_angle [44]
                0.38    0.00 7897587/87303848     .__physics_NMOD_sample_target_velocity [41]
                0.69    0.00 14279856/87303848     .__tracking_NMOD_transport [6]
                2.04    0.00 42041005/87303848     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.24    0.00 87303848         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.03    0.04   34497/1970150     .__physics_NMOD_inelastic_scatter [77]
                1.96    2.04 1935653/1970150     .__physics_NMOD_elastic_scatter [26]
[32]     0.3    1.99    2.08 1970150         .__physics_NMOD_sample_angle [32]
                1.89    0.00 1959625/27539709     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3929775/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    3.66    0.00                 .ReadUnit [33]
-----------------------------------------------
                1.13    1.80 1133157/1133157     .__physics_NMOD_scatter [21]
[34]     0.2    1.13    1.80 1133157         .__physics_NMOD_sab_scatter [34]
                1.09    0.00 1133157/27539709     .__search_NMOD_binary_search_real [16]
                0.49    0.06 1133157/4397021     .__physics_NMOD_rotate_angle [44]
                0.17    0.00 3399471/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.85    0.00                 .__xl_log [35]
-----------------------------------------------
                2.76    0.00 18816229/18816229     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    2.76    0.00 18816229         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.00    2.71       1/1           .__initialize_NMOD_initialize_run [9]
[37]     0.2    0.00    2.71       1         .__input_xml_NMOD_read_input_xml [37]
                0.00    2.60       1/1           .__input_xml_NMOD_read_materials_xml [39]
                0.01    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.69    0.00                 .syscall [38]
-----------------------------------------------
                0.00    2.60       1/1           .__input_xml_NMOD_read_input_xml [37]
[39]     0.2    0.00    2.60       1         .__input_xml_NMOD_read_materials_xml [39]
                1.31    0.00     405/405         .__list_header_NMOD_list_get_item_char [50]
                1.22    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [124]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [125]
                0.00    0.00     405/876651729     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     828/828         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     556/4567        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00     550/1908        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     405/960         .__list_header_NMOD_list_append_char [193]
                0.00    0.00     405/26013       .__list_header_NMOD_list_append_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.69    1.69 1755160/1755160     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.2    0.69    1.69 1755160         .__cross_section_NMOD_calculate_sab_xs [40]
                1.69    0.00 1755160/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.33    1.01 1897782/1897782     .__physics_NMOD_elastic_scatter [26]
[41]     0.2    1.33    1.01 1897782         .__physics_NMOD_sample_target_velocity [41]
                0.56    0.06 1293714/4397021     .__physics_NMOD_rotate_angle [44]
                0.38    0.00 7897587/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.15       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.15       1         .__ace_NMOD_read_xs [42]
                0.06    2.07     278/278         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     555/555         .__set_header_NMOD_set_add_char [166]
                0.00    0.00     414/414         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [175]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     556/1908        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.06    2.07     278/278         .__ace_NMOD_read_xs [42]
[43]     0.1    0.06    2.07     278         .__ace_NMOD_read_ace_table [43]
                0.10    1.14  869124/12042689     .__fission_NMOD_nu_total [19]
                0.38    0.00     277/277         .__ace_NMOD_read_reactions [70]
                0.20    0.00     277/277         .__ace_NMOD_read_esz [85]
                0.00    0.17     277/277         .__ace_NMOD_read_energy_dist [91]
                0.06    0.00     277/277         .__ace_NMOD_read_angular_dist [112]
                0.01    0.00     277/6281        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     277/277         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     278/287         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.01    0.00   34497/4397021     .__physics_NMOD_inelastic_scatter [77]
                0.49    0.06 1133157/4397021     .__physics_NMOD_sab_scatter [34]
                0.56    0.06 1293714/4397021     .__physics_NMOD_sample_target_velocity [41]
                0.84    0.09 1935653/4397021     .__physics_NMOD_elastic_scatter [26]
[44]     0.1    1.91    0.21 4397021         .__physics_NMOD_rotate_angle [44]
                0.21    0.00 4397021/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20686388     .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00      83/20686388     .__geometry_NMOD_cross_surface [23]
                1.17    0.90 20686304/20686388     .__tracking_NMOD_transport [6]
[45]     0.1    1.17    0.90 20686388         .__set_header_NMOD_set_size_int [45]
                0.90    0.00 20686388/20686388     .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.05    0.00                 ._WordCpy [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.97    0.00                 ._xliindexg [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.82    0.00                 .IterateArray [48]
-----------------------------------------------
                1.47    0.16 3203224/3203224     .__physics_NMOD_sample_reaction [18]
[49]     0.1    1.47    0.16 3203224         .__physics_NMOD_sample_nuclide [49]
                0.16    0.00 3203224/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.31    0.00     405/405         .__input_xml_NMOD_read_materials_xml [39]
[50]     0.1    1.31    0.00     405         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.27    0.00                 .__libc_free [51]
-----------------------------------------------
                1.22    0.00      12/12          .__input_xml_NMOD_read_materials_xml [39]
[52]     0.1    1.22    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.18    0.00                 .__libc_malloc [53]
-----------------------------------------------
                0.25    0.91  356816/356816      .__physics_NMOD_sample_reaction [18]
[54]     0.1    0.25    0.91  356816         .__physics_NMOD_create_fission_sites [54]
                0.12    0.76   91453/91453       .__physics_NMOD_sample_fission_energy [58]
                0.03    0.00  539722/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                              101787             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_clear_particle [111]
                1.05    0.00 11585137/11681457     .__geometry_NMOD_cross_lattice [22]
[55]     0.1    1.06    0.00 11681457+101787  .__particle_header_NMOD_deallocate_coord [55]
                              101787             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    1.01    0.00                 .__malloc_trim [56]
-----------------------------------------------
                0.90    0.00 20686388/20686388     .__set_header_NMOD_set_size_int [45]
[57]     0.1    0.90    0.00 20686388         .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                0.12    0.76   91453/91453       .__physics_NMOD_create_fission_sites [54]
[58]     0.1    0.12    0.76   91453         .__physics_NMOD_sample_fission_energy [58]
                0.41    0.08   91453/125950      .__physics_NMOD__&&_physics [63]
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_total [19]
                0.00    0.13   91453/91453       .__fission_NMOD_nu_delayed [97]
                0.00    0.00   92139/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2515/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.83    0.00                 .___xl_sin [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.77    0.00                 __L48 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.75    0.00                 .__malloc_set_state [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.71    0.00                 ._clc [62]
-----------------------------------------------
                0.16    0.03   34497/125950      .__physics_NMOD_inelastic_scatter [77]
                0.41    0.08   91453/125950      .__physics_NMOD_sample_fission_energy [58]
[63]     0.0    0.57    0.11  125950         .__physics_NMOD__&&_physics [63]
                0.10    0.00  101875/27539709     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223643/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00      73/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [180]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.68    0.00                 .__xl_cos [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.65    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.62    0.00                 ._fill [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.52    0.00                 ._xlfReadUfmtArray [67]
-----------------------------------------------
                0.43    0.00 3035426/3035426     .__energy_grid_NMOD_add_grid_points [11]
[68]     0.0    0.43    0.00 3035426         .__list_header_NMOD_list_insert_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.41    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                0.38    0.00     277/277         .__ace_NMOD_read_ace_table [43]
[70]     0.0    0.38    0.00     277         .__ace_NMOD_read_reactions [70]
                0.00    0.00   10697/10697       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.38    0.00                 ._QuadCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.38    0.00                 __L20 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.38    0.00                 ._xliltrm [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.35    0.00                 __L3c [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.35    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                0.01    0.27   34497/34497       .__physics_NMOD_scatter [21]
[77]     0.0    0.01    0.27   34497         .__physics_NMOD_inelastic_scatter [77]
                0.16    0.03   34497/125950      .__physics_NMOD__&&_physics [63]
                0.03    0.04   34497/1970150     .__physics_NMOD_sample_angle [32]
                0.01    0.00   34497/4397021     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.27    0.00                 .__mmap [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.23    0.00                 ._ConvergeCpyPlus [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.23    0.00                 ._xladjtl [80]
-----------------------------------------------
                0.04    0.19  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[81]     0.0    0.04    0.19  100000         .__source_NMOD_get_source_particle [81]
                0.02    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [106]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.21    0.00                 __close_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.20    0.00                 .__xstat [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.20    0.00                 __open_nocancel [84]
-----------------------------------------------
                0.20    0.00     277/277         .__ace_NMOD_read_ace_table [43]
[85]     0.0    0.20    0.00     277         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[86]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [86]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [101]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.19    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.19    0.00       1         .__random_lcg_NMOD_initialize_prng [87]
-----------------------------------------------
                                6190             .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/6281        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     277/6281        .__ace_NMOD_read_ace_table [43]
                0.17    0.00    5860/6281        .__ace_NMOD_read_energy_dist [91]
[88]     0.0    0.18    0.00    6281+6190    .__ace_NMOD_read_unr_res [88]
                0.00    0.00      93/5977        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00      93/6097        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    6203/6355        .__ace_NMOD__&&_ace [185]
                0.00    0.00     170/170         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                6190             .__ace_NMOD_read_unr_res [88]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [128]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [81]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[89]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.18    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.00    0.17     277/277         .__ace_NMOD_read_ace_table [43]
[91]     0.0    0.00    0.17     277         .__ace_NMOD_read_energy_dist [91]
                0.17    0.00    5860/6281        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    5860/5977        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    5860/6097        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 .memcpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [6]
[94]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.03  100000/11176549     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.15    0.00  356816/356816      .__physics_NMOD_sample_reaction [18]
[95]     0.0    0.15    0.00  356816         .__physics_NMOD_sample_fission [95]
                0.00    0.00    2202/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.14    0.00                 __lseek_nocancel [96]
-----------------------------------------------
                0.00    0.13   91453/91453       .__physics_NMOD_sample_fission_energy [58]
[97]     0.0    0.00    0.13   91453         .__fission_NMOD_nu_delayed [97]
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.13    0.00                 .__strncasecmp_l [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 .GeneralRead [99]
-----------------------------------------------
                0.01    0.10       1/1           .__input_xml_NMOD_read_input_xml [37]
[100]    0.0    0.01    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [187]
                0.00    0.00    4011/4567        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [189]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [86]
[101]    0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [101]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.06    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[102]    0.0    0.06    0.04    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[103]    0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.06    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .LDScan [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 ._xlidclg [105]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_get_source_particle [81]
[106]    0.0    0.02    0.08  100000         .__particle_header_NMOD_initialize_particle [106]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [111]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [174]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [124]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [125]
[107]    0.0    0.08    0.00      28         .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[108]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._xldipow [110]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [106]
[111]    0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [111]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.06    0.00     277/277         .__ace_NMOD_read_ace_table [43]
[112]    0.0    0.06    0.00     277         .__ace_NMOD_read_angular_dist [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .quad_double_copy [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._xlfBeginIO [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__fxstat64 [117]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[118]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[120]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[121]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [121]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [122]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
[122]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [122]
                0.03    0.00   91453/91453       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__libc_valloc [123]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [175]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [39]
[124]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [124]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [39]
[125]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [125]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 __Lb0 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __Lbc [127]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[128]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   91453/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.03    0.00   91453/91453       .__mesh_NMOD_count_bank_sites [122]
[129]    0.0    0.03    0.00   91453         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .IOGetByte [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .PrepareUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xljltrm [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__list_header_NMOD_list_insert_char [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__physics_NMOD_absorption [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__xlf_malloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 __L80 [139]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[140]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [140]
                0.00    0.01       1/1           .__global_NMOD_free_memory [141]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
[141]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [141]
                0.00    0.01     277/277         .__ace_header_NMOD_nuclide_clear [164]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                4946             .__ace_header_NMOD_distangle_clear [142]
                0.00    0.00     170/28215       .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00    6097/28215       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00   10697/28215       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   10697/28215       .__ace_header_NMOD_reaction_clear [165]
[142]    0.0    0.01    0.00   28215+4946    .__ace_header_NMOD_distangle_clear [142]
                                4946             .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00    5977/12074       .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.01    0.00    6097/12074       .__ace_header_NMOD_reaction_clear [165]
[143]    0.0    0.01    0.00   12074         .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                0.00    0.00     414/969         .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     555/969         .__set_header_NMOD_set_add_char [166]
[144]    0.0    0.00    0.01     969         .__list_header_NMOD_list_contains_char [144]
                0.01    0.00     969/969         .__list_header_NMOD_list_index_char [145]
-----------------------------------------------
                0.01    0.00     969/969         .__list_header_NMOD_list_contains_char [144]
[145]    0.0    0.01    0.00     969         .__list_header_NMOD_list_index_char [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIORWFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIOUfmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .GetUnit [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .IOFill [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .IOSetRecordOffset [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .IOTerminateRecord [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .OpenCmd [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__posix_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__vlog [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xl_exp [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xldtime [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xlfReadLDInt [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memmove [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .realloc [163]
-----------------------------------------------
                0.00    0.01     277/277         .__global_NMOD_free_memory [141]
[164]    0.0    0.00    0.01     277         .__ace_header_NMOD_nuclide_clear [164]
                0.00    0.01   10841/10841       .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00     170/170         .__ace_header_NMOD_urrdata_clear [179]
-----------------------------------------------
                                5953             .__ace_header_NMOD_reaction_clear [165]
                0.00    0.01   10841/10841       .__ace_header_NMOD_nuclide_clear [164]
[165]    0.0    0.00    0.01   10841+5953    .__ace_header_NMOD_reaction_clear [165]
                0.01    0.00    6097/12074       .__endf_header_NMOD_tab1_clear [143]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [142]
                                5953             .__ace_header_NMOD_reaction_clear [165]
-----------------------------------------------
                0.00    0.01     555/555         .__ace_NMOD_read_xs [42]
[166]    0.0    0.00    0.01     555         .__set_header_NMOD_set_add_char [166]
                0.00    0.01     555/969         .__list_header_NMOD_list_contains_char [144]
                0.00    0.00     555/960         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00      24/5977        .__ace_NMOD_read_nu_data [169]
                0.00    0.00      93/5977        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    5860/5977        .__ace_NMOD_read_energy_dist [91]
[167]    0.0    0.00    0.00    5977         .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    5977/12074       .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                0.00    0.00     414/414         .__ace_NMOD_read_xs [42]
[168]    0.0    0.00    0.00     414         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00     414/969         .__list_header_NMOD_list_contains_char [144]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_ace_table [43]
[169]    0.0    0.00    0.00     277         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/6281        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/6097        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/5977        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00     152/6355        .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00   10697/10697       .__ace_NMOD_read_reactions [70]
[170]    0.0    0.00    0.00   10697         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
[171]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [141]
[172]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [171]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [37]
[173]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [174]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [107]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [175]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      93/6097        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/6097        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    5860/6097        .__ace_NMOD_read_energy_dist [91]
[176]    0.0    0.00    0.00    6097         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    6097/28215       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_xs [42]
[177]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_reactions [70]
[178]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_header_NMOD_nuclide_clear [164]
[179]    0.0    0.00    0.00     170         .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00     170/28215       .__ace_header_NMOD_distangle_clear [142]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [63]
[180]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [180]
                0.00    0.00     219/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[181]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[182]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       1/20686388     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00     405/26013       .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00   25608/26013       .__energy_grid_NMOD_add_grid_points [11]
[183]    0.0    0.00    0.00   26013         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_add_key_ci [186]
[184]    0.0    0.00    0.00    7303         .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00     152/6355        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    6203/6355        .__ace_NMOD_read_unr_res [88]
[185]    0.0    0.00    0.00    6355         .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00     556/4567        .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00    4011/4567        .__input_xml_NMOD_read_cross_sections_xml [100]
[186]    0.0    0.00    0.00    4567         .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[187]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[188]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [100]
[189]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00     550/1908        .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00     556/1908        .__ace_NMOD_read_xs [42]
                0.00    0.00     802/1908        .__initialize_NMOD_normalize_ao [253]
[190]    0.0    0.00    0.00    1908         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     405/960         .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00     555/960         .__set_header_NMOD_set_add_char [166]
[193]    0.0    0.00    0.00     960         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     828/828         .__input_xml_NMOD_read_materials_xml [39]
[194]    0.0    0.00    0.00     828         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[196]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/288         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     287/288         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     288         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/287         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/287         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/287         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/287         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/287         .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00       1/287         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/287         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/287         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/287         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     278/287         .__ace_NMOD_read_ace_table [43]
[198]    0.0    0.00    0.00     287         .__output_NMOD_write_message [198]
                0.00    0.00     287/288         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_NMOD_read_unr_res [88]
[199]    0.0    0.00    0.00     170         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [39]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [39]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [141]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [256]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [141]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [181]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [88]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [174]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [141]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     802/1908        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [189]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [37]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [37]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
[271]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/287         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [39]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [146] .EndIORWFmt           [255] .__initialize_NMOD_read_command_line [45] .__set_header_NMOD_set_size_int
 [147] .EndIOUfmt            [256] .__initialize_NMOD_resize_egrid [155] .__source_NMOD_copy_source_attributes
  [99] .GeneralRead          [100] .__input_xml_NMOD_read_cross_sections_xml [81] .__source_NMOD_get_source_particle
 [148] .GetUnit              [257] .__input_xml_NMOD_read_geometry_xml [86] .__source_NMOD_initialize_source
 [149] .IOFill                [37] .__input_xml_NMOD_read_input_xml [101] .__source_NMOD_sample_external_source
 [130] .IOGetByte             [39] .__input_xml_NMOD_read_materials_xml [273] .__state_point_NMOD_write_state_point
  [28] .IORead               [173] .__input_xml_NMOD_read_settings_xml [187] .__string_NMOD_ends_with
  [69] .IOReadAndScan        [258] .__input_xml_NMOD_read_tallies_xml [213] .__string_NMOD_int4_to_str
 [150] .IOSetRecordOffset     [20] .__interpolation_NMOD_interpolate_tab1_array [203] .__string_NMOD_lower_case
 [151] .IOTerminateRecord    [114] .__interpolation_NMOD_interpolate_tab1_object [226] .__string_NMOD_real_to_str
  [48] .IterateArray          [51] .__libc_free          [189] .__string_NMOD_starts_with
 [104] .LDScan                [53] .__libc_malloc        [208] .__string_NMOD_str_to_int
 [152] .OpenCmd              [123] .__libc_valloc        [227] .__string_NMOD_upper_case
 [131] .PrepareUnit          [193] .__list_header_NMOD_list_append_char [98] .__strncasecmp_l
  [33] .ReadUnit             [107] .__list_header_NMOD_list_append_int [274] .__tally_NMOD_setup_active_usertallies
  [93] ._ConvergeCpy         [183] .__list_header_NMOD_list_append_real [182] .__tally_NMOD_synchronize_tallies
  [79] ._ConvergeCpyPlus     [124] .__list_header_NMOD_list_clear_char [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [71] ._QuadCpy             [171] .__list_header_NMOD_list_clear_int [228] .__tally_header_NMOD__xlfN8tallymapC1
  [46] ._WordCpy             [125] .__list_header_NMOD_list_clear_real [200] .__tally_header_NMOD_tallyfilter_clear
  [59] .___xl_sin            [144] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_configure_tallies
 [185] .__ace_NMOD__&&_ace   [237] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_arrays
  [43] .__ace_NMOD_read_ace_table [50] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_maps
 [112] .__ace_NMOD_read_angular_dist [13] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_start
  [91] .__ace_NMOD_read_energy_dist [145] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_stop
  [85] .__ace_NMOD_read_esz  [238] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
 [169] .__ace_NMOD_read_nu_data [134] .__list_header_NMOD_list_insert_char [156] .__unlink
  [70] .__ace_NMOD_read_reactions [68] .__list_header_NMOD_list_insert_real [157] .__vlog
 [242] .__ace_NMOD_read_thermal_data [52] .__list_header_NMOD_list_size_char [64] .__xl_cos
  [88] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_int [158] .__xl_exp
  [42] .__ace_NMOD_read_xs    [24] .__list_header_NMOD_list_size_real [35] .__xl_log
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [61] .__malloc_set_state [137] .__xlf_malloc
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [56] .__malloc_trim [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [65] .__malloc_usable_size [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [214] .__material_header_NMOD__xlfN8materialC1 [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [170] .__ace_header_NMOD__xlfN8reactionC1 [215] .__material_header_NMOD__xlfN8materialC2 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [178] .__ace_header_NMOD__xlfN9distangleC1 [180] .__math_NMOD_maxwell_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [142] .__ace_header_NMOD_distangle_clear [118] .__math_NMOD_watt_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [164] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [165] .__ace_header_NMOD_reaction_clear [122] .__mesh_NMOD_count_bank_sites [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [179] .__ace_header_NMOD_urrdata_clear [129] .__mesh_NMOD_get_mesh_indices [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [40] .__cross_section_NMOD_calculate_sab_xs [78] .__mmap [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [225] .__output_NMOD_header [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_batch_keff [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [153] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_columns [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [186] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_results [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [201] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_runtime [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [232] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_time_stamp [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [221] .__dict_header_NMOD_dict_clear_ii [197] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [184] .__dict_header_NMOD_dict_get_elem_ci [198] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [188] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [239] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [192] .__dict_header_NMOD_dict_get_key_ii [267] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [194] .__dict_header_NMOD_dict_has_key_ci [268] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [191] .__dict_header_NMOD_dict_has_key_ii [233] .__output_interface_NMOD_write_double [159] .__xmlparse_NMOD_xml_find_attrib
 [245] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_double_1darray [115] .__xmlparse_NMOD_xml_get
 [246] .__eigenvalue_NMOD_calculate_average_keff [212] .__output_interface_NMOD_write_integer [138] .__xmlparse_NMOD_xml_remove_tabs_
 [235] .__eigenvalue_NMOD_calculate_combined_keff [240] .__output_interface_NMOD_write_long [83] .__xstat
 [181] .__eigenvalue_NMOD_finalize_batch [269] .__output_interface_NMOD_write_source_bank [62] ._clc
 [247] .__eigenvalue_NMOD_initialize_batch [241] .__output_interface_NMOD_write_string [66] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [270] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [121] .__eigenvalue_NMOD_shannon_entropy [111] .__particle_header_NMOD_clear_particle [119] ._qsuperdigit
 [128] .__eigenvalue_NMOD_synchronize_bank [55] .__particle_header_NMOD_deallocate_coord [76] ._wordcopy_fwd_dest_aligned
 [167] .__endf_header_NMOD__xlfN4tab1C1 [106] .__particle_header_NMOD_initialize_particle [80] ._xladjtl
 [143] .__endf_header_NMOD_tab1_clear [63] .__physics_NMOD__&&_physics [110] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [136] .__physics_NMOD_absorption [160] ._xldtime
  [29] .__energy_grid_NMOD_grid_pointers [17] .__physics_NMOD_collision [116] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [54] .__physics_NMOD_create_fission_sites [161] ._xlfReadLDInt
 [236] .__error_NMOD_warning  [26] .__physics_NMOD_elastic_scatter [27] ._xlfReadUfmt
 [140] .__finalize_NMOD_finalize_run [77] .__physics_NMOD_inelastic_scatter [67] ._xlfReadUfmtArray
  [97] .__fission_NMOD_nu_delayed [44] .__physics_NMOD_rotate_angle [105] ._xlidclg
 [133] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_sab_scatter [47] ._xliindexg
  [19] .__fission_NMOD_nu_total [32] .__physics_NMOD_sample_angle [73] ._xliltrm
 [248] .__fission_bank_lib_NMOD_allocate_banks [95] .__physics_NMOD_sample_fission [132] ._xljltrm
 [249] .__fission_bank_lib_NMOD_free_banks [58] .__physics_NMOD_sample_fission_energy [2] .main
 [117] .__fxstat64            [49] .__physics_NMOD_sample_nuclide [92] .memcpy
  [22] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [162] .memmove
  [23] .__geometry_NMOD_cross_surface [41] .__physics_NMOD_sample_target_velocity [113] .quad_double_copy
  [15] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [163] .realloc
  [94] .__geometry_NMOD_find_cell [154] .__posix_memalign [38] .syscall
 [108] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [72] __L20
  [36] .__geometry_NMOD_sense [87] .__random_lcg_NMOD_initialize_prng [74] __L3c
 [205] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [60] __L48
 [204] .__geometry_header_NMOD__xlfN4cellC2 [271] .__random_lcg_NMOD_prn_skip [75] __L64
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [89] .__random_lcg_NMOD_set_particle_seed [139] __L80
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [109] .__search_NMOD_binary_search_int4 [126] __Lb0
 [222] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [127] __Lbc
 [141] .__global_NMOD_free_memory [166] .__set_header_NMOD_set_add_char [82] __close_nocancel
 [250] .__initialize_NMOD_adjust_indices [174] .__set_header_NMOD_set_add_int [96] __lseek_nocancel
 [251] .__initialize_NMOD_calculate_work [175] .__set_header_NMOD_set_clear_char [84] __open_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [172] .__set_header_NMOD_set_clear_int [30] __read_nocancel
   [9] .__initialize_NMOD_initialize_run [168] .__set_header_NMOD_set_contains_char [90] __write_nocancel
 [253] .__initialize_NMOD_normalize_ao [272] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [254] .__initialize_NMOD_prepare_universes [135] .__set_header_NMOD_set_size_char
