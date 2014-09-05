Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.65    825.35   825.35                             .__mcount_internal
 20.49   1159.24   333.89 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.29   1229.12    69.88 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.95   1293.47    64.35 999445031     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.03   1342.83    49.36 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.73   1387.40    44.57                             ._mcount
  2.63   1430.30    42.90      297     0.14     0.40  .__energy_grid_NMOD_add_grid_points
  2.09   1464.35    34.05 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.66   1491.42    27.07 27572259     0.00     0.00  .__search_NMOD_binary_search_real
  0.64   1501.80    10.38 499709502     0.00     0.00  .__list_header_NMOD_list_size_real
  0.62   1511.85    10.05                             .__profile_frequency
  0.54   1520.66     8.82 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.51   1529.05     8.39   100000     0.00     0.01  .__tracking_NMOD_transport
  0.50   1537.13     8.08        1     8.08     8.08  .__energy_grid_NMOD_grid_pointers
  0.47   1544.76     7.63                             ._xlfReadUfmt
  0.47   1552.36     7.60                             .IORead
  0.31   1557.45     5.09                             __read_nocancel
  0.28   1562.08     4.63 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.27   1566.55     4.47 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.26   1570.76     4.21                             .ReadUnit
  0.20   1573.94     3.18                             .__xl_log
  0.18   1576.83     2.89                             .syscall
  0.17   1579.65     2.82 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.13   1581.77     2.13  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1583.79     2.02                             ._xliindexg
  0.12   1585.77     1.98                             .IterateArray
  0.12   1587.75     1.98                             ._WordCpy
  0.12   1589.72     1.97  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1591.57     1.85  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1593.35     1.78  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1595.11     1.76      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1596.76     1.65 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1598.28     1.52  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1599.77     1.49  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1601.20     1.43 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1602.56     1.36                             .__malloc_trim
  0.08   1603.87     1.31                             .__libc_free
  0.08   1605.17     1.30       12     0.11     0.11  .__list_header_NMOD_list_size_char
  0.08   1606.46     1.29  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1607.73     1.27                             .__libc_malloc
  0.07   1608.90     1.17 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1610.06     1.16  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1611.19     1.13 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1612.07     0.88                             .__xl_cos
  0.05   1612.92     0.86                             .___xl_sin
  0.05   1613.76     0.84                             __L48
  0.05   1614.57     0.81  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1615.34     0.77                             .__malloc_set_state
  0.05   1616.11     0.77  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.04   1616.81     0.70                             .__malloc_usable_size
  0.04   1617.50     0.69                             ._clc
  0.04   1618.14     0.64  3199718     0.00     0.00  .__physics_NMOD_collision
  0.04   1618.75     0.61                             ._xlfReadUfmtArray
  0.04   1619.34     0.59   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1619.83     0.49                             .IOReadAndScan
  0.03   1620.32     0.49  3231351     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1620.75     0.43      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1621.18     0.43                             ._xliltrm
  0.02   1621.58     0.41                             __L3c
  0.02   1621.98     0.40                             ._QuadCpy
  0.02   1622.38     0.40                             __L20
  0.02   1622.77     0.39                             ._fill
  0.02   1623.12     0.35                             __open_nocancel
  0.02   1623.44     0.32                             ._ConvergeCpyPlus
  0.02   1623.75     0.31                             .__xstat
  0.02   1624.05     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.02   1624.34     0.29                             .__mmap
  0.02   1624.60     0.26   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1624.85     0.25   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1625.09     0.24                             ._xladjtl
  0.01   1625.32     0.23     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1625.55     0.23                             ._wordcopy_fwd_dest_aligned
  0.01   1625.75     0.20                             __close_nocancel
  0.01   1625.94     0.19                             .memcpy
  0.01   1626.13     0.19                             __L64
  0.01   1626.30     0.17   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1626.46     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1626.62     0.16        1     0.16   126.36  .__energy_grid_NMOD_unionized_grid
  0.01   1626.76     0.14      297     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1626.89     0.13      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1627.02     0.13                             .GeneralRead
  0.01   1627.15     0.13                             .__search_NMOD_binary_search_int4
  0.01   1627.28     0.13                             __write_nocancel
  0.01   1627.41     0.13                             .quad_double_copy
  0.01   1627.53     0.12       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1627.65     0.12                             .__strncasecmp_l
  0.01   1627.77     0.12                             __lseek_nocancel
  0.01   1627.89     0.12                             ._xlfBeginIO
  0.01   1627.99     0.10                             .LDScan
  0.01   1628.09     0.10                             .__xl_exp
  0.01   1628.19     0.10                             ._qsuperdigit
  0.00   1628.27     0.08                             .__fxstat64
  0.00   1628.35     0.08                             ._xlidclg
  0.00   1628.42     0.07                             ._ConvergeCpy
  0.00   1628.48     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1628.54     0.06                             ._xldipow
  0.00   1628.60     0.06                             __Lb0
  0.00   1628.66     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1628.71     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1628.75     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1628.79     0.04    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1628.83     0.04                             .IOGetByte
  0.00   1628.87     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1628.91     0.04                             __Lbc
  0.00   1628.95     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1628.98     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1629.01     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1629.04     0.03    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1629.07     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1629.10     0.03                             .__libc_valloc
  0.00   1629.13     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1629.16     0.03        1     0.03     0.03  .__random_lcg_NMOD_prn_skip
  0.00   1629.19     0.03                             .__fission_NMOD_nu_prompt
  0.00   1629.22     0.03                             ._xldtime
  0.00   1629.24     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1629.26     0.02    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1629.28     0.02     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1629.30     0.02        2     0.01   282.20  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1629.32     0.02                             .EndIORWFmt
  0.00   1629.34     0.02                             .FormatControl
  0.00   1629.36     0.02                             .IOTerminateRecord
  0.00   1629.38     0.02                             .__set_header_NMOD_set_size_char
  0.00   1629.40     0.02                             ._xlfEndIO
  0.00   1629.42     0.02                             ._xljltrm
  0.00   1629.44     0.02                             .memmove
  0.00   1629.46     0.02                             __L80
  0.00   1629.47     0.01    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1629.48     0.01      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1629.49     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1629.50     0.01        1     0.01     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1629.51     0.01                             .BeginIOReadLd
  0.00   1629.52     0.01                             .BeginIOUfmt
  0.00   1629.53     0.01                             .EndIOUfmt
  0.00   1629.54     0.01                             .EndIOWriteNl
  0.00   1629.55     0.01                             .GetUnit
  0.00   1629.56     0.01                             .PrepareUnit
  0.00   1629.57     0.01                             .__unlink
  0.00   1629.58     0.01                             .__xl_sinh
  0.00   1629.59     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1629.60     0.01                             ._wordcopy_fwd_aligned
  0.00   1629.61     0.01                             .aix_strtof
  0.00   1629.62     0.01                             __L9c
  0.00   1629.62     0.01    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1629.63     0.01                             .__fission_NMOD__&&_fission
  0.00   1629.63     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1629.63     0.00    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1629.63     0.00    26033     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1629.63     0.00    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1629.63     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1629.63     0.00     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1629.63     0.00     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1629.63     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1629.63     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1629.63     0.00     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1629.63     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1629.63     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1629.63     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1629.63     0.00     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1629.63     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1629.63     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1629.63     0.00     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1629.63     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1629.63     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1629.63     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1629.63     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1629.63     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1629.63     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1629.63     0.00      308     0.00     0.00  .__output_NMOD_title
  0.00   1629.63     0.00      307     0.00     0.00  .__output_NMOD_write_message
  0.00   1629.63     0.00      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1629.63     0.00      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1629.63     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1629.63     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1629.63     0.00      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1629.63     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1629.63     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1629.63     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1629.63     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1629.63     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1629.63     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1629.63     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1629.63     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1629.63     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1629.63     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1629.63     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1629.63     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1629.63     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1629.63     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1629.63     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1629.63     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1629.63     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1629.63     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1629.63     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1629.63     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1629.63     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1629.63     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1629.63     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1629.63     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1629.63     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1629.63     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1629.63     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1629.63     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1629.63     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1629.63     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1629.63     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1629.63     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1629.63     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1629.63     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1629.63     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1629.63     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1629.63     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1629.63     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1629.63     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1629.63     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1629.63     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1629.63     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1629.63     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1629.63     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1629.63     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1629.63     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1629.63     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1629.63     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1629.63     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1629.63     0.00        1     0.00     2.23  .__ace_NMOD_read_xs
  0.00   1629.63     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1629.63     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1629.63     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1629.63     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1629.63     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1629.63     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1629.63     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1629.63     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1629.63     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1629.63     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1629.63     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1629.63     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1629.63     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1629.63     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1629.63     0.00        1     0.00   132.44  .__initialize_NMOD_initialize_run
  0.00   1629.63     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1629.63     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1629.63     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1629.63     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1629.63     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1629.63     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1629.63     0.00        1     0.00     3.26  .__input_xml_NMOD_read_input_xml
  0.00   1629.63     0.00        1     0.00     3.16  .__input_xml_NMOD_read_materials_xml
  0.00   1629.63     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1629.63     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1629.63     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1629.63     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1629.63     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1629.63     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1629.63     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1629.63     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1629.63     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1629.63     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1629.63     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1629.63     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1629.63     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1629.63     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1629.63     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1629.63     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1629.63     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1629.63     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1629.63     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00   1629.63     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1629.63     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1629.63     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1629.63     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1629.63     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1629.63     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1629.63     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1629.63     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1629.63     0.00        1     0.00   696.86  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1629.63 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     50.6  825.35    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  696.86       1/1           .__scalbn [3]
