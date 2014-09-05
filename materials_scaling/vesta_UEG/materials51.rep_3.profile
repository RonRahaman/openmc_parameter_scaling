Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.63    825.10   825.10                             .__mcount_internal
 20.61   1160.92   335.82 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.20   1229.40    68.48 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.90   1292.87    63.47 999445031     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.18   1344.65    51.79 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.69   1388.49    43.84                             ._mcount
  2.69   1432.28    43.79      297     0.15     0.40  .__energy_grid_NMOD_add_grid_points
  2.01   1465.07    32.79 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.65   1491.94    26.87 27572259     0.00     0.00  .__search_NMOD_binary_search_real
  0.64   1502.32    10.38                             .__profile_frequency
  0.63   1512.61    10.29 499709502     0.00     0.00  .__list_header_NMOD_list_size_real
  0.53   1521.25     8.64   100000     0.00     0.01  .__tracking_NMOD_transport
  0.51   1529.58     8.33 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.50   1537.65     8.07        1     8.07     8.07  .__energy_grid_NMOD_grid_pointers
  0.49   1545.57     7.92                             ._xlfReadUfmt
  0.45   1552.91     7.35                             .IORead
  0.31   1557.96     5.05                             __read_nocancel
  0.29   1562.68     4.72 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.27   1567.10     4.42 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.27   1571.42     4.32                             .ReadUnit
  0.19   1574.54     3.12                             .__xl_log
  0.17   1577.33     2.79                             .syscall
  0.16   1579.94     2.62 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.14   1582.22     2.28  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1584.45     2.23                             .IterateArray
  0.13   1586.55     2.10                             ._xliindexg
  0.12   1588.57     2.02  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1590.57     2.00                             ._WordCpy
  0.12   1592.54     1.97  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1594.48     1.94  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1596.08     1.60      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1597.62     1.54  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1599.14     1.52 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1600.64     1.51 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1602.10     1.46  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1603.54     1.44  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1604.93     1.39                             .__libc_malloc
  0.08   1606.27     1.34       12     0.11     0.11  .__list_header_NMOD_list_size_char
  0.07   1607.47     1.20  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1608.60     1.13                             .__libc_free
  0.06   1609.61     1.01 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1610.60     0.99 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1611.52     0.92                             .__malloc_trim
  0.06   1612.43     0.91                             .___xl_sin
  0.05   1613.30     0.87                             .__malloc_set_state
  0.05   1614.17     0.87  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.05   1614.99     0.82                             __L48
  0.05   1615.80     0.81                             ._clc
  0.05   1616.54     0.75                             .__xl_cos
  0.05   1617.28     0.74  3199718     0.00     0.00  .__physics_NMOD_collision
  0.04   1618.00     0.72                             .__malloc_usable_size
  0.04   1618.63     0.63  3231351     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04   1619.24     0.61  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1619.83     0.59   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1620.37     0.54      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1620.77     0.40                             ._xlfReadUfmtArray
  0.02   1621.15     0.39                             ._fill
  0.02   1621.52     0.37                             ._xliltrm
  0.02   1621.87     0.35                             .IOReadAndScan
  0.02   1622.21     0.35                             __L20
  0.02   1622.54     0.33                             .__mmap
  0.02   1622.85     0.31                             ._ConvergeCpyPlus
  0.02   1623.16     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1623.46     0.30                             .__xstat
  0.02   1623.75     0.29                             __L3c
  0.02   1624.02     0.27                             ._xladjtl
  0.02   1624.29     0.27                             ._QuadCpy
  0.02   1624.54     0.25   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1624.78     0.24   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1625.01     0.23                             __open_nocancel
  0.01   1625.24     0.23      297     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1625.45     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.01   1625.66     0.21                             .memcpy
  0.01   1625.87     0.21                             ._xlfBeginIO
  0.01   1626.07     0.20                             __close_nocancel
  0.01   1626.27     0.20                             __L64
  0.01   1626.44     0.17                             __write_nocancel
  0.01   1626.60     0.16                             ._ConvergeCpy
  0.01   1626.75     0.15                             __lseek_nocancel
  0.01   1626.90     0.15     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1627.05     0.15                             .LDScan
  0.01   1627.18     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1627.29     0.11                             .__search_NMOD_binary_search_int4
  0.01   1627.39     0.11                             .__xl_exp
  0.01   1627.49     0.10        1     0.10   126.35  .__energy_grid_NMOD_unionized_grid
  0.01   1627.59     0.10                             ._xlidclg
  0.01   1627.68     0.09   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1627.77     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1627.86     0.09                             .__strncasecmp_l
  0.00   1627.94     0.08      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1628.02     0.08       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1628.10     0.08                             .__fxstat64
  0.00   1628.17     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1628.24     0.07                             .quad_double_copy
  0.00   1628.31     0.07                             .__set_header_NMOD_set_size_char
  0.00   1628.38     0.07                             ._qsuperdigit
  0.00   1628.44     0.06      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1628.49     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1628.54     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1628.58     0.05                             .__fission_NMOD_nu_prompt
  0.00   1628.63     0.05                             __Lbc
  0.00   1628.67     0.04    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1628.71     0.04    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1628.75     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1628.79     0.04                             .__libc_valloc
  0.00   1628.83     0.04                             ._xldipow
  0.00   1628.86     0.03                             .IOGetByte
  0.00   1628.89     0.03                             .IOTerminateRecord
  0.00   1628.92     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1628.95     0.03                             ._xljltrm
  0.00   1628.98     0.03                             __L80
  0.00   1629.01     0.03                             .GeneralRead
  0.00   1629.04     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1629.07     0.03                             ._xldtime
  0.00   1629.09     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1629.11     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1629.13     0.02    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1629.15     0.02    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1629.17     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1629.19     0.02        1     0.02     0.22  .__source_NMOD_initialize_source
  0.00   1629.21     0.02                             .__list_header_NMOD_list_insert_char
  0.00   1629.23     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1629.25     0.02                             .__physics_NMOD_absorption
  0.00   1629.27     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1629.29     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1629.31     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1629.33     0.02                             __L9c
  0.00   1629.34     0.02                             __Lb0
  0.00   1629.35     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1629.36     0.01    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1629.37     0.01     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1629.38     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1629.39     0.01     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1629.40     0.01        2     0.01   282.87  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1629.41     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1629.42     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1629.43     0.01                             .FormatControl
  0.00   1629.44     0.01                             .GetUnit
  0.00   1629.45     0.01                             .IOSetRecordOffset
  0.00   1629.46     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1629.47     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1629.48     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1629.49     0.01                             ._xlfReadFmt
  0.00   1629.50     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1629.51     0.01                             .memmove
  0.00   1629.52     0.01                             .memset
  0.00   1629.52     0.00    26033     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1629.52     0.00    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1629.52     0.00    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1629.52     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1629.52     0.00     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1629.52     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1629.52     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1629.52     0.00     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1629.52     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1629.52     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1629.52     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1629.52     0.00     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1629.52     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1629.52     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1629.52     0.00     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1629.52     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1629.52     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1629.52     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1629.52     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1629.52     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1629.52     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1629.52     0.00      308     0.00     0.00  .__output_NMOD_title
  0.00   1629.52     0.00      307     0.00     0.00  .__output_NMOD_write_message
  0.00   1629.52     0.00      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1629.52     0.00      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1629.52     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1629.52     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1629.52     0.00      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1629.52     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1629.52     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1629.52     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1629.52     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1629.52     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1629.52     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1629.52     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1629.52     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1629.52     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1629.52     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1629.52     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1629.52     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1629.52     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1629.52     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1629.52     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1629.52     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1629.52     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1629.52     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1629.52     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1629.52     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1629.52     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1629.52     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1629.52     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1629.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1629.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1629.52     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1629.52     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1629.52     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1629.52     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1629.52     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1629.52     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1629.52     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1629.52     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1629.52     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1629.52     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1629.52     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1629.52     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1629.52     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1629.52     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1629.52     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1629.52     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1629.52     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1629.52     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1629.52     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1629.52     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1629.52     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1629.52     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1629.52     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1629.52     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1629.52     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1629.52     0.00        1     0.00     2.34  .__ace_NMOD_read_xs
  0.00   1629.52     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1629.52     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1629.52     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1629.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1629.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1629.52     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1629.52     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1629.52     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1629.52     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1629.52     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1629.52     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1629.52     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1629.52     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1629.52     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1629.52     0.00        1     0.00   132.29  .__initialize_NMOD_initialize_run
  0.00   1629.52     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1629.52     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1629.52     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1629.52     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1629.52     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1629.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1629.52     0.00        1     0.00     3.08  .__input_xml_NMOD_read_input_xml
  0.00   1629.52     0.00        1     0.00     3.01  .__input_xml_NMOD_read_materials_xml
  0.00   1629.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1629.52     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1629.52     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1629.52     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1629.52     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1629.52     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1629.52     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1629.52     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1629.52     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1629.52     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1629.52     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1629.52     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1629.52     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1629.52     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1629.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1629.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1629.52     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1629.52     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1629.52     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1629.52     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1629.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1629.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1629.52     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1629.52     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1629.52     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1629.52     0.00        1     0.00   698.04  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1629.52 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     50.6  825.10    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  698.04       1/1           .__scalbn [3]
