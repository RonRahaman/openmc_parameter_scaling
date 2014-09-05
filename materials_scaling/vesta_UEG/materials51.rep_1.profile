Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.84    828.42   828.42                             .__mcount_internal
 20.39   1160.68   332.26 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.26   1230.10    69.42 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.88   1293.40    63.30 999445031     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.10   1343.94    50.55 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.72   1388.29    44.35                             ._mcount
  2.64   1431.29    43.00      297     0.14     0.39  .__energy_grid_NMOD_add_grid_points
  2.04   1464.50    33.21 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.61   1490.80    26.30 27572259     0.00     0.00  .__search_NMOD_binary_search_real
  0.66   1501.52    10.72                             .__profile_frequency
  0.63   1511.86    10.34 499709502     0.00     0.00  .__list_header_NMOD_list_size_real
  0.53   1520.49     8.63   100000     0.00     0.01  .__tracking_NMOD_transport
  0.52   1528.96     8.47 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.50   1537.07     8.11        1     8.11     8.11  .__energy_grid_NMOD_grid_pointers
  0.48   1544.89     7.82                             .IORead
  0.48   1552.66     7.77                             ._xlfReadUfmt
  0.30   1557.59     4.93                             __read_nocancel
  0.29   1562.25     4.66 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.26   1566.54     4.29 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1570.69     4.15                             .ReadUnit
  0.21   1574.06     3.37                             .__xl_log
  0.18   1577.01     2.95 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.17   1579.82     2.81                             .syscall
  0.13   1581.92     2.11  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1583.98     2.06                             .IterateArray
  0.13   1586.03     2.05                             ._WordCpy
  0.12   1588.05     2.02                             ._xliindexg
  0.12   1590.02     1.97  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1591.97     1.95  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1593.87     1.90  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1595.49     1.62  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1597.10     1.61  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1598.68     1.58 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1600.21     1.53 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1601.74     1.53                             .__libc_malloc
  0.09   1603.25     1.51      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1604.66     1.41  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1606.04     1.38       12     0.12     0.12  .__list_header_NMOD_list_size_char
  0.08   1607.42     1.38                             .__libc_free
  0.07   1608.55     1.13  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1609.67     1.12                             .__malloc_trim
  0.07   1610.76     1.09 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1611.76     1.00                             .___xl_sin
  0.06   1612.73     0.97 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1613.64     0.91  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.05   1614.50     0.86                             __L48
  0.05   1615.30     0.80                             .__xl_cos
  0.04   1616.02     0.72                             .__malloc_usable_size
  0.04   1616.72     0.70  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1617.41     0.69   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1618.07     0.66  3199718     0.00     0.00  .__physics_NMOD_collision
  0.04   1618.70     0.63                             .__malloc_set_state
  0.04   1619.28     0.58                             ._clc
  0.03   1619.79     0.51      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1620.30     0.51  3231351     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1620.80     0.50                             .IOReadAndScan
  0.03   1621.29     0.49                             ._fill
  0.03   1621.77     0.48                             ._xlfReadUfmtArray
  0.03   1622.18     0.41                             ._wordcopy_fwd_dest_aligned
  0.02   1622.54     0.36                             ._QuadCpy
  0.02   1622.89     0.36                             __L3c
  0.02   1623.23     0.34                             ._xliltrm
  0.02   1623.56     0.33                             ._ConvergeCpyPlus
  0.02   1623.89     0.33                             .__xstat
  0.02   1624.19     0.30                             __open_nocancel
  0.02   1624.48     0.29                             __L20
  0.02   1624.76     0.28                             .__mmap
  0.02   1625.01     0.25   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1625.24     0.23      297     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1625.46     0.22                             .memcpy
  0.01   1625.66     0.20     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1625.83     0.17        1     0.17     0.17  .__random_lcg_NMOD_initialize_prng
  0.01   1626.00     0.17                             __L64
  0.01   1626.17     0.17                             .quad_double_copy
  0.01   1626.33     0.16        1     0.16   125.43  .__energy_grid_NMOD_unionized_grid
  0.01   1626.48     0.15                             ._ConvergeCpy
  0.01   1626.63     0.15                             ._xladjtl
  0.01   1626.77     0.14                             __lseek_nocancel
  0.01   1626.90     0.13                             .GeneralRead
  0.01   1627.03     0.13                             __write_nocancel
  0.01   1627.15     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1627.27     0.12                             .LDScan
  0.01   1627.38     0.11   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1627.49     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1627.60     0.11                             .__search_NMOD_binary_search_int4
  0.01   1627.71     0.11                             .__strncasecmp_l
  0.01   1627.81     0.10                             __close_nocancel
  0.01   1627.90     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1627.99     0.09                             .__xl_exp
  0.00   1628.07     0.08      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1628.14     0.07                             ._xldipow
  0.00   1628.21     0.07                             __Lbc
  0.00   1628.27     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1628.33     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1628.39     0.06       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1628.45     0.06                             ._xlfBeginIO
  0.00   1628.51     0.06                             __Lb0
  0.00   1628.57     0.06                             ._qsuperdigit
  0.00   1628.62     0.05    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1628.67     0.05                             .PrepareUnit
  0.00   1628.72     0.05                             ._xlidclg
  0.00   1628.77     0.05                             __L9c
  0.00   1628.81     0.04    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1628.85     0.04                             .__fxstat64
  0.00   1628.89     0.04                             .__set_header_NMOD_set_size_char
  0.00   1628.93     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1628.97     0.04                             ._xldtime
  0.00   1629.00     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1629.03     0.03      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1629.06     0.03                             .FormatControl
  0.00   1629.09     0.03                             .IOGetByte
  0.00   1629.12     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1629.15     0.03                             .__libc_valloc
  0.00   1629.17     0.02    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1629.19     0.02    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1629.21     0.02                             .__fission_NMOD_nu_prompt
  0.00   1629.23     0.02                             .__physics_NMOD_absorption
  0.00   1629.25     0.02                             .memset
  0.00   1629.27     0.02                             __L80
  0.00   1629.28     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1629.29     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1629.30     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1629.31     0.01    26033     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1629.32     0.01     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1629.33     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1629.34     0.01     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1629.35     0.01      308     0.00     0.00  .__output_NMOD_title
  0.00   1629.36     0.01      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1629.37     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1629.38     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1629.39     0.01                             .BeginIOReadLd
  0.00   1629.40     0.01                             .EndIOUfmt
  0.00   1629.41     0.01                             .EndIOWriteNl
  0.00   1629.42     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1629.43     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1629.44     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1629.45     0.01                             ._xlfEndIO
  0.00   1629.46     0.01                             ._xlfReadFmt
  0.00   1629.47     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1629.48     0.01                             ._xljltrm
  0.00   1629.49     0.01                             .aix_atof
  0.00   1629.49     0.00    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1629.49     0.00    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1629.49     0.00    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1629.49     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1629.49     0.00     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1629.49     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1629.49     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1629.49     0.00     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1629.49     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1629.49     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1629.49     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1629.49     0.00     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1629.49     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1629.49     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1629.49     0.00     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1629.49     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1629.49     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1629.49     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1629.49     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1629.49     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1629.49     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1629.49     0.00      307     0.00     0.00  .__output_NMOD_write_message
  0.00   1629.49     0.00      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1629.49     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1629.49     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1629.49     0.00      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1629.49     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1629.49     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1629.49     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1629.49     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1629.49     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1629.49     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1629.49     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1629.49     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1629.49     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1629.49     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1629.49     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1629.49     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1629.49     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1629.49     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1629.49     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1629.49     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1629.49     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1629.49     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1629.49     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1629.49     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1629.49     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1629.49     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1629.49     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1629.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1629.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1629.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1629.49     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1629.49     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1629.49     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1629.49     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1629.49     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1629.49     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1629.49     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1629.49     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1629.49     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1629.49     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1629.49     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1629.49     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1629.49     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1629.49     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1629.49     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1629.49     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1629.49     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1629.49     0.00        2     0.00   281.01  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1629.49     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1629.49     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1629.49     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1629.49     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1629.49     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1629.49     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1629.49     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1629.49     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00   1629.49     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1629.49     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1629.49     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1629.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1629.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1629.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1629.49     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1629.49     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1629.49     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1629.49     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1629.49     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1629.49     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1629.49     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1629.49     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1629.49     0.00        1     0.00   131.18  .__initialize_NMOD_initialize_run
  0.00   1629.49     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1629.49     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1629.49     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1629.49     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1629.49     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1629.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1629.49     0.00        1     0.00     3.01  .__input_xml_NMOD_read_input_xml
  0.00   1629.49     0.00        1     0.00     2.94  .__input_xml_NMOD_read_materials_xml
  0.00   1629.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1629.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1629.49     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1629.49     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1629.49     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1629.49     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1629.49     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1629.49     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1629.49     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1629.49     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1629.49     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1629.49     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1629.49     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1629.49     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1629.49     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1629.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1629.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1629.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1629.49     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00   1629.49     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1629.49     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1629.49     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1629.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1629.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1629.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1629.49     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1629.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1629.49     0.00        1     0.00   693.21  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1629.49 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     50.8  828.42    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  693.21       1/1           .__scalbn [3]
