Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.27    746.25   746.25                             .__mcount_internal
 20.82   1055.35   309.10 356139714     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.22   1118.03    62.69 10881917     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.70   1172.97    54.94 876651729     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.02   1217.74    44.77 42041005     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.69   1257.74    40.00                             ._mcount
  2.49   1294.71    36.97      277     0.13     0.37  .__energy_grid_NMOD_add_grid_points
  2.27   1328.47    33.76 14279856     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.81   1355.27    26.80 27539709     0.00     0.00  .__search_NMOD_binary_search_real
  0.63   1364.62     9.35 438312861     0.00     0.00  .__list_header_NMOD_list_size_real
  0.62   1373.82     9.20   100000     0.00     0.01  .__tracking_NMOD_transport
  0.59   1382.61     8.79                             .__profile_frequency
  0.59   1391.33     8.73 11176549     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.49   1398.67     7.34                             ._xlfReadUfmt
  0.48   1405.75     7.08        1     7.08     7.08  .__energy_grid_NMOD_grid_pointers
  0.47   1412.79     7.05                             .IORead
  0.32   1417.53     4.74                             __read_nocancel
  0.30   1422.00     4.47 11708046     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.28   1426.18     4.18 87303848     0.00     0.00  .__random_lcg_NMOD_prn
  0.25   1429.95     3.77                             .ReadUnit
  0.20   1432.92     2.97                             .__xl_log
  0.18   1435.62     2.70 18816229     0.00     0.00  .__geometry_NMOD_sense
  0.16   1437.94     2.32                             .syscall
  0.14   1439.97     2.03                             ._xliindexg
  0.13   1441.95     1.99  7671917     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1443.88     1.93  1970150     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1445.76     1.88  3203224     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1447.62     1.86                             .IterateArray
  0.12   1449.37     1.75                             ._WordCpy
  0.11   1450.97     1.60  1935653     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1452.54     1.57  4397021     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1454.10     1.56      405     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1455.66     1.56 12042689     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1457.10     1.44  3203224     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1458.39     1.29                             .__libc_malloc
  0.08   1459.64     1.25                             .__libc_free
  0.08   1460.86     1.22  1897782     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1462.02     1.16  1133157     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1463.15     1.13       12     0.09     0.09  .__list_header_NMOD_list_size_char
  0.08   1464.27     1.12 20686388     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1465.39     1.12 20686388     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1466.44     1.05                             .__malloc_trim
  0.06   1467.34     0.91                             .___xl_sin
  0.06   1468.22     0.88                             __L48
  0.06   1469.06     0.84 11681457     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1469.90     0.84                             .__xl_cos
  0.06   1470.72     0.82                             ._clc
  0.05   1471.46     0.74  3103307     0.00     0.00  .__physics_NMOD_scatter
  0.05   1472.19     0.73  1755160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1472.87     0.68  3203224     0.00     0.00  .__physics_NMOD_collision
  0.05   1473.54     0.67                             .__malloc_set_state
  0.04   1474.19     0.65                             .__malloc_usable_size
  0.04   1474.74     0.56                             .IOReadAndScan
  0.04   1475.26     0.52   125950     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1475.77     0.51                             ._fill
  0.03   1476.22     0.45                             __L20
  0.03   1476.65     0.44                             __L3c
  0.03   1477.09     0.44                             ._xlfReadUfmtArray
  0.03   1477.47     0.38                             ._QuadCpy
  0.03   1477.85     0.38  3035426     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.02   1478.21     0.36      277     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1478.56     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   1478.87     0.31                             .__mmap
  0.02   1479.14     0.27                             ._xliltrm
  0.02   1479.40     0.26                             __close_nocancel
  0.02   1479.66     0.26                             __open_nocancel
  0.02   1479.92     0.26   356816     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1480.16     0.24                             ._ConvergeCpyPlus
  0.01   1480.38     0.22                             .__xstat
  0.01   1480.60     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1480.80     0.20        1     0.20     0.20  .__random_lcg_NMOD_initialize_prng
  0.01   1480.99     0.19   356816     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1481.17     0.18                             __write_nocancel
  0.01   1481.34     0.17                             ._xladjtl
  0.01   1481.50     0.16                             .memcpy
  0.01   1481.66     0.16                             __lseek_nocancel
  0.01   1481.82     0.16      277     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1481.95     0.13                             ._xlfBeginIO
  0.01   1482.07     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1482.19     0.12        1     0.12   108.84  .__energy_grid_NMOD_unionized_grid
  0.01   1482.31     0.12                             __L64
  0.01   1482.42     0.11       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1482.53     0.11                             ._ConvergeCpy
  0.01   1482.64     0.11                             .quad_double_copy
  0.01   1482.74     0.10                             ._xldipow
  0.01   1482.84     0.10                             .__search_NMOD_binary_search_int4
  0.01   1482.93     0.09     6281     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1483.02     0.09                             .LDScan
  0.01   1483.10     0.08                             .__set_header_NMOD_set_size_char
  0.00   1483.17     0.07      277     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1483.24     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1483.31     0.07                             .GeneralRead
  0.00   1483.38     0.07                             .__fxstat64
  0.00   1483.44     0.07                             ._xlidclg
  0.00   1483.50     0.06    91453     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1483.56     0.06                             .IOGetByte
  0.00   1483.62     0.06                             .__xl_exp
  0.00   1483.67     0.05                             __Lbc
  0.00   1483.72     0.05                             .__libc_valloc
  0.00   1483.76     0.05                             ._xldtime
  0.00   1483.80     0.04    34497     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1483.84     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1483.88     0.04                             .__strncasecmp_l
  0.00   1483.92     0.04                             ._xlfEndIO
  0.00   1483.96     0.04                             __Lb0
  0.00   1484.00     0.04                             .__fission_NMOD_nu_prompt
  0.00   1484.03     0.03      969     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1484.06     0.03      278     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1484.09     0.03                             ._qsuperdigit
  0.00   1484.12     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1484.14     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1484.16     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1484.18     0.02    91453     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1484.20     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1484.22     0.02        1     0.02     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1484.24     0.02        1     0.02     0.19  .__source_NMOD_initialize_source
  0.00   1484.26     0.02                             .GetUnit
  0.00   1484.28     0.02                             .PrepareUnit
  0.00   1484.30     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1484.32     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1484.34     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1484.36     0.02                             ._xljltrm
  0.00   1484.37     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1484.38     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1484.39     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1484.40     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1484.41     0.01     6355     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1484.42     0.01     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1484.43     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1484.44     0.01                             .FormatControl
  0.00   1484.45     0.01                             .__ctype_toupper_loc
  0.00   1484.46     0.01                             .__munmap
  0.00   1484.47     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1484.48     0.01                             .__physics_NMOD_absorption
  0.00   1484.49     0.01                             .__posix_memalign
  0.00   1484.50     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1484.51     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1484.52     0.01                             .__unlink
  0.00   1484.53     0.01                             .__xl_sinh
  0.00   1484.54     0.01                             ._xlfReadFmtDT
  0.00   1484.55     0.01                             ._xlfReadLDArray
  0.00   1484.56     0.01                             ._xlfReadLDInt
  0.00   1484.57     0.01                             .memcmp
  0.00   1484.58     0.01                             .memmove
  0.00   1484.59     0.01                             .memset
  0.00   1484.59     0.00    91453     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1484.59     0.00    28215     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1484.59     0.00    26013     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1484.59     0.00    12074     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1484.59     0.00    10841     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1484.59     0.00    10697     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1484.59     0.00     7303     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1484.59     0.00     6097     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1484.59     0.00     5977     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1484.59     0.00     4567     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1484.59     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1484.59     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1484.59     0.00     1908     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1484.59     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1484.59     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1484.59     0.00      969     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1484.59     0.00      960     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1484.59     0.00      828     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1484.59     0.00      555     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1484.59     0.00      414     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1484.59     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1484.59     0.00      405     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1484.59     0.00      288     0.00     0.00  .__output_NMOD_title
  0.00   1484.59     0.00      287     0.00     0.00  .__output_NMOD_write_message
  0.00   1484.59     0.00      277     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1484.59     0.00      277     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1484.59     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1484.59     0.00      277     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1484.59     0.00      277     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1484.59     0.00      170     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1484.59     0.00      170     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1484.59     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1484.59     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1484.59     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1484.59     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1484.59     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1484.59     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1484.59     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1484.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1484.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1484.59     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1484.59     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1484.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1484.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1484.59     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1484.59     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1484.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1484.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1484.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1484.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1484.59     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1484.59     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1484.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1484.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1484.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1484.59     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1484.59     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1484.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1484.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1484.59     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1484.59     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1484.59     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1484.59     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1484.59     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1484.59     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1484.59     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1484.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1484.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1484.59     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1484.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1484.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1484.59     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1484.59     0.00        2     0.00   263.03  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1484.59     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1484.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1484.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1484.59     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1484.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1484.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1484.59     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1484.59     0.00        1     0.00     2.01  .__ace_NMOD_read_xs
  0.00   1484.59     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1484.59     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1484.59     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1484.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1484.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1484.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1484.59     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1484.59     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1484.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1484.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1484.59     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1484.59     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1484.59     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1484.59     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1484.59     0.00        1     0.00   114.18  .__initialize_NMOD_initialize_run
  0.00   1484.59     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1484.59     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1484.59     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1484.59     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1484.59     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1484.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1484.59     0.00        1     0.00     2.86  .__input_xml_NMOD_read_input_xml
  0.00   1484.59     0.00        1     0.00     2.78  .__input_xml_NMOD_read_materials_xml
  0.00   1484.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1484.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1484.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1484.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1484.59     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1484.59     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1484.59     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1484.59     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1484.59     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1484.59     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1484.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1484.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1484.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1484.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1484.59     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1484.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1484.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1484.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1484.59     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1484.59     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1484.59     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1484.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1484.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1484.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1484.59     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1484.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1484.59     0.00        1     0.00   640.23  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1484.59 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     50.3  746.25    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  640.23       1/1           .__scalbn [3]