[2]     42.8    0.00  696.86       1         .main [2]
                0.02  564.38       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  132.44       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.8    0.00  696.86                 .__scalbn [3]
                0.00  696.86       1/1           .main [2]
-----------------------------------------------
[4]     34.6    0.02  564.38       1+2       <cycle 1 as a whole> [4]
                0.02  564.38       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.02  564.38       1/1           .main [2]
[5]     34.6    0.02  564.38       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.39  555.54  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.33  100000/100000      .__source_NMOD_get_source_particle [75]
                0.01    0.03       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.39  555.54  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     34.6    8.39  555.54  100000         .__tracking_NMOD_transport [6]
               69.88  414.93 10888095/10888095     .__cross_section_NMOD_calculate_xs [7]
               34.05    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [15]
                0.64   17.82 3199718/3199718     .__physics_NMOD_collision [17]
                2.13    8.75 7681899/7681899     .__geometry_NMOD_cross_surface [23]
                2.68    1.20 3406789/11188605     .__geometry_NMOD_cross_lattice [21]
                1.43    1.17 20687842/20687926     .__set_header_NMOD_set_size_int [40]
                0.72    0.00 14288406/92093681     .__random_lcg_NMOD_prn [31]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               69.88  414.93 10888095/10888095     .__tracking_NMOD_transport [6]