[2]     42.5    0.00  693.21       1         .main [2]
                0.00  562.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  131.18       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [161]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.5    0.00  693.21                 .__scalbn [3]
                0.00  693.21       1/1           .main [2]
-----------------------------------------------
[4]     34.5    0.00  562.02       1+2       <cycle 1 as a whole> [4]
                0.00  562.02       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.00  562.02       1/1           .main [2]
[5]     34.5    0.00  562.02       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.63  553.07  100000/100000      .__tracking_NMOD_transport [6]
                0.01    0.24  100000/100000      .__source_NMOD_get_source_particle [81]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [178]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [100]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.63  553.07  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     34.5    8.63  553.07  100000         .__tracking_NMOD_transport [6]
               69.42  413.46 10888095/10888095     .__cross_section_NMOD_calculate_xs [7]
               33.21    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [15]
                0.66   18.43 3199718/3199718     .__physics_NMOD_collision [17]
                2.11    8.58 7681899/7681899     .__geometry_NMOD_cross_surface [24]
                2.58    1.23 3406789/11188605     .__geometry_NMOD_cross_lattice [22]
                1.58    0.97 20687842/20687926     .__set_header_NMOD_set_size_int [40]
                0.72    0.00 14288406/92093681     .__random_lcg_NMOD_prn [31]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [97]