[2]     43.1    0.00  640.23       1         .main [2]
                0.00  526.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  114.18       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.1    0.00  640.23                 .__scalbn [3]
                0.00  640.23       1/1           .main [2]
-----------------------------------------------
[4]     35.4    0.00  526.05       1+2       <cycle 1 as a whole> [4]
                0.00  526.05       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.00  526.05       1/1           .main [2]
[5]     35.4    0.00  526.05       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.20  516.52  100000/100000      .__tracking_NMOD_transport [6]
                0.02    0.26  100000/100000      .__source_NMOD_get_source_particle [77]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                9.20  516.52  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     35.4    9.20  516.52  100000         .__tracking_NMOD_transport [6]
               62.69  384.80 10881917/10881917     .__cross_section_NMOD_calculate_xs [7]
               33.76    0.00 14279856/14279856     .__geometry_NMOD_distance_to_boundary [15]
                0.68   17.42 3203224/3203224     .__physics_NMOD_collision [17]
                1.99    8.41 7671917/7671917     .__geometry_NMOD_cross_surface [23]
                2.66    1.08 3404715/11176549     .__geometry_NMOD_cross_lattice [22]
                1.12    1.12 20686304/20686388     .__set_header_NMOD_set_size_int [41]
                0.68    0.00 14279856/87303848     .__random_lcg_NMOD_prn [31]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [97]
-----------------------------------------------
               62.69  384.80 10881917/10881917     .__tracking_NMOD_transport [6]
[7]     30.1   62.69  384.80 10881917         .__cross_section_NMOD_calculate_xs [7]
              309.10   65.11 356139714/356139714     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.59    0.00 10881917/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              309.10   65.11 356139714/356139714     .__cross_section_NMOD_calculate_xs [7]