[7]     29.7   69.88  414.93 10888095         .__cross_section_NMOD_calculate_xs [7]
              333.89   70.35 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.69    0.00 10888095/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              333.89   70.35 384115750/384115750     .__cross_section_NMOD_calculate_xs [7]
[8]     24.8  333.89   70.35 384115750         .__cross_section_NMOD_calculate_nuclide_xs [8]
               49.36   18.46 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [12]
                0.81    1.72 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                0.00  132.44       1/1           .main [2]
[9]      8.1    0.00  132.44       1         .__initialize_NMOD_initialize_run [9]
                0.16  126.20       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.26       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.23       1/1           .__ace_NMOD_read_xs [42]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [80]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [86]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/308         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.16  126.20       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.8    0.16  126.20       1         .__energy_grid_NMOD_unionized_grid [10]
               42.90   75.01     297/297         .__energy_grid_NMOD_add_grid_points [11]
                8.08    0.00       1/1           .__energy_grid_NMOD_grid_pointers [27]
                0.21    0.00 3256959/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.00       1/499709502     .__list_header_NMOD_list_size_real [24]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
-----------------------------------------------
               42.90   75.01     297/297         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.2   42.90   75.01     297         .__energy_grid_NMOD_add_grid_points [11]
               64.14    0.00 996187647/999445031     .__list_header_NMOD_list_get_item_real [13]
               10.38    0.00 499709501/499709502     .__list_header_NMOD_list_size_real [24]
                0.49    0.00 3231351/3231351     .__list_header_NMOD_list_insert_real [68]
                0.00    0.00   25608/26033       .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
               49.36   18.46 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   49.36   18.46 46852093         .__cross_section_NMOD_calculate_urr_xs [12]
                1.51   14.60 11022820/12075630     .__fission_NMOD_nu_total [19]
                2.36    0.00 46852093/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     425/999445031     .__input_xml_NMOD_read_materials_xml [36]
                0.21    0.00 3256959/999445031     .__energy_grid_NMOD_unionized_grid [10]
               64.14    0.00 996187647/999445031     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.9   64.35    0.00 999445031         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   44.57    0.00                 ._mcount [14]
-----------------------------------------------
               34.05    0.00 14288406/14288406     .__tracking_NMOD_transport [6]
[15]     2.1   34.05    0.00 14288406         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102260/27572259     .__physics_NMOD__&&_physics [63]
                1.11    0.00 1131240/27572259     .__physics_NMOD_sab_scatter [37]
                1.72    0.00 1753569/27572259     .__cross_section_NMOD_calculate_sab_xs [41]
                1.92    0.00 1958036/27572259     .__physics_NMOD_sample_angle [33]
               10.69    0.00 10888095/27572259     .__cross_section_NMOD_calculate_xs [7]
               11.53    0.00 11739059/27572259     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.7   27.07    0.00 27572259         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.64   17.82 3199718/3199718     .__tracking_NMOD_transport [6]
[17]     1.1    0.64   17.82 3199718         .__physics_NMOD_collision [17]
                1.52   16.30 3199718/3199718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.52   16.30 3199718/3199718     .__physics_NMOD_collision [17]
[18]     1.1    1.52   16.30 3199718         .__physics_NMOD_sample_reaction [18]
                0.77   11.97 3099801/3099801     .__physics_NMOD_scatter [22]
                1.97    0.16 3199718/3199718     .__physics_NMOD_sample_nuclide [45]
                0.26    0.84  356727/356727      .__physics_NMOD_create_fission_sites [57]
                0.17    0.00  356727/356727      .__physics_NMOD_sample_fission [92]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__physics_NMOD_sample_fission_energy [61]
                0.12    1.15  869124/12075630     .__ace_NMOD_read_ace_table [43]
                1.51   14.60 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.1    1.65   15.99 12075630         .__fission_NMOD_nu_total [19]
                4.47   11.52 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [63]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [61]
                4.47   11.52 11736637/11739130     .__fission_NMOD_nu_total [19]
[20]     1.0    4.47   11.53 11739130         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.53    0.00 11739059/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [21]
                0.08    0.04  100000/11188605     .__geometry_NMOD_find_cell [94]
                2.68    1.20 3406789/11188605     .__tracking_NMOD_transport [6]
                6.05    2.70 7681816/11188605     .__geometry_NMOD_cross_surface [23]