-----------------------------------------------
               69.42  413.46 10888095/10888095     .__tracking_NMOD_transport [6]
[7]     29.6   69.42  413.46 10888095         .__cross_section_NMOD_calculate_xs [7]
              332.26   70.82 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.39    0.00 10888095/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              332.26   70.82 384115750/384115750     .__cross_section_NMOD_calculate_xs [7]
[8]     24.7  332.26   70.82 384115750         .__cross_section_NMOD_calculate_nuclide_xs [8]
               50.55   17.90 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [12]
                0.70    1.67 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [42]
-----------------------------------------------
                0.00  131.18       1/1           .main [2]
[9]      8.1    0.00  131.18       1         .__initialize_NMOD_initialize_run [9]
                0.16  125.27       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.01       1/1           .__input_xml_NMOD_read_input_xml [35]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [43]
                0.17    0.00       1/1           .__random_lcg_NMOD_initialize_prng [87]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [92]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/308         .__output_NMOD_title [147]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.16  125.27       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.7    0.16  125.27       1         .__energy_grid_NMOD_unionized_grid [10]
               43.00   73.95     297/297         .__energy_grid_NMOD_add_grid_points [11]
                8.11    0.00       1/1           .__energy_grid_NMOD_grid_pointers [27]
                0.21    0.00 3256959/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
                0.00    0.00       1/499709502     .__list_header_NMOD_list_size_real [25]
-----------------------------------------------
               43.00   73.95     297/297         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.2   43.00   73.95     297         .__energy_grid_NMOD_add_grid_points [11]
               63.09    0.00 996187647/999445031     .__list_header_NMOD_list_get_item_real [13]
               10.34    0.00 499709501/499709502     .__list_header_NMOD_list_size_real [25]
                0.51    0.00 3231351/3231351     .__list_header_NMOD_list_insert_real [67]
                0.01    0.00   25608/26033       .__list_header_NMOD_list_append_real [142]
-----------------------------------------------
               50.55   17.90 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   50.55   17.90 46852093         .__cross_section_NMOD_calculate_urr_xs [12]
                1.40   14.13 11022820/12075630     .__fission_NMOD_nu_total [19]
                2.37    0.00 46852093/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     425/999445031     .__input_xml_NMOD_read_materials_xml [38]
                0.21    0.00 3256959/999445031     .__energy_grid_NMOD_unionized_grid [10]
               63.09    0.00 996187647/999445031     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.9   63.30    0.00 999445031         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   44.35    0.00                 ._mcount [14]
-----------------------------------------------
               33.21    0.00 14288406/14288406     .__tracking_NMOD_transport [6]
[15]     2.0   33.21    0.00 14288406         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102260/27572259     .__physics_NMOD__&&_physics [62]
                1.08    0.00 1131240/27572259     .__physics_NMOD_sab_scatter [37]
                1.67    0.00 1753569/27572259     .__cross_section_NMOD_calculate_sab_xs [42]
                1.87    0.00 1958036/27572259     .__physics_NMOD_sample_angle [33]
               10.39    0.00 10888095/27572259     .__cross_section_NMOD_calculate_xs [7]
               11.20    0.00 11739059/27572259     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.6   26.30    0.00 27572259         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.66   18.43 3199718/3199718     .__tracking_NMOD_transport [6]
[17]     1.2    0.66   18.43 3199718         .__physics_NMOD_collision [17]
                1.61   16.82 3199718/3199718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.61   16.82 3199718/3199718     .__physics_NMOD_collision [17]
[18]     1.1    1.61   16.82 3199718         .__physics_NMOD_sample_reaction [18]
                0.91   12.43 3099801/3099801     .__physics_NMOD_scatter [21]
                1.90    0.16 3199718/3199718     .__physics_NMOD_sample_nuclide [46]
                0.25    0.90  356727/356727      .__physics_NMOD_create_fission_sites [54]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
                0.11    0.00  356727/356727      .__physics_NMOD_sample_fission [101]
-----------------------------------------------
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__physics_NMOD_sample_fission_energy [59]
                0.11    1.11  869124/12075630     .__ace_NMOD_read_ace_table [44]
                1.40   14.13 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.0    1.53   15.48 12075630         .__fission_NMOD_nu_total [19]
                4.29   11.20 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [62]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [59]
                4.29   11.20 11736637/11739130     .__fission_NMOD_nu_total [19]
[20]     1.0    4.29   11.20 11739130         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.20    0.00 11739059/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.91   12.43 3099801/3099801     .__physics_NMOD_sample_reaction [18]
[21]     0.8    0.91   12.43 3099801         .__physics_NMOD_scatter [21]
                1.62    7.37 1934103/1934103     .__physics_NMOD_elastic_scatter [26]
                1.13    1.82 1131240/1131240     .__physics_NMOD_sab_scatter [37]
                0.04    0.31   34458/34458       .__physics_NMOD_inelastic_scatter [74]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [22]
                0.08    0.04  100000/11188605     .__geometry_NMOD_find_cell [97]
                2.58    1.23 3406789/11188605     .__tracking_NMOD_transport [6]
                5.81    2.77 7681816/11188605     .__geometry_NMOD_cross_surface [24]