[8]     25.2  309.10   65.11 356139714         .__cross_section_NMOD_calculate_nuclide_xs [8]
               44.77   17.91 42041005/42041005     .__cross_section_NMOD_calculate_urr_xs [12]
                0.73    1.71 1755160/1755160     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.00  114.18       1/1           .main [2]
[9]      7.7    0.00  114.18       1         .__initialize_NMOD_initialize_run [9]
                0.12  108.72       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.86       1/1           .__input_xml_NMOD_read_input_xml [36]
                0.00    2.01       1/1           .__ace_NMOD_read_xs [45]
                0.20    0.00       1/1           .__random_lcg_NMOD_initialize_prng [84]
                0.02    0.17       1/1           .__source_NMOD_initialize_source [85]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [172]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/288         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.12  108.72       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.3    0.12  108.72       1         .__energy_grid_NMOD_unionized_grid [10]
               36.97   64.48     277/277         .__energy_grid_NMOD_add_grid_points [11]
                7.08    0.00       1/1           .__energy_grid_NMOD_grid_pointers [28]
                0.19    0.00 3061034/876651729     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00       1/438312861     .__list_header_NMOD_list_size_real [24]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
-----------------------------------------------
               36.97   64.48     277/277         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.8   36.97   64.48     277         .__energy_grid_NMOD_add_grid_points [11]
               54.75    0.00 873590290/876651729     .__list_header_NMOD_list_get_item_real [13]
                9.35    0.00 438312860/438312861     .__list_header_NMOD_list_size_real [24]
                0.38    0.00 3035426/3035426     .__list_header_NMOD_list_insert_real [72]
                0.00    0.00   25608/26013       .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
               44.77   17.91 42041005/42041005     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   44.77   17.91 42041005         .__cross_section_NMOD_calculate_urr_xs [12]
                1.42   14.47 10990659/12042689     .__fission_NMOD_nu_total [19]
                2.01    0.00 42041005/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     405/876651729     .__input_xml_NMOD_read_materials_xml [37]
                0.19    0.00 3061034/876651729     .__energy_grid_NMOD_unionized_grid [10]
               54.75    0.00 873590290/876651729     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.7   54.94    0.00 876651729         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   40.00    0.00                 ._mcount [14]
-----------------------------------------------
               33.76    0.00 14279856/14279856     .__tracking_NMOD_transport [6]
[15]     2.3   33.76    0.00 14279856         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101875/27539709     .__physics_NMOD__&&_physics [65]
                1.10    0.00 1133157/27539709     .__physics_NMOD_sab_scatter [35]
                1.71    0.00 1755160/27539709     .__cross_section_NMOD_calculate_sab_xs [39]
                1.91    0.00 1959625/27539709     .__physics_NMOD_sample_angle [32]
               10.59    0.00 10881917/27539709     .__cross_section_NMOD_calculate_xs [7]
               11.39    0.00 11707975/27539709     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.8   26.80    0.00 27539709         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.68   17.42 3203224/3203224     .__tracking_NMOD_transport [6]
[17]     1.2    0.68   17.42 3203224         .__physics_NMOD_collision [17]
                1.44   15.98 3203224/3203224     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.44   15.98 3203224/3203224     .__physics_NMOD_collision [17]
[18]     1.2    1.44   15.98 3203224         .__physics_NMOD_sample_reaction [18]
                0.74   11.79 3103307/3103307     .__physics_NMOD_scatter [21]
                1.88    0.15 3203224/3203224     .__physics_NMOD_sample_nuclide [43]
                0.26    0.82  356816/356816      .__physics_NMOD_create_fission_sites [55]
                0.19    0.00  356816/356816      .__physics_NMOD_sample_fission [86]
                0.15    0.00 3203224/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91453/12042689     .__physics_NMOD_sample_fission_energy [62]
                0.11    1.14  869124/12042689     .__ace_NMOD_read_ace_table [46]
                1.42   14.47 10990659/12042689     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.2    1.56   15.86 12042689         .__fission_NMOD_nu_total [19]
                4.47   11.39 11705458/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      73/11708046     .__physics_NMOD__&&_physics [65]
                0.00    0.00    2515/11708046     .__physics_NMOD_sample_fission_energy [62]
                4.47   11.39 11705458/11708046     .__fission_NMOD_nu_total [19]
[20]     1.1    4.47   11.39 11708046         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.39    0.00 11707975/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.74   11.79 3103307/3103307     .__physics_NMOD_sample_reaction [18]
[21]     0.8    0.74   11.79 3103307         .__physics_NMOD_scatter [21]
                1.60    6.86 1935653/1935653     .__physics_NMOD_elastic_scatter [26]
                1.16    1.72 1133157/1133157     .__physics_NMOD_sab_scatter [35]
                0.04    0.26   34497/34497       .__physics_NMOD_inelastic_scatter [76]
                0.15    0.00 3103307/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3813303             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11176549     .__geometry_NMOD_find_cell [97]
                2.66    1.08 3404715/11176549     .__tracking_NMOD_transport [6]
                5.99    2.43 7671834/11176549     .__geometry_NMOD_cross_surface [23]
[22]     0.8    8.73    3.53 11176549+3813303 .__geometry_NMOD_cross_lattice [22]
                2.70    0.00 18816229/18816229     .__geometry_NMOD_sense [38]
                0.83    0.00 11585137/11681457     .__particle_header_NMOD_deallocate_coord [59]
                             3813303             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                1.99    8.41 7671917/7671917     .__tracking_NMOD_transport [6]
[23]     0.7    1.99    8.41 7671917         .__geometry_NMOD_cross_surface [23]
                5.99    2.43 7671834/11176549     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20686388     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00       1/438312861     .__energy_grid_NMOD_unionized_grid [10]
                9.35    0.00 438312860/438312861     .__energy_grid_NMOD_add_grid_points [11]