[21]     0.8    8.82    3.94 11188605+3815026 .__geometry_NMOD_cross_lattice [21]
                2.82    0.00 18829148/18829148     .__geometry_NMOD_sense [39]
                1.12    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [56]
                             3815026             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.77   11.97 3099801/3099801     .__physics_NMOD_sample_reaction [18]
[22]     0.8    0.77   11.97 3099801         .__physics_NMOD_scatter [22]
                1.49    6.93 1934103/1934103     .__physics_NMOD_elastic_scatter [26]
                1.29    1.80 1131240/1131240     .__physics_NMOD_sab_scatter [37]
                0.03    0.28   34458/34458       .__physics_NMOD_inelastic_scatter [79]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.13    8.75 7681899/7681899     .__tracking_NMOD_transport [6]
[23]     0.7    2.13    8.75 7681899         .__geometry_NMOD_cross_surface [23]
                6.05    2.70 7681816/11188605     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00       1/499709502     .__energy_grid_NMOD_unionized_grid [10]
               10.38    0.00 499709501/499709502     .__energy_grid_NMOD_add_grid_points [11]
[24]     0.6   10.38    0.00 499709502         .__list_header_NMOD_list_size_real [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6   10.05    0.00                 .__profile_frequency [25]
-----------------------------------------------
                1.49    6.93 1934103/1934103     .__physics_NMOD_scatter [22]
[26]     0.5    1.49    6.93 1934103         .__physics_NMOD_elastic_scatter [26]
                1.82    2.08 1934103/1968561     .__physics_NMOD_sample_angle [33]
                1.16    0.99 1896542/1896542     .__physics_NMOD_sample_target_velocity [44]
                0.78    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [47]
-----------------------------------------------
                8.08    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[27]     0.5    8.08    0.00       1         .__energy_grid_NMOD_grid_pointers [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    7.63    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    7.60    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.09    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [92]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [61]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [63]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [123]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [109]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [57]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [22]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [45]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [37]
                0.20    0.00 3926597/92093681     .__physics_NMOD_sample_angle [33]
                0.22    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [47]
                0.40    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [44]
                0.72    0.00 14288406/92093681     .__tracking_NMOD_transport [6]
                2.36    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.63    0.00 92093681         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    4.21    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.03    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [79]
                1.82    2.08 1934103/1968561     .__physics_NMOD_elastic_scatter [26]
[33]     0.2    1.85    2.12 1968561         .__physics_NMOD_sample_angle [33]
                1.92    0.00 1958036/27572259     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3926597/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.26       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.26       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.16       1/1           .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    3.18    0.00                 .__xl_log [35]
-----------------------------------------------
                0.00    3.16       1/1           .__input_xml_NMOD_read_input_xml [34]
[36]     0.2    0.00    3.16       1         .__input_xml_NMOD_read_materials_xml [36]
                1.76    0.00     425/425         .__list_header_NMOD_list_get_item_char [50]
                1.30    0.00      12/12          .__list_header_NMOD_list_size_char [53]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [119]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.00     425/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [191]
                0.00    0.00     425/26033       .__list_header_NMOD_list_append_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                1.29    1.80 1131240/1131240     .__physics_NMOD_scatter [22]
[37]     0.2    1.29    1.80 1131240         .__physics_NMOD_sab_scatter [37]
                1.11    0.00 1131240/27572259     .__search_NMOD_binary_search_real [16]
                0.46    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [47]
                0.17    0.00 3393720/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.89    0.00                 .syscall [38]
-----------------------------------------------
                2.82    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [21]
[39]     0.2    2.82    0.00 18829148         .__geometry_NMOD_sense [39]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [23]
                1.43    1.17 20687842/20687926     .__tracking_NMOD_transport [6]
[40]     0.2    1.43    1.17 20687926         .__set_header_NMOD_set_size_int [40]
                1.17    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.81    1.72 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [8]
[41]     0.2    0.81    1.72 1753569         .__cross_section_NMOD_calculate_sab_xs [41]
                1.72    0.00 1753569/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    2.23       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.23       1         .__ace_NMOD_read_xs [42]
                0.01    2.20     298/298         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     595/595         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     434/434         .__set_header_NMOD_set_contains_char [164]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [172]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.01    2.20     298/298         .__ace_NMOD_read_xs [42]
[43]     0.1    0.01    2.20     298         .__ace_NMOD_read_ace_table [43]
                0.12    1.15  869124/12075630     .__fission_NMOD_nu_total [19]
                0.43    0.00     297/297         .__ace_NMOD_read_reactions [69]
                0.00    0.22     297/297         .__ace_NMOD_read_energy_dist [87]
                0.14    0.00     297/297         .__ace_NMOD_read_esz [95]
                0.13    0.00     297/297         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     297/6787        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     297/297         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     298/307         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                1.16    0.99 1896542/1896542     .__physics_NMOD_elastic_scatter [26]
[44]     0.1    1.16    0.99 1896542         .__physics_NMOD_sample_target_velocity [44]
                0.52    0.06 1292676/4392477     .__physics_NMOD_rotate_angle [47]
                0.40    0.00 7889599/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.97    0.16 3199718/3199718     .__physics_NMOD_sample_reaction [18]
[45]     0.1    1.97    0.16 3199718         .__physics_NMOD_sample_nuclide [45]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.02    0.00                 ._xliindexg [46]
-----------------------------------------------
                0.01    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [79]
                0.46    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [37]
                0.52    0.06 1292676/4392477     .__physics_NMOD_sample_target_velocity [44]
                0.78    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [26]
[47]     0.1    1.78    0.22 4392477         .__physics_NMOD_rotate_angle [47]
                0.22    0.00 4392477/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.98    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.98    0.00                 ._WordCpy [49]
-----------------------------------------------
                1.76    0.00     425/425         .__input_xml_NMOD_read_materials_xml [36]
[50]     0.1    1.76    0.00     425         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.36    0.00                 .__malloc_trim [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.31    0.00                 .__libc_free [52]
-----------------------------------------------
                1.30    0.00      12/12          .__input_xml_NMOD_read_materials_xml [36]
[53]     0.1    1.30    0.00      12         .__list_header_NMOD_list_size_char [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.27    0.00                 .__libc_malloc [54]
-----------------------------------------------
                1.17    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [40]
[55]     0.1    1.17    0.00 20687926         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [93]
                1.12    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [21]
[56]     0.1    1.13    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [56]
                              101767             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.26    0.84  356727/356727      .__physics_NMOD_sample_reaction [18]
[57]     0.1    0.26    0.84  356727         .__physics_NMOD_create_fission_sites [57]
                0.02    0.79   91843/91843       .__physics_NMOD_sample_fission_energy [61]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.88    0.00                 .__xl_cos [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.86    0.00                 .___xl_sin [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.84    0.00                 __L48 [60]
-----------------------------------------------
                0.02    0.79   91843/91843       .__physics_NMOD_create_fission_sites [57]
[61]     0.0    0.02    0.79   91843         .__physics_NMOD_sample_fission_energy [61]
                0.43    0.08   91843/126301      .__physics_NMOD__&&_physics [63]
                0.01    0.13   91843/91843       .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.77    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                0.16    0.03   34458/126301      .__physics_NMOD_inelastic_scatter [79]
                0.43    0.08   91843/126301      .__physics_NMOD_sample_fission_energy [61]
[63]     0.0    0.59    0.11  126301         .__physics_NMOD__&&_physics [63]
                0.10    0.00  102260/27572259     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [173]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.70    0.00                 .__malloc_usable_size [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.69    0.00                 ._clc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.61    0.00                 ._xlfReadUfmtArray [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.49    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                0.49    0.00 3231351/3231351     .__energy_grid_NMOD_add_grid_points [11]
[68]     0.0    0.49    0.00 3231351         .__list_header_NMOD_list_insert_real [68]
-----------------------------------------------
                0.43    0.00     297/297         .__ace_NMOD_read_ace_table [43]
[69]     0.0    0.43    0.00     297         .__ace_NMOD_read_reactions [69]
                0.00    0.00   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [198]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.43    0.00                 ._xliltrm [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.41    0.00                 __L3c [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.40    0.00                 ._QuadCpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.40    0.00                 __L20 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.39    0.00                 ._fill [74]
-----------------------------------------------
                0.03    0.33  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[75]     0.0    0.03    0.33  100000         .__source_NMOD_get_source_particle [75]
                0.04    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.35    0.00                 __open_nocancel [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.32    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.31    0.00                 .__xstat [78]
-----------------------------------------------
                0.03    0.28   34458/34458       .__physics_NMOD_scatter [22]
[79]     0.0    0.03    0.28   34458         .__physics_NMOD_inelastic_scatter [79]
                0.16    0.03   34458/126301      .__physics_NMOD__&&_physics [63]
                0.03    0.04   34458/1968561     .__physics_NMOD_sample_angle [33]
                0.01    0.00   34458/4392477     .__physics_NMOD_rotate_angle [47]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[80]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 .__mmap [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[82]     0.0    0.25    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.24    0.00                 ._xladjtl [83]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [167]
                0.01    0.00     297/6787        .__ace_NMOD_read_ace_table [43]
                0.22    0.00    6346/6787        .__ace_NMOD_read_energy_dist [87]
[84]     0.0    0.23    0.00    6787+6676    .__ace_NMOD_read_unr_res [84]
                0.00    0.00    6689/6841        .__ace_NMOD__&&_ace [181]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                6676             .__ace_NMOD_read_unr_res [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.23    0.00                 ._wordcopy_fwd_dest_aligned [85]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [9]
[86]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [86]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [109]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.22     297/297         .__ace_NMOD_read_ace_table [43]
[87]     0.0    0.00    0.22     297         .__ace_NMOD_read_energy_dist [87]
                0.22    0.00    6346/6787        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [182]
-----------------------------------------------
                0.04    0.17  100000/100000      .__source_NMOD_get_source_particle [75]
[88]     0.0    0.04    0.17  100000         .__particle_header_NMOD_initialize_particle [88]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.20    0.00                 __close_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.19    0.00                 .memcpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.19    0.00                 __L64 [91]
-----------------------------------------------
                0.17    0.00  356727/356727      .__physics_NMOD_sample_reaction [18]
[92]     0.0    0.17    0.00  356727         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[93]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [6]
[94]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.04  100000/11188605     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.14    0.00     297/297         .__ace_NMOD_read_ace_table [43]
[95]     0.0    0.14    0.00     297         .__ace_NMOD_read_esz [95]
-----------------------------------------------
                0.01    0.13   91843/91843       .__physics_NMOD_sample_fission_energy [61]
[96]     0.0    0.01    0.13   91843         .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.13    0.00     297/297         .__ace_NMOD_read_ace_table [43]
[97]     0.0    0.13    0.00     297         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.13    0.00                 .GeneralRead [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.13    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.13    0.00                 __write_nocancel [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.13    0.00                 .quad_double_copy [101]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_char [119]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_real [120]
[102]    0.0    0.12    0.00      28         .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.12    0.00                 .__strncasecmp_l [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.12    0.00                 __lseek_nocancel [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.12    0.00                 ._xlfBeginIO [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .LDScan [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 .__xl_exp [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 ._qsuperdigit [108]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [86]
[109]    0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [109]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [123]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
[110]    0.0    0.06    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [34]
[111]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [185]
                0.00    0.00    4011/4607        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[112]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.08    0.00                 .__fxstat64 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.08    0.00                 ._xlidclg [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 ._ConvergeCpy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 ._xldipow [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 __Lb0 [117]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[118]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [172]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [36]
[119]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_char [119]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [36]
[120]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_real [120]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[122]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.03    0.00       1/1           .__random_lcg_NMOD_prn_skip [133]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [109]
[123]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [123]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.04    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [126]
[124]    0.0    0.04    0.00   91843         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[125]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [125]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [126]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
[126]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [126]
                0.04    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .IOGetByte [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 __Lbc [129]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
[130]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__libc_valloc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [132]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[133]    0.0    0.03    0.00       1         .__random_lcg_NMOD_prn_skip [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 ._xldtime [135]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[136]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.02       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [137]
                0.00    0.01     297/297         .__ace_header_NMOD_nuclide_clear [150]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [151]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.01     434/1029        .__set_header_NMOD_set_contains_char [164]
                0.00    0.01     595/1029        .__set_header_NMOD_set_add_char [148]
[138]    0.0    0.00    0.02    1029         .__list_header_NMOD_list_contains_char [138]
                0.02    0.00    1029/1029        .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                0.02    0.00    1029/1029        .__list_header_NMOD_list_contains_char [138]
[139]    0.0    0.02    0.00    1029         .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .EndIORWFmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .FormatControl [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .IOTerminateRecord [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xlfEndIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 ._xljltrm [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .memmove [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 __L80 [147]
-----------------------------------------------
                0.00    0.01     595/595         .__ace_NMOD_read_xs [42]
[148]    0.0    0.00    0.01     595         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     595/1029        .__list_header_NMOD_list_contains_char [138]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [149]
                0.01    0.00   11859/11859       .__ace_header_NMOD_nuclide_clear [150]
[149]    0.0    0.01    0.00   11859+6439    .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [178]
                                6439             .__ace_header_NMOD_reaction_clear [149]
-----------------------------------------------
                0.00    0.01     297/297         .__global_NMOD_free_memory [137]
[150]    0.0    0.00    0.01     297         .__ace_header_NMOD_nuclide_clear [150]
                0.01    0.00   11859/11859       .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [200]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [137]
[151]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .BeginIOReadLd [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .BeginIOUfmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .EndIOUfmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .EndIOWriteNl [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .GetUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .PrepareUnit [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__unlink [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xl_sinh [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .aix_strtof [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 __L9c [163]
-----------------------------------------------
                0.00    0.01     434/434         .__ace_NMOD_read_xs [42]
[164]    0.0    0.00    0.01     434         .__set_header_NMOD_set_contains_char [164]
                0.00    0.01     434/1029        .__list_header_NMOD_list_contains_char [138]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [166]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_ace_table [43]
[167]    0.0    0.00    0.00     297         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [181]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
[168]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[169]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [168]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [102]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[172]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [172]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [119]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [63]
[173]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [149]
[176]    0.0    0.00    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [176]
                                5353             .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     425/26033       .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00   25608/26033       .__energy_grid_NMOD_add_grid_points [11]
[177]    0.0    0.00    0.00   26033         .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [149]
[178]    0.0    0.00    0.00   13046         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00   11715/11715       .__ace_NMOD_read_reactions [69]
[179]    0.0    0.00    0.00   11715         .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [184]
[180]    0.0    0.00    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    6689/6841        .__ace_NMOD_read_unr_res [84]
[181]    0.0    0.00    0.00    6841         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [87]
[182]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [167]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [87]
[183]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [111]
[184]    0.0    0.00    0.00    4607         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[185]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[186]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [111]
[187]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [187]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [42]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [253]
[188]    0.0    0.00    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [148]
[191]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [36]
[192]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[194]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/308         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     307/308         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     308         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/307         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/307         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/307         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/307         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/307         .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00       1/307         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/307         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/307         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/307         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     298/307         .__ace_NMOD_read_ace_table [43]
[196]    0.0    0.00    0.00     307         .__output_NMOD_write_message [196]
                0.00    0.00     307/308         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [42]
[197]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [69]
[198]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [84]
[199]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [150]
[200]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [36]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [36]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [137]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
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
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [256]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
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
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/307         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [36]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
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

 [152] .BeginIOReadLd        [253] .__initialize_NMOD_normalize_ao [75] .__source_NMOD_get_source_particle
 [153] .BeginIOUfmt          [254] .__initialize_NMOD_prepare_universes [86] .__source_NMOD_initialize_source
 [140] .EndIORWFmt           [255] .__initialize_NMOD_read_command_line [109] .__source_NMOD_sample_external_source
 [154] .EndIOUfmt            [256] .__initialize_NMOD_resize_egrid [272] .__state_point_NMOD_write_state_point
 [155] .EndIOWriteNl         [111] .__input_xml_NMOD_read_cross_sections_xml [185] .__string_NMOD_ends_with
 [141] .FormatControl        [257] .__input_xml_NMOD_read_geometry_xml [214] .__string_NMOD_int4_to_str
  [98] .GeneralRead           [34] .__input_xml_NMOD_read_input_xml [204] .__string_NMOD_lower_case
 [156] .GetUnit               [36] .__input_xml_NMOD_read_materials_xml [227] .__string_NMOD_real_to_str
 [127] .IOGetByte            [170] .__input_xml_NMOD_read_settings_xml [187] .__string_NMOD_starts_with
  [29] .IORead               [258] .__input_xml_NMOD_read_tallies_xml [209] .__string_NMOD_str_to_int
  [67] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [228] .__string_NMOD_upper_case
 [142] .IOTerminateRecord    [128] .__interpolation_NMOD_interpolate_tab1_object [103] .__strncasecmp_l
  [48] .IterateArray          [52] .__libc_free          [273] .__tally_NMOD_setup_active_usertallies
 [106] .LDScan                [54] .__libc_malloc        [175] .__tally_NMOD_synchronize_tallies
 [157] .PrepareUnit          [131] .__libc_valloc        [203] .__tally_header_NMOD__xlfN12tallymapitemC1
  [32] .ReadUnit             [191] .__list_header_NMOD_list_append_char [229] .__tally_header_NMOD__xlfN8tallymapC1
 [115] ._ConvergeCpy         [102] .__list_header_NMOD_list_append_int [201] .__tally_header_NMOD_tallyfilter_clear
  [77] ._ConvergeCpyPlus     [177] .__list_header_NMOD_list_append_real [274] .__tally_initialize_NMOD_configure_tallies
  [72] ._QuadCpy             [119] .__list_header_NMOD_list_clear_char [275] .__tally_initialize_NMOD_setup_tally_arrays
  [49] ._WordCpy             [168] .__list_header_NMOD_list_clear_int [276] .__tally_initialize_NMOD_setup_tally_maps
  [59] .___xl_sin            [120] .__list_header_NMOD_list_clear_real [217] .__timer_header_NMOD_timer_start
 [181] .__ace_NMOD__&&_ace   [138] .__list_header_NMOD_list_contains_char [218] .__timer_header_NMOD_timer_stop
  [43] .__ace_NMOD_read_ace_table [237] .__list_header_NMOD_list_contains_int [6] .__tracking_NMOD_transport
  [97] .__ace_NMOD_read_angular_dist [50] .__list_header_NMOD_list_get_item_char [158] .__unlink
  [87] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [58] .__xl_cos
  [95] .__ace_NMOD_read_esz  [139] .__list_header_NMOD_list_index_char [107] .__xl_exp
 [167] .__ace_NMOD_read_nu_data [238] .__list_header_NMOD_list_index_int [35] .__xl_log
  [69] .__ace_NMOD_read_reactions [68] .__list_header_NMOD_list_insert_real [159] .__xl_sinh
 [242] .__ace_NMOD_read_thermal_data [53] .__list_header_NMOD_list_size_char [112] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [84] .__ace_NMOD_read_unr_res [55] .__list_header_NMOD_list_size_int [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [42] .__ace_NMOD_read_xs    [24] .__list_header_NMOD_list_size_real [110] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [182] .__ace_header_NMOD__xlfN10distenergyC1 [62] .__malloc_set_state [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [51] .__malloc_trim [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [197] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_usable_size [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [215] .__material_header_NMOD__xlfN8materialC1 [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [179] .__ace_header_NMOD__xlfN8reactionC1 [216] .__material_header_NMOD__xlfN8materialC2 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [198] .__ace_header_NMOD__xlfN9distangleC1 [173] .__math_NMOD_maxwell_spectrum [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [176] .__ace_header_NMOD_distangle_clear [123] .__math_NMOD_watt_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [150] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [149] .__ace_header_NMOD_reaction_clear [126] .__mesh_NMOD_count_bank_sites [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [200] .__ace_header_NMOD_urrdata_clear [124] .__mesh_NMOD_get_mesh_indices [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [41] .__cross_section_NMOD_calculate_sab_xs [81] .__mmap [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [226] .__output_NMOD_header [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [7] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_batch_keff [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [184] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_print_columns [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [202] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_print_results [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [151] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_print_runtime [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [222] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_time_stamp [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [180] .__dict_header_NMOD_dict_get_elem_ci [195] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_get_elem_ii [196] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [188] .__dict_header_NMOD_dict_get_key_ci [266] .__output_NMOD_write_tallies [121] .__xmlparse_NMOD_xml_get
 [190] .__dict_header_NMOD_dict_get_key_ii [239] .__output_interface_NMOD_file_close [132] .__xmlparse_NMOD_xml_remove_tabs_
 [192] .__dict_header_NMOD_dict_has_key_ci [267] .__output_interface_NMOD_file_create [160] .__xmlparse_NMOD_xml_replace_entities_
 [189] .__dict_header_NMOD_dict_has_key_ii [268] .__output_interface_NMOD_file_open [78] .__xstat
 [245] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_double [65] ._clc
 [246] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_double_1darray [74] ._fill
 [235] .__eigenvalue_NMOD_calculate_combined_keff [213] .__output_interface_NMOD_write_integer [14] ._mcount
 [174] .__eigenvalue_NMOD_finalize_batch [240] .__output_interface_NMOD_write_long [108] ._qsuperdigit
 [247] .__eigenvalue_NMOD_initialize_batch [269] .__output_interface_NMOD_write_source_bank [161] ._wordcopy_fwd_aligned
   [5] .__eigenvalue_NMOD_run_eigenvalue [241] .__output_interface_NMOD_write_string [85] ._wordcopy_fwd_dest_aligned
 [125] .__eigenvalue_NMOD_shannon_entropy [270] .__output_interface_NMOD_write_tally_result [83] ._xladjtl
 [122] .__eigenvalue_NMOD_synchronize_bank [93] .__particle_header_NMOD_clear_particle [116] ._xldipow
 [183] .__endf_header_NMOD__xlfN4tab1C1 [56] .__particle_header_NMOD_deallocate_coord [135] ._xldtime
 [178] .__endf_header_NMOD_tab1_clear [88] .__particle_header_NMOD_initialize_particle [105] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [63] .__physics_NMOD__&&_physics [144] ._xlfEndIO
  [27] .__energy_grid_NMOD_grid_pointers [17] .__physics_NMOD_collision [28] ._xlfReadUfmt
  [10] .__energy_grid_NMOD_unionized_grid [57] .__physics_NMOD_create_fission_sites [66] ._xlfReadUfmtArray
 [236] .__error_NMOD_warning  [26] .__physics_NMOD_elastic_scatter [114] ._xlidclg
 [136] .__finalize_NMOD_finalize_run [79] .__physics_NMOD_inelastic_scatter [46] ._xliindexg
 [165] .__fission_NMOD__&&_fission [47] .__physics_NMOD_rotate_angle [70] ._xliltrm
  [96] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_sab_scatter [145] ._xljltrm
 [134] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sample_angle [162] .aix_strtof
  [19] .__fission_NMOD_nu_total [92] .__physics_NMOD_sample_fission [2] .main
 [248] .__fission_bank_lib_NMOD_allocate_banks [61] .__physics_NMOD_sample_fission_energy [90] .memcpy
 [249] .__fission_bank_lib_NMOD_free_banks [45] .__physics_NMOD_sample_nuclide [146] .memmove
 [113] .__fxstat64            [18] .__physics_NMOD_sample_reaction [101] .quad_double_copy
 [166] .__geometry_NMOD_check_cell_overlap [44] .__physics_NMOD_sample_target_velocity [38] .syscall
  [21] .__geometry_NMOD_cross_lattice [22] .__physics_NMOD_scatter [73] __L20
  [23] .__geometry_NMOD_cross_surface [25] .__profile_frequency [71] __L3c
  [15] .__geometry_NMOD_distance_to_boundary [80] .__random_lcg_NMOD_initialize_prng [60] __L48
  [94] .__geometry_NMOD_find_cell [31] .__random_lcg_NMOD_prn [91] __L64
 [118] .__geometry_NMOD_neighbor_lists [133] .__random_lcg_NMOD_prn_skip [147] __L80
  [39] .__geometry_NMOD_sense [82] .__random_lcg_NMOD_set_particle_seed [163] __L9c
 [206] .__geometry_header_NMOD__xlfN4cellC1 [99] .__search_NMOD_binary_search_int4 [117] __Lb0
 [205] .__geometry_header_NMOD__xlfN4cellC2 [16] .__search_NMOD_binary_search_real [129] __Lbc
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [148] .__set_header_NMOD_set_add_char [89] __close_nocancel
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [171] .__set_header_NMOD_set_add_int [104] __lseek_nocancel
 [223] .__geometry_header_NMOD__xlfN8universeC1 [172] .__set_header_NMOD_set_clear_char [76] __open_nocancel
 [137] .__global_NMOD_free_memory [169] .__set_header_NMOD_set_clear_int [30] __read_nocancel
 [250] .__initialize_NMOD_adjust_indices [164] .__set_header_NMOD_set_contains_char [100] __write_nocancel
 [251] .__initialize_NMOD_calculate_work [271] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [252] .__initialize_NMOD_display_grid_sizes [143] .__set_header_NMOD_set_size_char
   [9] .__initialize_NMOD_initialize_run [40] .__set_header_NMOD_set_size_int