[22]     0.8    8.47    4.03 11188605+3815026 .__geometry_NMOD_cross_lattice [22]
                2.95    0.00 18829148/18829148     .__geometry_NMOD_sense [36]
                1.08    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [56]
                             3815026             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7   10.72    0.00                 .__profile_frequency [23]
-----------------------------------------------
                2.11    8.58 7681899/7681899     .__tracking_NMOD_transport [6]
[24]     0.7    2.11    8.58 7681899         .__geometry_NMOD_cross_surface [24]
                5.81    2.77 7681816/11188605     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00       1/499709502     .__energy_grid_NMOD_unionized_grid [10]
               10.34    0.00 499709501/499709502     .__energy_grid_NMOD_add_grid_points [11]
[25]     0.6   10.34    0.00 499709502         .__list_header_NMOD_list_size_real [25]
-----------------------------------------------
                1.62    7.37 1934103/1934103     .__physics_NMOD_scatter [21]
[26]     0.6    1.62    7.37 1934103         .__physics_NMOD_elastic_scatter [26]
                1.92    2.03 1934103/1968561     .__physics_NMOD_sample_angle [33]
                1.41    1.04 1896542/1896542     .__physics_NMOD_sample_target_velocity [41]
                0.87    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                8.11    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[27]     0.5    8.11    0.00       1         .__energy_grid_NMOD_grid_pointers [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    7.82    0.00                 .IORead [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    7.77    0.00                 ._xlfReadUfmt [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    4.93    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [101]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [62]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [107]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [54]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [21]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [46]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [37]
                0.20    0.00 3926597/92093681     .__physics_NMOD_sample_angle [33]
                0.22    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [45]
                0.40    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [41]
                0.72    0.00 14288406/92093681     .__tracking_NMOD_transport [6]
                2.37    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.66    0.00 92093681         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    4.15    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.03    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [74]
                1.92    2.03 1934103/1968561     .__physics_NMOD_elastic_scatter [26]
[33]     0.2    1.95    2.07 1968561         .__physics_NMOD_sample_angle [33]
                1.87    0.00 1958036/27572259     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3926597/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    3.37    0.00                 .__xl_log [34]
-----------------------------------------------
                0.00    3.01       1/1           .__initialize_NMOD_initialize_run [9]
[35]     0.2    0.00    3.01       1         .__input_xml_NMOD_read_input_xml [35]
                0.00    2.94       1/1           .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [179]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                2.95    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    2.95    0.00 18829148         .__geometry_NMOD_sense [36]
-----------------------------------------------
                1.13    1.82 1131240/1131240     .__physics_NMOD_scatter [21]
[37]     0.2    1.13    1.82 1131240         .__physics_NMOD_sab_scatter [37]
                1.08    0.00 1131240/27572259     .__search_NMOD_binary_search_real [16]
                0.51    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [45]
                0.17    0.00 3393720/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.94       1/1           .__input_xml_NMOD_read_input_xml [35]
[38]     0.2    0.00    2.94       1         .__input_xml_NMOD_read_materials_xml [38]
                1.51    0.00     425/425         .__list_header_NMOD_list_get_item_char [51]
                1.38    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [133]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00     425/26033       .__list_header_NMOD_list_append_real [142]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
                0.00    0.00     425/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.81    0.00                 .syscall [39]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [24]
                1.58    0.97 20687842/20687926     .__tracking_NMOD_transport [6]
[40]     0.2    1.58    0.97 20687926         .__set_header_NMOD_set_size_int [40]
                0.97    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                1.41    1.04 1896542/1896542     .__physics_NMOD_elastic_scatter [26]
[41]     0.2    1.41    1.04 1896542         .__physics_NMOD_sample_target_velocity [41]
                0.58    0.07 1292676/4392477     .__physics_NMOD_rotate_angle [45]
                0.40    0.00 7889599/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.70    1.67 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [8]
[42]     0.1    0.70    1.67 1753569         .__cross_section_NMOD_calculate_sab_xs [42]
                1.67    0.00 1753569/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.1    0.00    2.33       1         .__ace_NMOD_read_xs [43]
                0.03    2.29     298/298         .__ace_NMOD_read_ace_table [44]
                0.00    0.01     595/595         .__set_header_NMOD_set_add_char [166]
                0.00    0.00     434/434         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [173]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.03    2.29     298/298         .__ace_NMOD_read_xs [43]
[44]     0.1    0.03    2.29     298         .__ace_NMOD_read_ace_table [44]
                0.11    1.11  869124/12075630     .__fission_NMOD_nu_total [19]
                0.51    0.01     297/297         .__ace_NMOD_read_reactions [66]
                0.23    0.00     297/297         .__ace_NMOD_read_esz [82]
                0.00    0.20     297/297         .__ace_NMOD_read_energy_dist [85]
                0.08    0.00     297/297         .__ace_NMOD_read_angular_dist [108]
                0.01    0.00     297/297         .__ace_NMOD_read_nu_data [141]
                0.00    0.01     298/307         .__output_NMOD_write_message [160]
                0.01    0.00     297/6787        .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.02    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [74]
                0.51    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [37]
                0.58    0.07 1292676/4392477     .__physics_NMOD_sample_target_velocity [41]
                0.87    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [26]
[45]     0.1    1.97    0.22 4392477         .__physics_NMOD_rotate_angle [45]
                0.22    0.00 4392477/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.90    0.16 3199718/3199718     .__physics_NMOD_sample_reaction [18]
[46]     0.1    1.90    0.16 3199718         .__physics_NMOD_sample_nuclide [46]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    2.06    0.00                 .IterateArray [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.05    0.00                 ._WordCpy [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    2.02    0.00                 ._xliindexg [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.53    0.00                 .__libc_malloc [50]
-----------------------------------------------
                1.51    0.00     425/425         .__input_xml_NMOD_read_materials_xml [38]
[51]     0.1    1.51    0.00     425         .__list_header_NMOD_list_get_item_char [51]
-----------------------------------------------
                1.38    0.00      12/12          .__input_xml_NMOD_read_materials_xml [38]
[52]     0.1    1.38    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.38    0.00                 .__libc_free [53]
-----------------------------------------------
                0.25    0.90  356727/356727      .__physics_NMOD_sample_reaction [18]
[54]     0.1    0.25    0.90  356727         .__physics_NMOD_create_fission_sites [54]
                0.02    0.85   91843/91843       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    1.12    0.00                 .__malloc_trim [55]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [100]
                1.08    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [22]
[56]     0.1    1.09    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [56]
                              101767             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    1.00    0.00                 .___xl_sin [57]
-----------------------------------------------
                0.97    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [40]
[58]     0.1    0.97    0.00 20687926         .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                0.02    0.85   91843/91843       .__physics_NMOD_create_fission_sites [54]
[59]     0.1    0.02    0.85   91843         .__physics_NMOD_sample_fission_energy [59]
                0.50    0.08   91843/126301      .__physics_NMOD__&&_physics [62]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
                0.00    0.13   91843/91843       .__fission_NMOD_nu_delayed [96]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.86    0.00                 __L48 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.80    0.00                 .__xl_cos [61]
-----------------------------------------------
                0.19    0.03   34458/126301      .__physics_NMOD_inelastic_scatter [74]
                0.50    0.08   91843/126301      .__physics_NMOD_sample_fission_energy [59]
[62]     0.0    0.69    0.11  126301         .__physics_NMOD__&&_physics [62]
                0.10    0.00  102260/27572259     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [181]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.72    0.00                 .__malloc_usable_size [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.63    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.58    0.00                 ._clc [65]
-----------------------------------------------
                0.51    0.01     297/297         .__ace_NMOD_read_ace_table [44]
[66]     0.0    0.51    0.01     297         .__ace_NMOD_read_reactions [66]
                0.00    0.01   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [175]
-----------------------------------------------
                0.51    0.00 3231351/3231351     .__energy_grid_NMOD_add_grid_points [11]
[67]     0.0    0.51    0.00 3231351         .__list_header_NMOD_list_insert_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.50    0.00                 .IOReadAndScan [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.49    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.48    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.41    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.36    0.00                 ._QuadCpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.36    0.00                 __L3c [73]
-----------------------------------------------
                0.04    0.31   34458/34458       .__physics_NMOD_scatter [21]
[74]     0.0    0.04    0.31   34458         .__physics_NMOD_inelastic_scatter [74]
                0.19    0.03   34458/126301      .__physics_NMOD__&&_physics [62]
                0.03    0.04   34458/1968561     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34458/4392477     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.34    0.00                 ._xliltrm [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.33    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.33    0.00                 .__xstat [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.30    0.00                 __open_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.29    0.00                 __L20 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.28    0.00                 .__mmap [80]
-----------------------------------------------
                0.01    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[81]     0.0    0.01    0.24  100000         .__source_NMOD_get_source_particle [81]
                0.06    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [98]
-----------------------------------------------
                0.23    0.00     297/297         .__ace_NMOD_read_ace_table [44]
[82]     0.0    0.23    0.00     297         .__ace_NMOD_read_esz [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.22    0.00                 .memcpy [83]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [141]
                0.01    0.00     297/6787        .__ace_NMOD_read_ace_table [44]
                0.19    0.01    6346/6787        .__ace_NMOD_read_energy_dist [85]
[84]     0.0    0.20    0.01    6787+6676    .__ace_NMOD_read_unr_res [84]
                0.01    0.00    6689/6841        .__ace_NMOD__&&_ace [143]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                6676             .__ace_NMOD_read_unr_res [84]
-----------------------------------------------
                0.00    0.20     297/297         .__ace_NMOD_read_ace_table [44]
[85]     0.0    0.00    0.20     297         .__ace_NMOD_read_energy_dist [85]
                0.19    0.01    6346/6787        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                0.06    0.12  100000/100000      .__source_NMOD_get_source_particle [81]
[86]     0.0    0.06    0.12  100000         .__particle_header_NMOD_initialize_particle [86]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [100]
-----------------------------------------------
                0.17    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.17    0.00       1         .__random_lcg_NMOD_initialize_prng [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.17    0.00                 __L64 [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 .quad_double_copy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.15    0.00                 ._xladjtl [91]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [9]
[92]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [92]
                0.01    0.08  100000/100000      .__source_NMOD_sample_external_source [107]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [98]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 __lseek_nocancel [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 .GeneralRead [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 __write_nocancel [95]
-----------------------------------------------
                0.00    0.13   91843/91843       .__physics_NMOD_sample_fission_energy [59]
[96]     0.0    0.00    0.13   91843         .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[97]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [97]
                0.08    0.04  100000/11188605     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [135]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [81]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [92]
[98]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 .LDScan [99]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[100]    0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [100]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.11    0.00  356727/356727      .__physics_NMOD_sample_reaction [18]
[101]    0.0    0.11    0.00  356727         .__physics_NMOD_sample_fission [101]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 .__strncasecmp_l [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 __close_nocancel [104]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[105]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .__xl_exp [106]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_initialize_source [92]
[107]    0.0    0.01    0.08  100000         .__source_NMOD_sample_external_source [107]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.08    0.00     297/297         .__ace_NMOD_read_ace_table [44]
[108]    0.0    0.08    0.00     297         .__ace_NMOD_read_angular_dist [108]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [35]
[109]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [187]
                0.00    0.00    4011/4607        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[110]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [144]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
[111]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._xldipow [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 __Lbc [113]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [172]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_char [133]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_real [134]
[114]    0.0    0.06    0.00      28         .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 ._xlfBeginIO [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[118]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.05    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [121]
[119]    0.0    0.05    0.00   91843         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[120]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [120]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [121]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
[121]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [121]
                0.05    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .PrepareUnit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 ._xlidclg [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 __L9c [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__fxstat64 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xldtime [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .FormatControl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .IOGetByte [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__libc_valloc [132]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [173]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [38]
[133]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_char [133]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [38]
[134]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_real [134]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[135]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [135]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [148]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [98]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [136]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.01    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.01    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [164]
[136]    0.0    0.02    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [136]
                                5353             .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__physics_NMOD_absorption [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .memset [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 __L80 [140]
-----------------------------------------------
                0.01    0.00     297/297         .__ace_NMOD_read_ace_table [44]
[141]    0.0    0.01    0.00     297         .__ace_NMOD_read_nu_data [141]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [143]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                0.00    0.00     425/26033       .__input_xml_NMOD_read_materials_xml [38]
                0.01    0.00   25608/26033       .__energy_grid_NMOD_add_grid_points [11]
[142]    0.0    0.01    0.00   26033         .__list_header_NMOD_list_append_real [142]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [141]
                0.01    0.00    6689/6841        .__ace_NMOD_read_unr_res [84]
[143]    0.0    0.01    0.00    6841         .__ace_NMOD__&&_ace [143]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
[144]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [144]
-----------------------------------------------
                0.00    0.00     434/1029        .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     595/1029        .__set_header_NMOD_set_add_char [166]
[145]    0.0    0.00    0.01    1029         .__list_header_NMOD_list_contains_char [145]
                0.01    0.00    1029/1029        .__list_header_NMOD_list_index_char [146]
-----------------------------------------------
                0.01    0.00    1029/1029        .__list_header_NMOD_list_contains_char [145]
[146]    0.0    0.01    0.00    1029         .__list_header_NMOD_list_index_char [146]
-----------------------------------------------
                0.00    0.00       1/308         .__initialize_NMOD_initialize_run [9]
                0.01    0.00     307/308         .__output_NMOD_write_message [160]
[147]    0.0    0.01    0.00     308         .__output_NMOD_title [147]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
[148]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .BeginIOReadLd [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIOUfmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfEndIO [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xljltrm [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_atof [159]
-----------------------------------------------
                0.00    0.00       1/307         .__eigenvalue_NMOD_initialize_batch [178]
                0.00    0.00       1/307         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/307         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/307         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/307         .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00       1/307         .__input_xml_NMOD_read_geometry_xml [179]
                0.00    0.00       1/307         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/307         .__source_NMOD_initialize_source [92]
                0.00    0.00       1/307         .__state_point_NMOD_write_state_point [180]
                0.00    0.01     298/307         .__ace_NMOD_read_ace_table [44]
[160]    0.0    0.00    0.01     307         .__output_NMOD_write_message [160]
                0.01    0.00     307/308         .__output_NMOD_title [147]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[161]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [161]
                0.00    0.01       1/1           .__global_NMOD_free_memory [162]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [161]
[162]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [162]
                0.00    0.01     297/297         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.01     297/297         .__global_NMOD_free_memory [162]
[163]    0.0    0.00    0.01     297         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.01   11859/11859       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [176]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.01   11859/11859       .__ace_header_NMOD_nuclide_clear [163]
[164]    0.0    0.00    0.01   11859+6439    .__ace_header_NMOD_reaction_clear [164]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [136]
                0.00    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [183]
                                6439             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.01   11715/11715       .__ace_NMOD_read_reactions [66]
[165]    0.0    0.00    0.01   11715         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.01    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.01     595/595         .__ace_NMOD_read_xs [43]
[166]    0.0    0.00    0.01     595         .__set_header_NMOD_set_add_char [166]
                0.00    0.01     595/1029        .__list_header_NMOD_list_contains_char [145]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [141]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [85]
[167]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     434/434         .__ace_NMOD_read_xs [43]
[168]    0.0    0.00    0.00     434         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00     434/1029        .__list_header_NMOD_list_contains_char [145]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [35]
[169]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [172]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
[170]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [162]
[171]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [171]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [170]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[172]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [172]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [114]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[173]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [173]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [43]
[174]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [66]
[175]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [163]
[176]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [136]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[178]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [178]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [35]
[179]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [179]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[180]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [180]
                0.00    0.00       1/307         .__output_NMOD_write_message [160]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [62]
[181]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[182]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [164]
[183]    0.0    0.00    0.00   13046         .__endf_header_NMOD_tab1_clear [183]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [186]
[184]    0.0    0.00    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [141]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [85]
[185]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [183]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [109]
[186]    0.0    0.00    0.00    4607         .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [109]
[187]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[188]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [109]
[189]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [43]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [250]
[190]    0.0    0.00    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [179]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [166]
[193]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [38]
[194]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[196]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [84]
[197]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [179]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [38]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [179]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [179]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [179]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [179]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [180]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [178]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [180]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [257]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [38]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [178]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [178]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [162]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [179]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [162]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [180]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [180]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [172]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [180]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [180]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [180]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [162]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [189]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [35]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [180]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [180]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [180]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [180]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [180]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [178]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [179]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [38]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
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

 [149] .BeginIOReadLd        [253] .__initialize_NMOD_resize_egrid [126] .__set_header_NMOD_set_size_char
 [150] .EndIOUfmt            [109] .__input_xml_NMOD_read_cross_sections_xml [40] .__set_header_NMOD_set_size_int
 [151] .EndIOWriteNl         [179] .__input_xml_NMOD_read_geometry_xml [81] .__source_NMOD_get_source_particle
 [129] .FormatControl         [35] .__input_xml_NMOD_read_input_xml [92] .__source_NMOD_initialize_source
  [94] .GeneralRead           [38] .__input_xml_NMOD_read_materials_xml [107] .__source_NMOD_sample_external_source
 [130] .IOGetByte            [169] .__input_xml_NMOD_read_settings_xml [180] .__state_point_NMOD_write_state_point
  [28] .IORead               [254] .__input_xml_NMOD_read_tallies_xml [187] .__string_NMOD_ends_with
  [68] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [211] .__string_NMOD_int4_to_str
  [47] .IterateArray         [131] .__interpolation_NMOD_interpolate_tab1_object [201] .__string_NMOD_lower_case
  [99] .LDScan                [53] .__libc_free          [224] .__string_NMOD_real_to_str
 [122] .PrepareUnit           [50] .__libc_malloc        [189] .__string_NMOD_starts_with
  [32] .ReadUnit             [132] .__libc_valloc        [206] .__string_NMOD_str_to_int
  [90] ._ConvergeCpy         [193] .__list_header_NMOD_list_append_char [225] .__string_NMOD_upper_case
  [76] ._ConvergeCpyPlus     [114] .__list_header_NMOD_list_append_int [103] .__strncasecmp_l
  [72] ._QuadCpy             [142] .__list_header_NMOD_list_append_real [268] .__tally_NMOD_setup_active_usertallies
  [48] ._WordCpy             [133] .__list_header_NMOD_list_clear_char [182] .__tally_NMOD_synchronize_tallies
  [57] .___xl_sin            [170] .__list_header_NMOD_list_clear_int [200] .__tally_header_NMOD__xlfN12tallymapitemC1
 [143] .__ace_NMOD__&&_ace   [134] .__list_header_NMOD_list_clear_real [226] .__tally_header_NMOD__xlfN8tallymapC1
  [44] .__ace_NMOD_read_ace_table [145] .__list_header_NMOD_list_contains_char [198] .__tally_header_NMOD_tallyfilter_clear
 [108] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_contains_int [269] .__tally_initialize_NMOD_configure_tallies
  [85] .__ace_NMOD_read_energy_dist [51] .__list_header_NMOD_list_get_item_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [82] .__ace_NMOD_read_esz   [13] .__list_header_NMOD_list_get_item_real [271] .__tally_initialize_NMOD_setup_tally_maps
 [141] .__ace_NMOD_read_nu_data [146] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_start
  [66] .__ace_NMOD_read_reactions [236] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_stop
 [240] .__ace_NMOD_read_thermal_data [153] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
  [84] .__ace_NMOD_read_unr_res [67] .__list_header_NMOD_list_insert_real [61] .__xl_cos
  [43] .__ace_NMOD_read_xs    [52] .__list_header_NMOD_list_size_char [106] .__xl_exp
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [58] .__list_header_NMOD_list_size_int [34] .__xl_log
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [25] .__list_header_NMOD_list_size_real [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [174] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_set_state [144] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [55] .__malloc_trim [110] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [165] .__ace_header_NMOD__xlfN8reactionC1 [63] .__malloc_usable_size [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [175] .__ace_header_NMOD__xlfN9distangleC1 [212] .__material_header_NMOD__xlfN8materialC1 [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [136] .__ace_header_NMOD_distangle_clear [213] .__material_header_NMOD__xlfN8materialC2 [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [163] .__ace_header_NMOD_nuclide_clear [181] .__math_NMOD_maxwell_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [164] .__ace_header_NMOD_reaction_clear [118] .__math_NMOD_watt_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [176] .__ace_header_NMOD_urrdata_clear [1] .__mcount_internal [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [121] .__mesh_NMOD_count_bank_sites [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [119] .__mesh_NMOD_get_mesh_indices [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [42] .__cross_section_NMOD_calculate_sab_xs [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [80] .__mmap   [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [152] .__cross_section_NMOD_find_energy_index [223] .__output_NMOD_header [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [186] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_print_batch_keff [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [199] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_print_columns [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [230] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_print_results [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [260] .__output_NMOD_print_runtime [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [184] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_NMOD_time_stamp [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [188] .__dict_header_NMOD_dict_get_elem_ii [147] .__output_NMOD_title [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [160] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [192] .__dict_header_NMOD_dict_get_key_ii [262] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [194] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [191] .__dict_header_NMOD_dict_has_key_ii [263] .__output_interface_NMOD_file_create [127] .__xmlparse_NMOD_xml_get
 [243] .__dict_header_NMOD_dict_keys_ii [264] .__output_interface_NMOD_file_open [77] .__xstat
 [244] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_double [65] ._clc
 [233] .__eigenvalue_NMOD_calculate_combined_keff [232] .__output_interface_NMOD_write_double_1darray [69] ._fill
 [177] .__eigenvalue_NMOD_finalize_batch [210] .__output_interface_NMOD_write_integer [14] ._mcount
 [178] .__eigenvalue_NMOD_initialize_batch [238] .__output_interface_NMOD_write_long [117] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [265] .__output_interface_NMOD_write_source_bank [71] ._wordcopy_fwd_dest_aligned
 [120] .__eigenvalue_NMOD_shannon_entropy [239] .__output_interface_NMOD_write_string [91] ._xladjtl
 [135] .__eigenvalue_NMOD_synchronize_bank [266] .__output_interface_NMOD_write_tally_result [112] ._xldipow
 [185] .__endf_header_NMOD__xlfN4tab1C1 [154] .__particle_header_NMOD__xlfN8particleD1 [128] ._xldtime
 [183] .__endf_header_NMOD_tab1_clear [100] .__particle_header_NMOD_clear_particle [115] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [56] .__particle_header_NMOD_deallocate_coord [155] ._xlfEndIO
  [27] .__energy_grid_NMOD_grid_pointers [86] .__particle_header_NMOD_initialize_particle [156] ._xlfReadFmt
  [10] .__energy_grid_NMOD_unionized_grid [62] .__physics_NMOD__&&_physics [29] ._xlfReadUfmt
 [234] .__error_NMOD_warning [138] .__physics_NMOD_absorption [70] ._xlfReadUfmtArray
 [161] .__finalize_NMOD_finalize_run [17] .__physics_NMOD_collision [157] ._xlfReadUfmtArray_DTIO
  [96] .__fission_NMOD_nu_delayed [54] .__physics_NMOD_create_fission_sites [123] ._xlidclg
 [137] .__fission_NMOD_nu_prompt [26] .__physics_NMOD_elastic_scatter [49] ._xliindexg
  [19] .__fission_NMOD_nu_total [74] .__physics_NMOD_inelastic_scatter [75] ._xliltrm
 [245] .__fission_bank_lib_NMOD_allocate_banks [45] .__physics_NMOD_rotate_angle [158] ._xljltrm
 [246] .__fission_bank_lib_NMOD_free_banks [37] .__physics_NMOD_sab_scatter [159] .aix_atof
 [125] .__fxstat64            [33] .__physics_NMOD_sample_angle [2] .main
  [22] .__geometry_NMOD_cross_lattice [101] .__physics_NMOD_sample_fission [83] .memcpy
  [24] .__geometry_NMOD_cross_surface [59] .__physics_NMOD_sample_fission_energy [139] .memset
  [15] .__geometry_NMOD_distance_to_boundary [46] .__physics_NMOD_sample_nuclide [89] .quad_double_copy
  [97] .__geometry_NMOD_find_cell [18] .__physics_NMOD_sample_reaction [39] .syscall
 [105] .__geometry_NMOD_neighbor_lists [41] .__physics_NMOD_sample_target_velocity [79] __L20
  [36] .__geometry_NMOD_sense [21] .__physics_NMOD_scatter [73] __L3c
 [203] .__geometry_header_NMOD__xlfN4cellC1 [23] .__profile_frequency [60] __L48
 [202] .__geometry_header_NMOD__xlfN4cellC2 [87] .__random_lcg_NMOD_initialize_prng [88] __L64
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [31] .__random_lcg_NMOD_prn [140] __L80
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [148] .__random_lcg_NMOD_prn_skip [124] __L9c
 [220] .__geometry_header_NMOD__xlfN8universeC1 [98] .__random_lcg_NMOD_set_particle_seed [116] __Lb0
 [162] .__global_NMOD_free_memory [102] .__search_NMOD_binary_search_int4 [113] __Lbc
 [247] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [104] __close_nocancel
 [248] .__initialize_NMOD_calculate_work [166] .__set_header_NMOD_set_add_char [93] __lseek_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [172] .__set_header_NMOD_set_add_int [78] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [173] .__set_header_NMOD_set_clear_char [30] __read_nocancel
 [250] .__initialize_NMOD_normalize_ao [171] .__set_header_NMOD_set_clear_int [95] __write_nocancel
 [251] .__initialize_NMOD_prepare_universes [168] .__set_header_NMOD_set_contains_char [4] <cycle 1>
 [252] .__initialize_NMOD_read_command_line [267] .__set_header_NMOD_set_contains_int