[24]     0.6    9.35    0.00 438312861         .__list_header_NMOD_list_size_real [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    8.79    0.00                 .__profile_frequency [25]
-----------------------------------------------
                1.60    6.86 1935653/1935653     .__physics_NMOD_scatter [21]
[26]     0.6    1.60    6.86 1935653         .__physics_NMOD_elastic_scatter [26]
                1.90    2.06 1935653/1970150     .__physics_NMOD_sample_angle [32]
                1.22    0.90 1897782/1897782     .__physics_NMOD_sample_target_velocity [42]
                0.69    0.09 1935653/4397021     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    7.34    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                7.08    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[28]     0.5    7.08    0.00       1         .__energy_grid_NMOD_grid_pointers [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    7.05    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    4.74    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     219/87303848     .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00    2202/87303848     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91453/87303848     .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   92139/87303848     .__physics_NMOD_sample_fission_energy [62]
                0.01    0.00  223643/87303848     .__physics_NMOD__&&_physics [65]
                0.02    0.00  400000/87303848     .__math_NMOD_watt_spectrum [133]
                0.02    0.00  500000/87303848     .__source_NMOD_sample_external_source [113]
                0.03    0.00  539722/87303848     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3103307/87303848     .__physics_NMOD_scatter [21]
                0.15    0.00 3203224/87303848     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3203224/87303848     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3399471/87303848     .__physics_NMOD_sab_scatter [35]
                0.19    0.00 3929775/87303848     .__physics_NMOD_sample_angle [32]
                0.21    0.00 4397021/87303848     .__physics_NMOD_rotate_angle [48]
                0.38    0.00 7897587/87303848     .__physics_NMOD_sample_target_velocity [42]
                0.68    0.00 14279856/87303848     .__tracking_NMOD_transport [6]
                2.01    0.00 42041005/87303848     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.18    0.00 87303848         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.03    0.04   34497/1970150     .__physics_NMOD_inelastic_scatter [76]
                1.90    2.06 1935653/1970150     .__physics_NMOD_elastic_scatter [26]
[32]     0.3    1.93    2.10 1970150         .__physics_NMOD_sample_angle [32]
                1.91    0.00 1959625/27539709     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3929775/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.77    0.00                 .ReadUnit [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.97    0.00                 .__xl_log [34]
-----------------------------------------------
                1.16    1.72 1133157/1133157     .__physics_NMOD_scatter [21]
[35]     0.2    1.16    1.72 1133157         .__physics_NMOD_sab_scatter [35]
                1.10    0.00 1133157/27539709     .__search_NMOD_binary_search_real [16]
                0.40    0.05 1133157/4397021     .__physics_NMOD_rotate_angle [48]
                0.16    0.00 3399471/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.86       1/1           .__initialize_NMOD_initialize_run [9]
[36]     0.2    0.00    2.86       1         .__input_xml_NMOD_read_input_xml [36]
                0.00    2.78       1/1           .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    2.78       1/1           .__input_xml_NMOD_read_input_xml [36]
[37]     0.2    0.00    2.78       1         .__input_xml_NMOD_read_materials_xml [37]
                1.56    0.00     405/405         .__list_header_NMOD_list_get_item_char [50]
                1.13    0.00      12/12          .__list_header_NMOD_list_size_char [53]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [118]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00     405/876651729     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     828/828         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     556/4567        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     550/1908        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     405/960         .__list_header_NMOD_list_append_char [190]
                0.00    0.00     405/26013       .__list_header_NMOD_list_append_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                2.70    0.00 18816229/18816229     .__geometry_NMOD_cross_lattice [22]
[38]     0.2    2.70    0.00 18816229         .__geometry_NMOD_sense [38]
-----------------------------------------------
                0.73    1.71 1755160/1755160     .__cross_section_NMOD_calculate_nuclide_xs [8]
[39]     0.2    0.73    1.71 1755160         .__cross_section_NMOD_calculate_sab_xs [39]
                1.71    0.00 1755160/27539709     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.32    0.00                 .syscall [40]
-----------------------------------------------
                0.00    0.00       1/20686388     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      83/20686388     .__geometry_NMOD_cross_surface [23]
                1.12    1.12 20686304/20686388     .__tracking_NMOD_transport [6]
[41]     0.2    1.12    1.12 20686388         .__set_header_NMOD_set_size_int [41]
                1.12    0.00 20686388/20686388     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                1.22    0.90 1897782/1897782     .__physics_NMOD_elastic_scatter [26]
[42]     0.1    1.22    0.90 1897782         .__physics_NMOD_sample_target_velocity [42]
                0.46    0.06 1293714/4397021     .__physics_NMOD_rotate_angle [48]
                0.38    0.00 7897587/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.88    0.15 3203224/3203224     .__physics_NMOD_sample_reaction [18]
[43]     0.1    1.88    0.15 3203224         .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3203224/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    2.03    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.00    2.01       1/1           .__initialize_NMOD_initialize_run [9]
[45]     0.1    0.00    2.01       1         .__ace_NMOD_read_xs [45]
                0.03    1.95     278/278         .__ace_NMOD_read_ace_table [46]
                0.00    0.02     555/555         .__set_header_NMOD_set_add_char [142]
                0.00    0.01     414/414         .__set_header_NMOD_set_contains_char [145]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [164]
                0.00    0.00     556/1908        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.03    1.95     278/278         .__ace_NMOD_read_xs [45]
[46]     0.1    0.03    1.95     278         .__ace_NMOD_read_ace_table [46]
                0.11    1.14  869124/12042689     .__fission_NMOD_nu_total [19]
                0.36    0.00     277/277         .__ace_NMOD_read_reactions [73]
                0.16    0.00     277/277         .__ace_NMOD_read_esz [91]
                0.00    0.09     277/277         .__ace_NMOD_read_energy_dist [104]
                0.07    0.00     277/277         .__ace_NMOD_read_angular_dist [107]
                0.00    0.00     277/6281        .__ace_NMOD_read_unr_res [103]
                0.00    0.00     277/277         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     278/287         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.86    0.00                 .IterateArray [47]
-----------------------------------------------
                0.01    0.00   34497/4397021     .__physics_NMOD_inelastic_scatter [76]
                0.40    0.05 1133157/4397021     .__physics_NMOD_sab_scatter [35]
                0.46    0.06 1293714/4397021     .__physics_NMOD_sample_target_velocity [42]
                0.69    0.09 1935653/4397021     .__physics_NMOD_elastic_scatter [26]
[48]     0.1    1.57    0.21 4397021         .__physics_NMOD_rotate_angle [48]
                0.21    0.00 4397021/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.75    0.00                 ._WordCpy [49]
-----------------------------------------------
                1.56    0.00     405/405         .__input_xml_NMOD_read_materials_xml [37]
[50]     0.1    1.56    0.00     405         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.29    0.00                 .__libc_malloc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.25    0.00                 .__libc_free [52]
-----------------------------------------------
                1.13    0.00      12/12          .__input_xml_NMOD_read_materials_xml [37]
[53]     0.1    1.13    0.00      12         .__list_header_NMOD_list_size_char [53]
-----------------------------------------------
                1.12    0.00 20686388/20686388     .__set_header_NMOD_set_size_int [41]
[54]     0.1    1.12    0.00 20686388         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                0.26    0.82  356816/356816      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.26    0.82  356816         .__physics_NMOD_create_fission_sites [55]
                0.06    0.73   91453/91453       .__physics_NMOD_sample_fission_energy [62]
                0.03    0.00  539722/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    1.05    0.00                 .__malloc_trim [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.91    0.00                 .___xl_sin [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.88    0.00                 __L48 [58]
-----------------------------------------------
                              101787             .__particle_header_NMOD_deallocate_coord [59]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_clear_particle [95]
                0.83    0.00 11585137/11681457     .__geometry_NMOD_cross_lattice [22]
[59]     0.1    0.84    0.00 11681457+101787  .__particle_header_NMOD_deallocate_coord [59]
                              101787             .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.84    0.00                 .__xl_cos [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.82    0.00                 ._clc [61]
-----------------------------------------------
                0.06    0.73   91453/91453       .__physics_NMOD_create_fission_sites [55]
[62]     0.1    0.06    0.73   91453         .__physics_NMOD_sample_fission_energy [62]
                0.38    0.08   91453/125950      .__physics_NMOD__&&_physics [65]
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_total [19]
                0.00    0.13   91453/91453       .__fission_NMOD_nu_delayed [93]
                0.00    0.00   92139/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2515/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.67    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.65    0.00                 .__malloc_usable_size [64]
-----------------------------------------------
                0.14    0.03   34497/125950      .__physics_NMOD_inelastic_scatter [76]
                0.38    0.08   91453/125950      .__physics_NMOD_sample_fission_energy [62]
[65]     0.0    0.52    0.11  125950         .__physics_NMOD__&&_physics [65]
                0.10    0.00  101875/27539709     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223643/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00      73/11708046     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [173]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.56    0.00                 .IOReadAndScan [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.51    0.00                 ._fill [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.45    0.00                 __L20 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.44    0.00                 __L3c [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.44    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.38    0.00                 ._QuadCpy [71]
-----------------------------------------------
                0.38    0.00 3035426/3035426     .__energy_grid_NMOD_add_grid_points [11]
[72]     0.0    0.38    0.00 3035426         .__list_header_NMOD_list_insert_real [72]
-----------------------------------------------
                0.36    0.00     277/277         .__ace_NMOD_read_ace_table [46]
[73]     0.0    0.36    0.00     277         .__ace_NMOD_read_reactions [73]
                0.00    0.00   10697/10697       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00     277/277         .__ace_header_NMOD__xlfN9distangleC1 [197]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.31    0.00                 .__mmap [75]
-----------------------------------------------
                0.04    0.26   34497/34497       .__physics_NMOD_scatter [21]
[76]     0.0    0.04    0.26   34497         .__physics_NMOD_inelastic_scatter [76]
                0.14    0.03   34497/125950      .__physics_NMOD__&&_physics [65]
                0.03    0.04   34497/1970150     .__physics_NMOD_sample_angle [32]
                0.01    0.00   34497/4397021     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                0.02    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[77]     0.0    0.02    0.26  100000         .__source_NMOD_get_source_particle [77]
                0.02    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [92]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.27    0.00                 ._xliltrm [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.26    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.26    0.00                 __open_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.24    0.00                 ._ConvergeCpyPlus [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.22    0.00                 .__xstat [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [144]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [77]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[83]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.20    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[84]     0.0    0.20    0.00       1         .__random_lcg_NMOD_initialize_prng [84]
-----------------------------------------------
                0.02    0.17       1/1           .__initialize_NMOD_initialize_run [9]
[85]     0.0    0.02    0.17       1         .__source_NMOD_initialize_source [85]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [113]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.19    0.00  356816/356816      .__physics_NMOD_sample_reaction [18]
[86]     0.0    0.19    0.00  356816         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2202/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.18    0.00                 __write_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.17    0.00                 ._xladjtl [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 .memcpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.16    0.00                 __lseek_nocancel [90]
-----------------------------------------------
                0.16    0.00     277/277         .__ace_NMOD_read_ace_table [46]
[91]     0.0    0.16    0.00     277         .__ace_NMOD_read_esz [91]
-----------------------------------------------
                0.02    0.13  100000/100000      .__source_NMOD_get_source_particle [77]
[92]     0.0    0.02    0.13  100000         .__particle_header_NMOD_initialize_particle [92]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                0.00    0.13   91453/91453       .__physics_NMOD_sample_fission_energy [62]
[93]     0.0    0.00    0.13   91453         .__fission_NMOD_nu_delayed [93]
                0.01    0.12   91453/12042689     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 ._xlfBeginIO [94]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [92]
[95]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96320/11681457     .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 __L64 [96]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[97]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [97]
                0.08    0.03  100000/11176549     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [165]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [170]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [118]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [119]
[98]     0.0    0.11    0.00      28         .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 ._ConvergeCpy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 .quad_double_copy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                                6190             .__ace_NMOD_read_unr_res [103]
                0.00    0.00     144/6281        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     277/6281        .__ace_NMOD_read_ace_table [46]
                0.08    0.01    5860/6281        .__ace_NMOD_read_energy_dist [104]
[103]    0.0    0.09    0.01    6281+6190    .__ace_NMOD_read_unr_res [103]
                0.01    0.00    6203/6355        .__ace_NMOD__&&_ace [146]
                0.00    0.00     170/170         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00      93/5977        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00      93/6097        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                6190             .__ace_NMOD_read_unr_res [103]
-----------------------------------------------
                0.00    0.09     277/277         .__ace_NMOD_read_ace_table [46]
[104]    0.0    0.00    0.09     277         .__ace_NMOD_read_energy_dist [104]
                0.08    0.01    5860/6281        .__ace_NMOD_read_unr_res [103]
                0.00    0.00    5860/5977        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    5860/6097        .__ace_header_NMOD__xlfN10distenergyC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .LDScan [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [106]
-----------------------------------------------
                0.07    0.00     277/277         .__ace_NMOD_read_ace_table [46]
[107]    0.0    0.07    0.00     277         .__ace_NMOD_read_angular_dist [107]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[108]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .GeneralRead [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .__fxstat64 [110]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [36]
[111]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.01    0.00    2061/2064        .__string_NMOD_starts_with [147]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [185]
                0.00    0.00    4011/4567        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._xlidclg [112]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [85]
[113]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [113]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [133]
                0.02    0.00  500000/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[114]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[115]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .__xl_exp [117]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [164]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [37]
[118]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [118]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [37]
[119]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [119]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 __Lbc [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__libc_valloc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 ._xldtime [122]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[123]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[124]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [124]
                0.02    0.00   91453/91453       .__mesh_NMOD_get_mesh_indices [134]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__strncasecmp_l [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 ._xlfEndIO [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __Lb0 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.00    0.01     414/969         .__set_header_NMOD_set_contains_char [145]
                0.00    0.02     555/969         .__set_header_NMOD_set_add_char [142]
[129]    0.0    0.00    0.03     969         .__list_header_NMOD_list_contains_char [129]
                0.03    0.00     969/969         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.03    0.00     969/969         .__list_header_NMOD_list_contains_char [129]
[130]    0.0    0.03    0.00     969         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._qsuperdigit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [132]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [113]
[133]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [133]
                0.02    0.00  400000/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   91453/91453       .__mesh_NMOD_count_bank_sites [124]
[134]    0.0    0.02    0.00   91453         .__mesh_NMOD_get_mesh_indices [134]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[135]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .GetUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .PrepareUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xljltrm [141]
-----------------------------------------------
                0.00    0.02     555/555         .__ace_NMOD_read_xs [45]
[142]    0.0    0.00    0.02     555         .__set_header_NMOD_set_add_char [142]
                0.00    0.02     555/969         .__list_header_NMOD_list_contains_char [129]
                0.00    0.00     555/960         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[144]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   91453/87303848     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.01     414/414         .__ace_NMOD_read_xs [45]
[145]    0.0    0.00    0.01     414         .__set_header_NMOD_set_contains_char [145]
                0.00    0.01     414/969         .__list_header_NMOD_list_contains_char [129]
-----------------------------------------------
                0.00    0.00     152/6355        .__ace_NMOD_read_nu_data [171]
                0.01    0.00    6203/6355        .__ace_NMOD_read_unr_res [103]
[146]    0.0    0.01    0.00    6355         .__ace_NMOD__&&_ace [146]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [172]
                0.01    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [111]
[147]    0.0    0.01    0.00    2064         .__string_NMOD_starts_with [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .FormatControl [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__ctype_toupper_loc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__munmap [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__physics_NMOD_absorption [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__posix_memalign [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xl_sinh [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmtDT [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadLDArray [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadLDInt [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memcmp [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memmove [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memset [163]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [45]
[164]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [164]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [118]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [166]
[165]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [165]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [168]
[166]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [166]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [165]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[167]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [167]
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[168]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [168]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [166]
                0.00    0.00     277/277         .__ace_header_NMOD_nuclide_clear [198]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [36]
[169]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [170]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[170]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [170]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [98]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_ace_table [46]
[171]    0.0    0.00    0.00     277         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/6281        .__ace_NMOD_read_unr_res [103]
                0.00    0.00     152/6355        .__ace_NMOD__&&_ace [146]
                0.00    0.00     144/6097        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00      24/5977        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[172]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [172]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [147]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [65]
[173]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00     219/87303848     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20686388     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                4946             .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00     170/28215       .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     277/28215       .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00    6097/28215       .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00   10697/28215       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   10697/28215       .__ace_header_NMOD_reaction_clear [179]
[176]    0.0    0.00    0.00   28215+4946    .__ace_header_NMOD_distangle_clear [176]
                                4946             .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     405/26013       .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00   25608/26013       .__energy_grid_NMOD_add_grid_points [11]
[177]    0.0    0.00    0.00   26013         .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00    5977/12074       .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    6097/12074       .__ace_header_NMOD_reaction_clear [179]
[178]    0.0    0.00    0.00   12074         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                                5953             .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00   10841/10841       .__ace_header_NMOD_nuclide_clear [198]
[179]    0.0    0.00    0.00   10841+5953    .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00    6097/12074       .__endf_header_NMOD_tab1_clear [178]
                                5953             .__ace_header_NMOD_reaction_clear [179]
-----------------------------------------------
                0.00    0.00   10697/10697       .__ace_NMOD_read_reactions [73]
[180]    0.0    0.00    0.00   10697         .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   10697/28215       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_add_key_ci [184]
[181]    0.0    0.00    0.00    7303         .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00      93/6097        .__ace_NMOD_read_unr_res [103]
                0.00    0.00     144/6097        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    5860/6097        .__ace_NMOD_read_energy_dist [104]
[182]    0.0    0.00    0.00    6097         .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    6097/28215       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00      24/5977        .__ace_NMOD_read_nu_data [171]
                0.00    0.00      93/5977        .__ace_NMOD_read_unr_res [103]
                0.00    0.00    5860/5977        .__ace_NMOD_read_energy_dist [104]
[183]    0.0    0.00    0.00    5977         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    5977/12074       .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     556/4567        .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00    4011/4567        .__input_xml_NMOD_read_cross_sections_xml [111]
[184]    0.0    0.00    0.00    4567         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4567/7303        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [172]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[185]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [188]
[186]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     550/1908        .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00     556/1908        .__ace_NMOD_read_xs [45]
                0.00    0.00     802/1908        .__initialize_NMOD_normalize_ao [254]
[187]    0.0    0.00    0.00    1908         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    1908/7303        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[188]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[189]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     405/960         .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00     555/960         .__set_header_NMOD_set_add_char [142]
[190]    0.0    0.00    0.00     960         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     828/828         .__input_xml_NMOD_read_materials_xml [37]
[191]    0.0    0.00    0.00     828         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     828/7303        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
[192]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[193]    0.0    0.00    0.00     405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/288         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     287/288         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     288         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/287         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/287         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/287         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/287         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/287         .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00       1/287         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/287         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/287         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/287         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     278/287         .__ace_NMOD_read_ace_table [46]
[195]    0.0    0.00    0.00     287         .__output_NMOD_write_message [195]
                0.00    0.00     287/288         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_xs [45]
[196]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     277/277         .__ace_NMOD_read_reactions [73]
[197]    0.0    0.00    0.00     277         .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00     277/28215       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     277/277         .__global_NMOD_free_memory [168]
[198]    0.0    0.00    0.00     277         .__ace_header_NMOD_nuclide_clear [198]
                0.00    0.00   10841/10841       .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00     170/170         .__ace_header_NMOD_urrdata_clear [200]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_NMOD_read_unr_res [103]
[199]    0.0    0.00    0.00     170         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00     170/170         .__ace_header_NMOD_nuclide_clear [198]
[200]    0.0    0.00    0.00     170         .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     170/28215       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [37]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     405/405         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [168]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [256]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [168]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [103]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [170]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [46]
[243]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [45]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     802/1908        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [36]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [36]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
[271]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/287         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [37]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
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

 [148] .FormatControl         [36] .__input_xml_NMOD_read_input_xml [77] .__source_NMOD_get_source_particle
 [109] .GeneralRead           [37] .__input_xml_NMOD_read_materials_xml [85] .__source_NMOD_initialize_source
 [136] .GetUnit              [169] .__input_xml_NMOD_read_settings_xml [113] .__source_NMOD_sample_external_source
 [116] .IOGetByte            [258] .__input_xml_NMOD_read_tallies_xml [273] .__state_point_NMOD_write_state_point
  [29] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [185] .__string_NMOD_ends_with
  [66] .IOReadAndScan        [132] .__interpolation_NMOD_interpolate_tab1_object [214] .__string_NMOD_int4_to_str
  [47] .IterateArray          [52] .__libc_free          [204] .__string_NMOD_lower_case
 [105] .LDScan                [51] .__libc_malloc        [227] .__string_NMOD_real_to_str
 [137] .PrepareUnit          [121] .__libc_valloc        [147] .__string_NMOD_starts_with
  [33] .ReadUnit             [190] .__list_header_NMOD_list_append_char [209] .__string_NMOD_str_to_int
  [99] ._ConvergeCpy          [98] .__list_header_NMOD_list_append_int [228] .__string_NMOD_upper_case
  [81] ._ConvergeCpyPlus     [177] .__list_header_NMOD_list_append_real [125] .__strncasecmp_l
  [71] ._QuadCpy             [118] .__list_header_NMOD_list_clear_char [274] .__tally_NMOD_setup_active_usertallies
  [49] ._WordCpy             [165] .__list_header_NMOD_list_clear_int [175] .__tally_NMOD_synchronize_tallies
  [57] .___xl_sin            [119] .__list_header_NMOD_list_clear_real [203] .__tally_header_NMOD__xlfN12tallymapitemC1
 [146] .__ace_NMOD__&&_ace   [129] .__list_header_NMOD_list_contains_char [229] .__tally_header_NMOD__xlfN8tallymapC1
  [46] .__ace_NMOD_read_ace_table [238] .__list_header_NMOD_list_contains_int [201] .__tally_header_NMOD_tallyfilter_clear
 [107] .__ace_NMOD_read_angular_dist [50] .__list_header_NMOD_list_get_item_char [275] .__tally_initialize_NMOD_configure_tallies
 [104] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [276] .__tally_initialize_NMOD_setup_tally_arrays
  [91] .__ace_NMOD_read_esz  [130] .__list_header_NMOD_list_index_char [277] .__tally_initialize_NMOD_setup_tally_maps
 [171] .__ace_NMOD_read_nu_data [239] .__list_header_NMOD_list_index_int [217] .__timer_header_NMOD_timer_start
  [73] .__ace_NMOD_read_reactions [72] .__list_header_NMOD_list_insert_real [218] .__timer_header_NMOD_timer_stop
 [243] .__ace_NMOD_read_thermal_data [53] .__list_header_NMOD_list_size_char [138] .__tracking_NMOD__&&_tracking
 [103] .__ace_NMOD_read_unr_res [54] .__list_header_NMOD_list_size_int [6] .__tracking_NMOD_transport
  [45] .__ace_NMOD_read_xs    [24] .__list_header_NMOD_list_size_real [156] .__unlink
 [182] .__ace_header_NMOD__xlfN10distenergyC1 [63] .__malloc_set_state [60] .__xl_cos
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [56] .__malloc_trim [117] .__xl_exp
 [196] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_usable_size [34] .__xl_log
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [215] .__material_header_NMOD__xlfN8materialC1 [157] .__xl_sinh
 [180] .__ace_header_NMOD__xlfN8reactionC1 [216] .__material_header_NMOD__xlfN8materialC2 [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [197] .__ace_header_NMOD__xlfN9distangleC1 [173] .__math_NMOD_maxwell_spectrum [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [176] .__ace_header_NMOD_distangle_clear [133] .__math_NMOD_watt_spectrum [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [198] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [179] .__ace_header_NMOD_reaction_clear [124] .__mesh_NMOD_count_bank_sites [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [200] .__ace_header_NMOD_urrdata_clear [134] .__mesh_NMOD_get_mesh_indices [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [245] .__cmfd_header_NMOD_deallocate_cmfd [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [39] .__cross_section_NMOD_calculate_sab_xs [75] .__mmap [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [150] .__munmap [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [226] .__output_NMOD_header [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [143] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_print_batch_keff [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [149] .__ctype_toupper_loc  [262] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [184] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [202] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_runtime [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [233] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_time_stamp [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [222] .__dict_header_NMOD_dict_clear_ii [194] .__output_NMOD_title [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [181] .__dict_header_NMOD_dict_get_elem_ci [195] .__output_NMOD_write_message [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [186] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [187] .__dict_header_NMOD_dict_get_key_ci [240] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [189] .__dict_header_NMOD_dict_get_key_ii [267] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [268] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [188] .__dict_header_NMOD_dict_has_key_ii [234] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [246] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_double_1darray [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [247] .__eigenvalue_NMOD_calculate_average_keff [213] .__output_interface_NMOD_write_integer [139] .__xmlparse_NMOD_xml_get
 [236] .__eigenvalue_NMOD_calculate_combined_keff [241] .__output_interface_NMOD_write_long [82] .__xstat
 [174] .__eigenvalue_NMOD_finalize_batch [269] .__output_interface_NMOD_write_source_bank [61] ._clc
 [248] .__eigenvalue_NMOD_initialize_batch [242] .__output_interface_NMOD_write_string [67] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [270] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [123] .__eigenvalue_NMOD_shannon_entropy [151] .__particle_header_NMOD__xlfN8particleD1 [131] ._qsuperdigit
 [144] .__eigenvalue_NMOD_synchronize_bank [95] .__particle_header_NMOD_clear_particle [74] ._wordcopy_fwd_dest_aligned
 [183] .__endf_header_NMOD__xlfN4tab1C1 [59] .__particle_header_NMOD_deallocate_coord [88] ._xladjtl
 [178] .__endf_header_NMOD_tab1_clear [92] .__particle_header_NMOD_initialize_particle [101] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [65] .__physics_NMOD__&&_physics [122] ._xldtime
  [28] .__energy_grid_NMOD_grid_pointers [152] .__physics_NMOD_absorption [94] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [126] ._xlfEndIO
 [237] .__error_NMOD_warning  [55] .__physics_NMOD_create_fission_sites [158] ._xlfReadFmtDT
 [167] .__finalize_NMOD_finalize_run [26] .__physics_NMOD_elastic_scatter [159] ._xlfReadLDArray
  [93] .__fission_NMOD_nu_delayed [76] .__physics_NMOD_inelastic_scatter [160] ._xlfReadLDInt
 [128] .__fission_NMOD_nu_prompt [48] .__physics_NMOD_rotate_angle [27] ._xlfReadUfmt
  [19] .__fission_NMOD_nu_total [35] .__physics_NMOD_sab_scatter [70] ._xlfReadUfmtArray
 [249] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [140] ._xlfReadUfmtArray_DTIO
 [250] .__fission_bank_lib_NMOD_free_banks [86] .__physics_NMOD_sample_fission [112] ._xlidclg
 [110] .__fxstat64            [62] .__physics_NMOD_sample_fission_energy [44] ._xliindexg
  [22] .__geometry_NMOD_cross_lattice [43] .__physics_NMOD_sample_nuclide [78] ._xliltrm
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [141] ._xljltrm
  [15] .__geometry_NMOD_distance_to_boundary [42] .__physics_NMOD_sample_target_velocity [2] .main
  [97] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [161] .memcmp
 [108] .__geometry_NMOD_neighbor_lists [153] .__posix_memalign [89] .memcpy
  [38] .__geometry_NMOD_sense [25] .__profile_frequency  [162] .memmove
 [206] .__geometry_header_NMOD__xlfN4cellC1 [84] .__random_lcg_NMOD_initialize_prng [163] .memset
 [205] .__geometry_header_NMOD__xlfN4cellC2 [31] .__random_lcg_NMOD_prn [100] .quad_double_copy
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [271] .__random_lcg_NMOD_prn_skip [40] .syscall
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [83] .__random_lcg_NMOD_set_particle_seed [68] __L20
 [223] .__geometry_header_NMOD__xlfN8universeC1 [154] .__read_xml_primitives_NMOD_read_xml_double [69] __L3c
 [168] .__global_NMOD_free_memory [102] .__search_NMOD_binary_search_int4 [58] __L48
 [251] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [96] __L64
 [252] .__initialize_NMOD_calculate_work [142] .__set_header_NMOD_set_add_char [127] __Lb0
 [253] .__initialize_NMOD_display_grid_sizes [170] .__set_header_NMOD_set_add_int [120] __Lbc
   [9] .__initialize_NMOD_initialize_run [164] .__set_header_NMOD_set_clear_char [79] __close_nocancel
 [254] .__initialize_NMOD_normalize_ao [166] .__set_header_NMOD_set_clear_int [90] __lseek_nocancel
 [255] .__initialize_NMOD_prepare_universes [145] .__set_header_NMOD_set_contains_char [80] __open_nocancel
 [172] .__initialize_NMOD_read_command_line [272] .__set_header_NMOD_set_contains_int [30] __read_nocancel
 [256] .__initialize_NMOD_resize_egrid [106] .__set_header_NMOD_set_size_char [87] __write_nocancel
 [111] .__input_xml_NMOD_read_cross_sections_xml [41] .__set_header_NMOD_set_size_int [4] <cycle 1>
 [257] .__input_xml_NMOD_read_geometry_xml [155] .__source_NMOD_copy_source_attributes