[2]     42.8    0.00  698.04       1         .main [2]
                0.01  565.73       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  132.29       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [146]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.8    0.00  698.04                 .__scalbn [3]
                0.00  698.04       1/1           .main [2]
-----------------------------------------------
[4]     34.7    0.01  565.73       1+2       <cycle 1 as a whole> [4]
                0.01  565.73       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01  565.73       1/1           .main [2]
[5]     34.7    0.01  565.73       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.64  556.62  100000/100000      .__tracking_NMOD_transport [6]
                0.05    0.33  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.64  556.62  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     34.7    8.64  556.62  100000         .__tracking_NMOD_transport [6]
               68.48  418.78 10888095/10888095     .__cross_section_NMOD_calculate_xs [7]
               32.79    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [15]
                0.74   18.34 3199718/3199718     .__physics_NMOD_collision [17]
                2.28    8.20 7681899/7681899     .__geometry_NMOD_cross_surface [23]
                2.54    1.10 3406789/11188605     .__geometry_NMOD_cross_lattice [22]
                1.52    0.99 20687842/20687926     .__set_header_NMOD_set_size_int [41]
                0.73    0.00 14288406/92093681     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [100]
-----------------------------------------------
               68.48  418.78 10888095/10888095     .__tracking_NMOD_transport [6]
[7]     29.9   68.48  418.78 10888095         .__cross_section_NMOD_calculate_xs [7]
              335.82   72.35 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.61    0.00 10888095/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              335.82   72.35 384115750/384115750     .__cross_section_NMOD_calculate_xs [7]
[8]     25.0  335.82   72.35 384115750         .__cross_section_NMOD_calculate_nuclide_xs [8]
               51.79   18.25 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [12]
                0.61    1.71 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                0.00  132.29       1/1           .main [2]
[9]      8.1    0.00  132.29       1         .__initialize_NMOD_initialize_run [9]
                0.10  126.25       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.08       1/1           .__input_xml_NMOD_read_input_xml [35]
                0.00    2.34       1/1           .__ace_NMOD_read_xs [42]
                0.02    0.20       1/1           .__source_NMOD_initialize_source [85]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [86]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [178]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/308         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.10  126.25       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.8    0.10  126.25       1         .__energy_grid_NMOD_unionized_grid [10]
               43.79   74.18     297/297         .__energy_grid_NMOD_add_grid_points [11]
                8.07    0.00       1/1           .__energy_grid_NMOD_grid_pointers [27]
                0.21    0.00 3256959/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.00       1/499709502     .__list_header_NMOD_list_size_real [25]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
-----------------------------------------------
               43.79   74.18     297/297         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.2   43.79   74.18     297         .__energy_grid_NMOD_add_grid_points [11]
               63.26    0.00 996187647/999445031     .__list_header_NMOD_list_get_item_real [13]
               10.29    0.00 499709501/499709502     .__list_header_NMOD_list_size_real [25]
                0.63    0.00 3231351/3231351     .__list_header_NMOD_list_insert_real [66]
                0.00    0.00   25608/26033       .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
               51.79   18.25 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.3   51.79   18.25 46852093         .__cross_section_NMOD_calculate_urr_xs [12]
                1.37   14.47 11022820/12075630     .__fission_NMOD_nu_total [19]
                2.40    0.00 46852093/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     425/999445031     .__input_xml_NMOD_read_materials_xml [37]
                0.21    0.00 3256959/999445031     .__energy_grid_NMOD_unionized_grid [10]
               63.26    0.00 996187647/999445031     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.9   63.47    0.00 999445031         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   43.84    0.00                 ._mcount [14]
-----------------------------------------------
               32.79    0.00 14288406/14288406     .__tracking_NMOD_transport [6]
[15]     2.0   32.79    0.00 14288406         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102260/27572259     .__physics_NMOD__&&_physics [65]
                1.10    0.00 1131240/27572259     .__physics_NMOD_sab_scatter [36]
                1.71    0.00 1753569/27572259     .__cross_section_NMOD_calculate_sab_xs [44]
                1.91    0.00 1958036/27572259     .__physics_NMOD_sample_angle [33]
               10.61    0.00 10888095/27572259     .__cross_section_NMOD_calculate_xs [7]
               11.44    0.00 11739059/27572259     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.6   26.87    0.00 27572259         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.74   18.34 3199718/3199718     .__tracking_NMOD_transport [6]
[17]     1.2    0.74   18.34 3199718         .__physics_NMOD_collision [17]
                1.44   16.90 3199718/3199718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.44   16.90 3199718/3199718     .__physics_NMOD_collision [17]
[18]     1.1    1.44   16.90 3199718         .__physics_NMOD_sample_reaction [18]
                0.87   12.54 3099801/3099801     .__physics_NMOD_scatter [21]
                1.97    0.16 3199718/3199718     .__physics_NMOD_sample_nuclide [47]
                0.24    0.87  356727/356727      .__physics_NMOD_create_fission_sites [54]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
                0.09    0.00  356727/356727      .__physics_NMOD_sample_fission [104]
-----------------------------------------------
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91843/12075630     .__physics_NMOD_sample_fission_energy [60]
                0.11    1.14  869124/12075630     .__ace_NMOD_read_ace_table [43]
                1.37   14.47 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.1    1.51   15.86 12075630         .__fission_NMOD_nu_total [19]
                4.42   11.44 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [65]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [60]
                4.42   11.44 11736637/11739130     .__fission_NMOD_nu_total [19]
[20]     1.0    4.42   11.44 11739130         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.44    0.00 11739059/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.87   12.54 3099801/3099801     .__physics_NMOD_sample_reaction [18]
[21]     0.8    0.87   12.54 3099801         .__physics_NMOD_scatter [21]
                1.54    7.49 1934103/1934103     .__physics_NMOD_elastic_scatter [26]
                1.20    1.85 1131240/1131240     .__physics_NMOD_sab_scatter [36]
                0.01    0.28   34458/34458       .__physics_NMOD_inelastic_scatter [79]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [22]
                0.07    0.03  100000/11188605     .__geometry_NMOD_find_cell [100]
                2.54    1.10 3406789/11188605     .__tracking_NMOD_transport [6]
                5.72    2.48 7681816/11188605     .__geometry_NMOD_cross_surface [23]
[22]     0.7    8.33    3.62 11188605+3815026 .__geometry_NMOD_cross_lattice [22]
                2.62    0.00 18829148/18829148     .__geometry_NMOD_sense [39]
                1.00    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [55]
                             3815026             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.28    8.20 7681899/7681899     .__tracking_NMOD_transport [6]
[23]     0.6    2.28    8.20 7681899         .__geometry_NMOD_cross_surface [23]
                5.72    2.48 7681816/11188605     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.6   10.38    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00       1/499709502     .__energy_grid_NMOD_unionized_grid [10]
               10.29    0.00 499709501/499709502     .__energy_grid_NMOD_add_grid_points [11]
[25]     0.6   10.29    0.00 499709502         .__list_header_NMOD_list_size_real [25]
-----------------------------------------------
                1.54    7.49 1934103/1934103     .__physics_NMOD_scatter [21]
[26]     0.6    1.54    7.49 1934103         .__physics_NMOD_elastic_scatter [26]
                1.91    2.07 1934103/1968561     .__physics_NMOD_sample_angle [33]
                1.46    1.07 1896542/1896542     .__physics_NMOD_sample_target_velocity [40]
                0.89    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                8.07    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[27]     0.5    8.07    0.00       1         .__energy_grid_NMOD_grid_pointers [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    7.92    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    7.35    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.05    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [182]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [104]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [65]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [128]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [109]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [54]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [21]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [36]
                0.20    0.00 3926597/92093681     .__physics_NMOD_sample_angle [33]
                0.23    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [45]
                0.40    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [40]
                0.73    0.00 14288406/92093681     .__tracking_NMOD_transport [6]
                2.40    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.72    0.00 92093681         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    4.32    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.03    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [79]
                1.91    2.07 1934103/1968561     .__physics_NMOD_elastic_scatter [26]
[33]     0.2    1.94    2.11 1968561         .__physics_NMOD_sample_angle [33]
                1.91    0.00 1958036/27572259     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3926597/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    3.12    0.00                 .__xl_log [34]
-----------------------------------------------
                0.00    3.08       1/1           .__initialize_NMOD_initialize_run [9]
[35]     0.2    0.00    3.08       1         .__input_xml_NMOD_read_input_xml [35]
                0.00    3.01       1/1           .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                1.20    1.85 1131240/1131240     .__physics_NMOD_scatter [21]
[36]     0.2    1.20    1.85 1131240         .__physics_NMOD_sab_scatter [36]
                1.10    0.00 1131240/27572259     .__search_NMOD_binary_search_real [16]
                0.52    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [45]
                0.17    0.00 3393720/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.01       1/1           .__input_xml_NMOD_read_input_xml [35]
[37]     0.2    0.00    3.01       1         .__input_xml_NMOD_read_materials_xml [37]
                1.60    0.00     425/425         .__list_header_NMOD_list_get_item_char [50]
                1.34    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [125]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     425/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [194]
                0.00    0.00     425/26033       .__list_header_NMOD_list_append_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.79    0.00                 .syscall [38]
-----------------------------------------------
                2.62    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [22]
[39]     0.2    2.62    0.00 18829148         .__geometry_NMOD_sense [39]
-----------------------------------------------
                1.46    1.07 1896542/1896542     .__physics_NMOD_elastic_scatter [26]
[40]     0.2    1.46    1.07 1896542         .__physics_NMOD_sample_target_velocity [40]
                0.59    0.07 1292676/4392477     .__physics_NMOD_rotate_angle [45]
                0.40    0.00 7889599/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [23]
                1.52    0.99 20687842/20687926     .__tracking_NMOD_transport [6]
[41]     0.2    1.52    0.99 20687926         .__set_header_NMOD_set_size_int [41]
                0.99    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.34       1         .__ace_NMOD_read_xs [42]
                0.08    2.24     298/298         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     595/595         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     434/434         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [175]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.08    2.24     298/298         .__ace_NMOD_read_xs [42]
[43]     0.1    0.08    2.24     298         .__ace_NMOD_read_ace_table [43]
                0.11    1.14  869124/12075630     .__fission_NMOD_nu_total [19]
                0.54    0.01     297/297         .__ace_NMOD_read_reactions [67]
                0.23    0.00     297/297         .__ace_NMOD_read_esz [84]
                0.00    0.14     297/297         .__ace_NMOD_read_energy_dist [98]
                0.06    0.00     297/297         .__ace_NMOD_read_angular_dist [115]
                0.01    0.00     297/6787        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     297/297         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     298/307         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.61    1.71 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [8]
[44]     0.1    0.61    1.71 1753569         .__cross_section_NMOD_calculate_sab_xs [44]
                1.71    0.00 1753569/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.02    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [79]
                0.52    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [36]
                0.59    0.07 1292676/4392477     .__physics_NMOD_sample_target_velocity [40]
                0.89    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [26]
[45]     0.1    2.02    0.23 4392477         .__physics_NMOD_rotate_angle [45]
                0.23    0.00 4392477/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.23    0.00                 .IterateArray [46]
-----------------------------------------------
                1.97    0.16 3199718/3199718     .__physics_NMOD_sample_reaction [18]
[47]     0.1    1.97    0.16 3199718         .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.10    0.00                 ._xliindexg [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    2.00    0.00                 ._WordCpy [49]
-----------------------------------------------
                1.60    0.00     425/425         .__input_xml_NMOD_read_materials_xml [37]
[50]     0.1    1.60    0.00     425         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.39    0.00                 .__libc_malloc [51]
-----------------------------------------------
                1.34    0.00      12/12          .__input_xml_NMOD_read_materials_xml [37]
[52]     0.1    1.34    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.13    0.00                 .__libc_free [53]
-----------------------------------------------
                0.24    0.87  356727/356727      .__physics_NMOD_sample_reaction [18]
[54]     0.1    0.24    0.87  356727         .__physics_NMOD_create_fission_sites [54]
                0.04    0.80   91843/91843       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [99]
                1.00    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [22]
[55]     0.1    1.01    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [55]
                              101767             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.99    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [41]
[56]     0.1    0.99    0.00 20687926         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.92    0.00                 .__malloc_trim [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.91    0.00                 .___xl_sin [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.87    0.00                 .__malloc_set_state [59]
-----------------------------------------------
                0.04    0.80   91843/91843       .__physics_NMOD_create_fission_sites [54]
[60]     0.1    0.04    0.80   91843         .__physics_NMOD_sample_fission_energy [60]
                0.43    0.08   91843/126301      .__physics_NMOD__&&_physics [65]
                0.02    0.13   91843/91843       .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.82    0.00                 __L48 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.81    0.00                 ._clc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.75    0.00                 .__xl_cos [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.72    0.00                 .__malloc_usable_size [64]
-----------------------------------------------
                0.16    0.03   34458/126301      .__physics_NMOD_inelastic_scatter [79]
                0.43    0.08   91843/126301      .__physics_NMOD_sample_fission_energy [60]
[65]     0.0    0.59    0.11  126301         .__physics_NMOD__&&_physics [65]
                0.10    0.00  102260/27572259     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [182]
-----------------------------------------------
                0.63    0.00 3231351/3231351     .__energy_grid_NMOD_add_grid_points [11]
[66]     0.0    0.63    0.00 3231351         .__list_header_NMOD_list_insert_real [66]
-----------------------------------------------
                0.54    0.01     297/297         .__ace_NMOD_read_ace_table [43]
[67]     0.0    0.54    0.01     297         .__ace_NMOD_read_reactions [67]
                0.00    0.01   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [180]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.40    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.39    0.00                 ._fill [69]
-----------------------------------------------
                0.05    0.33  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[70]     0.0    0.05    0.33  100000         .__source_NMOD_get_source_particle [70]
                0.07    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [89]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.37    0.00                 ._xliltrm [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.35    0.00                 .IOReadAndScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.35    0.00                 __L20 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.33    0.00                 .__mmap [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.31    0.00                 ._ConvergeCpyPlus [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.30    0.00                 .__xstat [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.29    0.00                 __L3c [78]
-----------------------------------------------
                0.01    0.28   34458/34458       .__physics_NMOD_scatter [21]
[79]     0.0    0.01    0.28   34458         .__physics_NMOD_inelastic_scatter [79]
                0.16    0.03   34458/126301      .__physics_NMOD__&&_physics [65]
                0.03    0.04   34458/1968561     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34458/4392477     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.27    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.27    0.00                 ._QuadCpy [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [127]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[82]     0.0    0.25    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.23    0.00                 __open_nocancel [83]
-----------------------------------------------
                0.23    0.00     297/297         .__ace_NMOD_read_ace_table [43]
[84]     0.0    0.23    0.00     297         .__ace_NMOD_read_esz [84]
-----------------------------------------------
                0.02    0.20       1/1           .__initialize_NMOD_initialize_run [9]
[85]     0.0    0.02    0.20       1         .__source_NMOD_initialize_source [85]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [109]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[86]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.21    0.00                 .memcpy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.21    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                0.07    0.14  100000/100000      .__source_NMOD_get_source_particle [70]
[89]     0.0    0.07    0.14  100000         .__particle_header_NMOD_initialize_particle [89]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [99]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.20    0.00                 __close_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.20    0.00                 __L64 [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 __write_nocancel [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.16    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                0.02    0.13   91843/91843       .__physics_NMOD_sample_fission_energy [60]
[94]     0.0    0.02    0.13   91843         .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [170]
                0.01    0.00     297/6787        .__ace_NMOD_read_ace_table [43]
                0.14    0.00    6346/6787        .__ace_NMOD_read_energy_dist [98]
[95]     0.0    0.15    0.00    6787+6676    .__ace_NMOD_read_unr_res [95]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    6689/6841        .__ace_NMOD__&&_ace [187]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                6676             .__ace_NMOD_read_unr_res [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.15    0.00                 __lseek_nocancel [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 .LDScan [97]
-----------------------------------------------
                0.00    0.14     297/297         .__ace_NMOD_read_ace_table [43]
[98]     0.0    0.00    0.14     297         .__ace_NMOD_read_energy_dist [98]
                0.14    0.00    6346/6787        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [188]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [89]
[99]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [99]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[100]    0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [100]
                0.07    0.03  100000/11188605     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 .__xl_exp [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 ._xlidclg [103]
-----------------------------------------------
                0.09    0.00  356727/356727      .__physics_NMOD_sample_reaction [18]
[104]    0.0    0.09    0.00  356727         .__physics_NMOD_sample_fission [104]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[105]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .__strncasecmp_l [106]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [174]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [125]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [126]
[107]    0.0    0.08    0.00      28         .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__fxstat64 [108]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [85]
[109]    0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [109]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [128]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .quad_double_copy [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [35]
[112]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.00    0.01    4011/4607        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
[114]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [149]
-----------------------------------------------
                0.06    0.00     297/297         .__ace_NMOD_read_ace_table [43]
[115]    0.0    0.06    0.00     297         .__ace_NMOD_read_angular_dist [115]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
[116]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[117]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [118]
                0.04    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 __Lbc [120]
-----------------------------------------------
                0.04    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [118]
[121]    0.0    0.04    0.00   91843         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 ._xldipow [124]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [175]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [37]
[125]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [125]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [37]
[126]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [126]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[127]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [127]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [152]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [109]
[128]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [128]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .IOTerminateRecord [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xljltrm [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __L80 [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .GeneralRead [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 ._xldtime [136]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.01    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.01    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [164]
[137]    0.0    0.02    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [137]
                                5353             .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__physics_NMOD_absorption [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 __L9c [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 __Lb0 [145]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[146]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [146]
                0.00    0.01       1/1           .__global_NMOD_free_memory [147]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [146]
[147]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [147]
                0.00    0.01     297/297         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [176]
                0.01    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [166]
[148]    0.0    0.01    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[149]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [149]
-----------------------------------------------
                0.00    0.00     434/1029        .__set_header_NMOD_set_contains_char [169]
                0.00    0.01     595/1029        .__set_header_NMOD_set_add_char [167]
[150]    0.0    0.00    0.01    1029         .__list_header_NMOD_list_contains_char [150]
                0.01    0.00    1029/1029        .__list_header_NMOD_list_index_char [151]
-----------------------------------------------
                0.01    0.00    1029/1029        .__list_header_NMOD_list_contains_char [150]
[151]    0.0    0.01    0.00    1029         .__list_header_NMOD_list_index_char [151]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
[152]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [152]
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
[156]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadFmt [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memmove [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memset [162]
-----------------------------------------------
                0.00    0.01     297/297         .__global_NMOD_free_memory [147]
[163]    0.0    0.00    0.01     297         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.01   11859/11859       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [181]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.01   11859/11859       .__ace_header_NMOD_nuclide_clear [163]
[164]    0.0    0.00    0.01   11859+6439    .__ace_header_NMOD_reaction_clear [164]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [186]
                                6439             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.01   11715/11715       .__ace_NMOD_read_reactions [67]
[165]    0.0    0.00    0.01   11715         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.01    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [112]
[166]    0.0    0.00    0.01    4607         .__dict_header_NMOD_dict_add_key_ci [166]
                0.01    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.01     595/595         .__ace_NMOD_read_xs [42]
[167]    0.0    0.00    0.01     595         .__set_header_NMOD_set_add_char [167]
                0.00    0.01     595/1029        .__list_header_NMOD_list_contains_char [150]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [98]
[168]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     434/434         .__ace_NMOD_read_xs [42]
[169]    0.0    0.00    0.00     434         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00     434/1029        .__list_header_NMOD_list_contains_char [150]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_ace_table [43]
[170]    0.0    0.00    0.00     297         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [187]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [188]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
[171]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [107]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [147]
[172]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [171]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [35]
[173]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [174]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [107]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [175]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [42]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [178]
[176]    0.0    0.00    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [37]
[177]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[178]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [178]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [176]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [42]
[179]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [67]
[180]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [163]
[181]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [65]
[182]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [182]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[183]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[184]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00     425/26033       .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00   25608/26033       .__energy_grid_NMOD_add_grid_points [11]
[185]    0.0    0.00    0.00   26033         .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [164]
[186]    0.0    0.00    0.00   13046         .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    6689/6841        .__ace_NMOD_read_unr_res [95]
[187]    0.0    0.00    0.00    6841         .__ace_NMOD__&&_ace [187]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [170]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [98]
[188]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [112]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [192]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [112]
[191]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[192]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[193]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [167]
[194]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[196]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/308         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     307/308         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     308         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/307         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/307         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/307         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/307         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/307         .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00       1/307         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/307         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/307         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/307         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     298/307         .__ace_NMOD_read_ace_table [43]
[198]    0.0    0.00    0.00     307         .__output_NMOD_write_message [198]
                0.00    0.00     307/308         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [95]
[199]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [37]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [37]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [146]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [146]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [147]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [255]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [147]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [183]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [95]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [174]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [147]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [193]
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
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [35]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [35]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/307         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [37]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
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

 [153] .FormatControl        [256] .__input_xml_NMOD_read_geometry_xml [111] .__set_header_NMOD_set_size_char
 [134] .GeneralRead           [35] .__input_xml_NMOD_read_input_xml [41] .__set_header_NMOD_set_size_int
 [154] .GetUnit               [37] .__input_xml_NMOD_read_materials_xml [70] .__source_NMOD_get_source_particle
 [129] .IOGetByte            [173] .__input_xml_NMOD_read_settings_xml [85] .__source_NMOD_initialize_source
  [29] .IORead               [257] .__input_xml_NMOD_read_tallies_xml [109] .__source_NMOD_sample_external_source
  [72] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [271] .__state_point_NMOD_write_state_point
 [155] .IOSetRecordOffset    [122] .__interpolation_NMOD_interpolate_tab1_object [189] .__string_NMOD_ends_with
 [130] .IOTerminateRecord     [53] .__libc_free          [213] .__string_NMOD_int4_to_str
  [46] .IterateArray          [51] .__libc_malloc        [203] .__string_NMOD_lower_case
  [97] .LDScan               [123] .__libc_valloc        [226] .__string_NMOD_real_to_str
  [32] .ReadUnit             [194] .__list_header_NMOD_list_append_char [191] .__string_NMOD_starts_with
  [93] ._ConvergeCpy         [107] .__list_header_NMOD_list_append_int [208] .__string_NMOD_str_to_int
  [75] ._ConvergeCpyPlus     [185] .__list_header_NMOD_list_append_real [227] .__string_NMOD_upper_case
  [81] ._QuadCpy             [125] .__list_header_NMOD_list_clear_char [106] .__strncasecmp_l
  [49] ._WordCpy             [171] .__list_header_NMOD_list_clear_int [272] .__tally_NMOD_setup_active_usertallies
  [58] .___xl_sin            [126] .__list_header_NMOD_list_clear_real [184] .__tally_NMOD_synchronize_tallies
 [187] .__ace_NMOD__&&_ace   [150] .__list_header_NMOD_list_contains_char [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] .__ace_NMOD_read_ace_table [237] .__list_header_NMOD_list_contains_int [228] .__tally_header_NMOD__xlfN8tallymapC1
 [115] .__ace_NMOD_read_angular_dist [50] .__list_header_NMOD_list_get_item_char [200] .__tally_header_NMOD_tallyfilter_clear
  [98] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [273] .__tally_initialize_NMOD_configure_tallies
  [84] .__ace_NMOD_read_esz  [151] .__list_header_NMOD_list_index_char [274] .__tally_initialize_NMOD_setup_tally_arrays
 [170] .__ace_NMOD_read_nu_data [238] .__list_header_NMOD_list_index_int [275] .__tally_initialize_NMOD_setup_tally_maps
  [67] .__ace_NMOD_read_reactions [138] .__list_header_NMOD_list_insert_char [216] .__timer_header_NMOD_timer_start
 [242] .__ace_NMOD_read_thermal_data [66] .__list_header_NMOD_list_insert_real [217] .__timer_header_NMOD_timer_stop
  [95] .__ace_NMOD_read_unr_res [52] .__list_header_NMOD_list_size_char [158] .__tracking_NMOD__&&_tracking
  [42] .__ace_NMOD_read_xs    [56] .__list_header_NMOD_list_size_int [6] .__tracking_NMOD_transport
 [168] .__ace_header_NMOD__xlfN10distenergyC1 [25] .__list_header_NMOD_list_size_real [63] .__xl_cos
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [59] .__malloc_set_state [102] .__xl_exp
 [179] .__ace_header_NMOD__xlfN7nuclideC1 [57] .__malloc_trim [34] .__xl_log
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [64] .__malloc_usable_size [116] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [165] .__ace_header_NMOD__xlfN8reactionC1 [214] .__material_header_NMOD__xlfN8materialC1 [149] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN9distangleC1 [215] .__material_header_NMOD__xlfN8materialC2 [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [137] .__ace_header_NMOD_distangle_clear [182] .__math_NMOD_maxwell_spectrum [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [163] .__ace_header_NMOD_nuclide_clear [128] .__math_NMOD_watt_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [164] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [181] .__ace_header_NMOD_urrdata_clear [118] .__mesh_NMOD_count_bank_sites [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [121] .__mesh_NMOD_get_mesh_indices [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [44] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [74] .__mmap [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [225] .__output_NMOD_header [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [135] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_batch_keff [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [166] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [201] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_results [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [232] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_runtime [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [221] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_time_stamp [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [148] .__dict_header_NMOD_dict_get_elem_ci [197] .__output_NMOD_title [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [190] .__dict_header_NMOD_dict_get_elem_ii [198] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [176] .__dict_header_NMOD_dict_get_key_ci [265] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [193] .__dict_header_NMOD_dict_get_key_ii [239] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [177] .__dict_header_NMOD_dict_has_key_ci [266] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [192] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [245] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_double [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [246] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_double_1darray [142] .__xmlparse_NMOD_xml_find_attrib
 [235] .__eigenvalue_NMOD_calculate_combined_keff [212] .__output_interface_NMOD_write_integer [131] .__xmlparse_NMOD_xml_get
 [183] .__eigenvalue_NMOD_finalize_batch [240] .__output_interface_NMOD_write_long [143] .__xmlparse_NMOD_xml_remove_tabs_
 [247] .__eigenvalue_NMOD_initialize_batch [268] .__output_interface_NMOD_write_source_bank [77] .__xstat
   [5] .__eigenvalue_NMOD_run_eigenvalue [241] .__output_interface_NMOD_write_string [62] ._clc
 [117] .__eigenvalue_NMOD_shannon_entropy [269] .__output_interface_NMOD_write_tally_result [69] ._fill
 [127] .__eigenvalue_NMOD_synchronize_bank [139] .__particle_header_NMOD__xlfN8particleD1 [14] ._mcount
 [188] .__endf_header_NMOD__xlfN4tab1C1 [99] .__particle_header_NMOD_clear_particle [113] ._qsuperdigit
 [186] .__endf_header_NMOD_tab1_clear [55] .__particle_header_NMOD_deallocate_coord [76] ._wordcopy_fwd_dest_aligned
  [11] .__energy_grid_NMOD_add_grid_points [89] .__particle_header_NMOD_initialize_particle [80] ._xladjtl
  [27] .__energy_grid_NMOD_grid_pointers [65] .__physics_NMOD__&&_physics [124] ._xldipow
  [10] .__energy_grid_NMOD_unionized_grid [140] .__physics_NMOD_absorption [136] ._xldtime
 [236] .__error_NMOD_warning  [17] .__physics_NMOD_collision [88] ._xlfBeginIO
 [146] .__finalize_NMOD_finalize_run [54] .__physics_NMOD_create_fission_sites [159] ._xlfReadFmt
  [94] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_elastic_scatter [28] ._xlfReadUfmt
 [119] .__fission_NMOD_nu_prompt [79] .__physics_NMOD_inelastic_scatter [68] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [45] .__physics_NMOD_rotate_angle [160] ._xlfReadUfmtArray_DTIO
 [248] .__fission_bank_lib_NMOD_allocate_banks [36] .__physics_NMOD_sab_scatter [103] ._xlidclg
 [249] .__fission_bank_lib_NMOD_free_banks [33] .__physics_NMOD_sample_angle [48] ._xliindexg
 [108] .__fxstat64           [104] .__physics_NMOD_sample_fission [71] ._xliltrm
  [22] .__geometry_NMOD_cross_lattice [60] .__physics_NMOD_sample_fission_energy [132] ._xljltrm
  [23] .__geometry_NMOD_cross_surface [47] .__physics_NMOD_sample_nuclide [2] .main
  [15] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_sample_reaction [87] .memcpy
 [100] .__geometry_NMOD_find_cell [40] .__physics_NMOD_sample_target_velocity [161] .memmove
 [105] .__geometry_NMOD_neighbor_lists [21] .__physics_NMOD_scatter [162] .memset
  [39] .__geometry_NMOD_sense [24] .__profile_frequency  [110] .quad_double_copy
 [205] .__geometry_header_NMOD__xlfN4cellC1 [86] .__random_lcg_NMOD_initialize_prng [38] .syscall
 [204] .__geometry_header_NMOD__xlfN4cellC2 [31] .__random_lcg_NMOD_prn [73] __L20
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [152] .__random_lcg_NMOD_prn_skip [78] __L3c
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [82] .__random_lcg_NMOD_set_particle_seed [61] __L48
 [222] .__geometry_header_NMOD__xlfN8universeC1 [156] .__read_xml_primitives_NMOD_read_xml_double [91] __L64
 [147] .__global_NMOD_free_memory [157] .__read_xml_primitives_NMOD_read_xml_integer [133] __L80
 [250] .__initialize_NMOD_adjust_indices [141] .__read_xml_primitives_NMOD_read_xml_word [144] __L9c
 [251] .__initialize_NMOD_calculate_work [101] .__search_NMOD_binary_search_int4 [145] __Lb0
 [252] .__initialize_NMOD_display_grid_sizes [16] .__search_NMOD_binary_search_real [120] __Lbc
   [9] .__initialize_NMOD_initialize_run [167] .__set_header_NMOD_set_add_char [90] __close_nocancel
 [178] .__initialize_NMOD_normalize_ao [174] .__set_header_NMOD_set_add_int [96] __lseek_nocancel
 [253] .__initialize_NMOD_prepare_universes [175] .__set_header_NMOD_set_clear_char [83] __open_nocancel
 [254] .__initialize_NMOD_read_command_line [172] .__set_header_NMOD_set_clear_int [30] __read_nocancel
 [255] .__initialize_NMOD_resize_egrid [169] .__set_header_NMOD_set_contains_char [92] __write_nocancel
 [112] .__input_xml_NMOD_read_cross_sections_xml [270] .__set_header_NMOD_set_contains_int [4] <cycle 1>
