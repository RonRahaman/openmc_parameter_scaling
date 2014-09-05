Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.76    827.28   827.28                             .__mcount_internal
 20.30   1158.11   330.83 384115750     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.25   1227.36    69.26 10888095     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.87   1290.47    63.11 999445031     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.14   1341.58    51.11 46852093     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.70   1385.55    43.97                             ._mcount
  2.63   1428.46    42.91      297     0.14     0.40  .__energy_grid_NMOD_add_grid_points
  2.05   1461.88    33.42 14288406     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.67   1489.11    27.23 27572259     0.00     0.00  .__search_NMOD_binary_search_real
  0.69   1500.32    11.21 499709502     0.00     0.00  .__list_header_NMOD_list_size_real
  0.64   1510.69    10.37                             .__profile_frequency
  0.59   1520.33     9.64   100000     0.00     0.01  .__tracking_NMOD_transport
  0.51   1528.60     8.27 11188605     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.50   1536.70     8.11                             ._xlfReadUfmt
  0.49   1544.76     8.06        1     8.06     8.06  .__energy_grid_NMOD_grid_pointers
  0.45   1552.11     7.35                             .IORead
  0.33   1557.45     5.34                             __read_nocancel
  0.28   1562.06     4.61 92093681     0.00     0.00  .__random_lcg_NMOD_prn
  0.26   1566.36     4.30 11739130     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1570.32     3.96                             .ReadUnit
  0.19   1573.50     3.18                             .__xl_log
  0.18   1576.39     2.89 18829148     0.00     0.00  .__geometry_NMOD_sense
  0.17   1579.17     2.78                             .syscall
  0.14   1581.38     2.22  7681899     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1583.57     2.19                             ._WordCpy
  0.13   1585.71     2.14  1968561     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1587.80     2.09  4392477     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1589.77     1.97                             .IterateArray
  0.12   1591.73     1.96                             ._xliindexg
  0.12   1593.66     1.93      425     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.11   1595.52     1.86  3199718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1597.20     1.68  1934103     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1598.74     1.54 20687926     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1600.27     1.53  3199718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1601.65     1.38 12075630     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1603.01     1.36  1896542     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1604.27     1.26                             .__libc_free
  0.08   1605.50     1.23                             .__libc_malloc
  0.07   1606.70     1.20  1131240     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1607.89     1.19       12     0.10     0.10  .__list_header_NMOD_list_size_char
  0.07   1609.07     1.18                             .__malloc_trim
  0.07   1610.18     1.11  3099801     0.00     0.00  .__physics_NMOD_scatter
  0.07   1611.28     1.10 11693211     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1612.21     0.93 20687926     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1613.06     0.86                             ._clc
  0.05   1613.89     0.83                             .__malloc_set_state
  0.05   1614.71     0.82  1753569     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1615.52     0.82                             .__xl_cos
  0.05   1616.27     0.75                             .___xl_sin
  0.04   1616.99     0.72                             __L48
  0.04   1617.70     0.71                             .__malloc_usable_size
  0.04   1618.30     0.60  3199718     0.00     0.00  .__physics_NMOD_collision
  0.03   1618.87     0.57   126301     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1619.39     0.53                             ._xlfReadUfmtArray
  0.03   1619.89     0.50                             .IOReadAndScan
  0.03   1620.37     0.48                             ._fill
  0.03   1620.81     0.44  3231351     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1621.22     0.41                             __L20
  0.02   1621.62     0.40                             __close_nocancel
  0.02   1622.02     0.40                             ._QuadCpy
  0.02   1622.39     0.37                             __L3c
  0.02   1622.75     0.36      297     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1623.10     0.35                             ._ConvergeCpyPlus
  0.02   1623.45     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   1623.77     0.32                             __open_nocancel
  0.02   1624.07     0.30                             .__xstat
  0.02   1624.36     0.29                             ._xliltrm
  0.02   1624.65     0.29   356727     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1624.93     0.28                             .__mmap
  0.02   1625.20     0.27   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1625.46     0.26      297     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1625.72     0.26                             ._xladjtl
  0.01   1625.92     0.20                             __lseek_nocancel
  0.01   1626.12     0.20                             __write_nocancel
  0.01   1626.30     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.01   1626.46     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1626.62     0.16                             .memcpy
  0.01   1626.78     0.16    91843     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1626.94     0.16     6787     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1627.10     0.16                             ._ConvergeCpy
  0.01   1627.25     0.15        1     0.15   125.89  .__energy_grid_NMOD_unionized_grid
  0.01   1627.38     0.13                             ._xlidclg
  0.01   1627.50     0.12   356727     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1627.62     0.12                             __L64
  0.01   1627.74     0.12      297     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1627.86     0.12                             .__strncasecmp_l
  0.01   1627.98     0.12                             .__xl_exp
  0.01   1628.09     0.11                             ._xlfBeginIO
  0.01   1628.18     0.09                             .GeneralRead
  0.01   1628.27     0.09                             .LDScan
  0.01   1628.36     0.09                             .__search_NMOD_binary_search_int4
  0.01   1628.45     0.09                             ._xldipow
  0.00   1628.53     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1628.61     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.00   1628.68     0.07                             .quad_double_copy
  0.00   1628.75     0.07       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1628.82     0.07                             .__fxstat64
  0.00   1628.89     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1628.96     0.07                             __L80
  0.00   1629.02     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1629.07     0.06                             __Lb0
  0.00   1629.12     0.05                             .IOGetByte
  0.00   1629.17     0.05                             .__set_header_NMOD_set_size_char
  0.00   1629.21     0.04    34458     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1629.25     0.04      298     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1629.29     0.04                             .memmove
  0.00   1629.33     0.04                             .__fission_NMOD_nu_prompt
  0.00   1629.36     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1629.38     0.02    91843     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1629.40     0.02     4607     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1629.42     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1629.44     0.02     1029     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1629.46     0.02      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1629.48     0.02        1     0.02     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1629.50     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1629.52     0.02                             .EndIOUfmt
  0.00   1629.54     0.02                             .__libc_valloc
  0.00   1629.56     0.02                             .__physics_NMOD_absorption
  0.00   1629.58     0.02                             ._xldtime
  0.00   1629.60     0.02                             ._xlfEndIO
  0.00   1629.62     0.02                             .memset
  0.00   1629.64     0.02                             __Lbc
  0.00   1629.65     0.02                             ._qsuperdigit
  0.00   1629.67     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1629.68     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1629.69     0.01    91843     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1629.70     0.01    30791     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1629.71     0.01    26033     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1629.72     0.01    13046     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1629.73     0.01    11859     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1629.74     0.01      297     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1629.75     0.01      297     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1629.76     0.01        2     0.01   281.73  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1629.77     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1629.78     0.01                             .AttachBufferToUnit
  0.00   1629.79     0.01                             .IOTerminateRecord
  0.00   1629.80     0.01                             .OpenCmd
  0.00   1629.81     0.01                             .PrepareUnit
  0.00   1629.82     0.01                             .__errno_location
  0.00   1629.83     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1629.84     0.01                             .__unlink
  0.00   1629.85     0.01                             .__xmlparse_NMOD_xml_data_trunc
  0.00   1629.86     0.01                             .__xmlparse_NMOD_xml_get
  0.00   1629.87     0.01                             ._xlfReadFmt
  0.00   1629.88     0.01                             ._xlfReadFmtDT
  0.00   1629.89     0.01                             ._xljltrm
  0.00   1629.90     0.01                             .aix_atof
  0.00   1629.91     0.01                             .strlen
  0.00   1629.91     0.01                             __L9c
  0.00   1629.91     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1629.91     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1629.91     0.00    11715     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1629.91     0.00     7483     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1629.91     0.00     6841     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1629.91     0.00     6583     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1629.91     0.00     6463     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1629.91     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1629.91     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1629.91     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1629.91     0.00     2008     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1629.91     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1629.91     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1629.91     0.00     1029     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1629.91     0.00     1020     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1629.91     0.00      868     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1629.91     0.00      595     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1629.91     0.00      434     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1629.91     0.00      425     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1629.91     0.00      308     0.00     0.00  .__output_NMOD_title
  0.00   1629.91     0.00      307     0.00     0.00  .__output_NMOD_write_message
  0.00   1629.91     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1629.91     0.00      297     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1629.91     0.00      297     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1629.91     0.00      184     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1629.91     0.00      184     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1629.91     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1629.91     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1629.91     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1629.91     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1629.91     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1629.91     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1629.91     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1629.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1629.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1629.91     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1629.91     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1629.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1629.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1629.91     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1629.91     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1629.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1629.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1629.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1629.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1629.91     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1629.91     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1629.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1629.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1629.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1629.91     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1629.91     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1629.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1629.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1629.91     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1629.91     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1629.91     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1629.91     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1629.91     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1629.91     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1629.91     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1629.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1629.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1629.91     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1629.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1629.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1629.91     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1629.91     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1629.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1629.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1629.91     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1629.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1629.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1629.91     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1629.91     0.00        1     0.00     2.24  .__ace_NMOD_read_xs
  0.00   1629.91     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1629.91     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1629.91     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1629.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1629.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1629.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1629.91     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1629.91     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1629.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1629.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1629.91     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1629.91     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1629.91     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1629.91     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1629.91     0.00        1     0.00   131.90  .__initialize_NMOD_initialize_run
  0.00   1629.91     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1629.91     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1629.91     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1629.91     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1629.91     0.00        1     0.00     0.12  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1629.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1629.91     0.00        1     0.00     3.32  .__input_xml_NMOD_read_input_xml
  0.00   1629.91     0.00        1     0.00     3.20  .__input_xml_NMOD_read_materials_xml
  0.00   1629.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1629.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1629.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1629.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1629.91     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1629.91     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1629.91     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1629.91     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1629.91     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1629.91     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1629.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1629.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1629.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1629.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1629.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1629.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1629.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1629.91     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00   1629.91     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1629.91     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1629.91     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1629.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1629.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1629.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1629.91     0.00        1     0.00     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1629.91     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1629.91     0.00        1     0.00     0.02  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1629.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1629.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1629.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1629.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1629.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1629.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1629.91     0.00        1     0.00   695.38  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1629.91 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     50.8  827.28    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  695.38       1/1           .__scalbn [3]
[2]     42.7    0.00  695.38       1         .main [2]
                0.01  563.45       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  131.90       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.7    0.00  695.38                 .__scalbn [3]
                0.00  695.38       1/1           .main [2]
-----------------------------------------------
[4]     34.6    0.01  563.45       1+2       <cycle 1 as a whole> [4]
                0.01  563.45       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01  563.45       1/1           .main [2]
[5]     34.6    0.01  563.45       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.64  553.34  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.36  100000/100000      .__source_NMOD_get_source_particle [73]
                0.02    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                9.64  553.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     34.5    9.64  553.34  100000         .__tracking_NMOD_transport [6]
               69.26  413.34 10888095/10888095     .__cross_section_NMOD_calculate_xs [7]
               33.42    0.00 14288406/14288406     .__geometry_NMOD_distance_to_boundary [15]
                0.60   19.08 3199718/3199718     .__physics_NMOD_collision [17]
                2.22    8.41 7681899/7681899     .__geometry_NMOD_cross_surface [24]
                2.52    1.21 3406789/11188605     .__geometry_NMOD_cross_lattice [22]
                1.54    0.93 20687842/20687926     .__set_header_NMOD_set_size_int [41]
                0.72    0.00 14288406/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [105]
-----------------------------------------------
               69.26  413.34 10888095/10888095     .__tracking_NMOD_transport [6]
[7]     29.6   69.26  413.34 10888095         .__cross_section_NMOD_calculate_xs [7]
              330.83   71.76 384115750/384115750     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.75    0.00 10888095/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              330.83   71.76 384115750/384115750     .__cross_section_NMOD_calculate_xs [7]
[8]     24.7  330.83   71.76 384115750         .__cross_section_NMOD_calculate_nuclide_xs [8]
               51.11   18.11 46852093/46852093     .__cross_section_NMOD_calculate_urr_xs [12]
                0.82    1.73 1753569/1753569     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  131.90       1/1           .main [2]
[9]      8.1    0.00  131.90       1         .__initialize_NMOD_initialize_run [9]
                0.15  125.74       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.32       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.24       1/1           .__ace_NMOD_read_xs [44]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [89]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [90]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/308         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.15  125.74       1/1           .__initialize_NMOD_initialize_run [9]
[10]     7.7    0.15  125.74       1         .__energy_grid_NMOD_unionized_grid [10]
               42.91   74.56     297/297         .__energy_grid_NMOD_add_grid_points [11]
                8.06    0.00       1/1           .__energy_grid_NMOD_grid_pointers [28]
                0.21    0.00 3256959/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.00       1/499709502     .__list_header_NMOD_list_size_real [23]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
-----------------------------------------------
               42.91   74.56     297/297         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.2   42.91   74.56     297         .__energy_grid_NMOD_add_grid_points [11]
               62.90    0.00 996187647/999445031     .__list_header_NMOD_list_get_item_real [13]
               11.21    0.00 499709501/499709502     .__list_header_NMOD_list_size_real [23]
                0.44    0.00 3231351/3231351     .__list_header_NMOD_list_insert_real [69]
                0.01    0.00   25608/26033       .__list_header_NMOD_list_append_real [156]
-----------------------------------------------
               51.11   18.11 46852093/46852093     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   51.11   18.11 46852093         .__cross_section_NMOD_calculate_urr_xs [12]
                1.26   14.50 11022820/12075630     .__fission_NMOD_nu_total [19]
                2.35    0.00 46852093/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     425/999445031     .__input_xml_NMOD_read_materials_xml [35]
                0.21    0.00 3256959/999445031     .__energy_grid_NMOD_unionized_grid [10]
               62.90    0.00 996187647/999445031     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.9   63.11    0.00 999445031         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   43.97    0.00                 ._mcount [14]
-----------------------------------------------
               33.42    0.00 14288406/14288406     .__tracking_NMOD_transport [6]
[15]     2.1   33.42    0.00 14288406         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102260/27572259     .__physics_NMOD__&&_physics [65]
                1.12    0.00 1131240/27572259     .__physics_NMOD_sab_scatter [37]
                1.73    0.00 1753569/27572259     .__cross_section_NMOD_calculate_sab_xs [40]
                1.93    0.00 1958036/27572259     .__physics_NMOD_sample_angle [32]
               10.75    0.00 10888095/27572259     .__cross_section_NMOD_calculate_xs [7]
               11.59    0.00 11739059/27572259     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.7   27.23    0.00 27572259         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.60   19.08 3199718/3199718     .__tracking_NMOD_transport [6]
[17]     1.2    0.60   19.08 3199718         .__physics_NMOD_collision [17]
                1.53   17.55 3199718/3199718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.53   17.55 3199718/3199718     .__physics_NMOD_collision [17]
[18]     1.2    1.53   17.55 3199718         .__physics_NMOD_sample_reaction [18]
                1.11   12.88 3099801/3099801     .__physics_NMOD_scatter [21]
                1.86    0.16 3199718/3199718     .__physics_NMOD_sample_nuclide [47]
                0.29    0.96  356727/356727      .__physics_NMOD_create_fission_sites [52]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
                0.12    0.00  356727/356727      .__physics_NMOD_sample_fission [98]
-----------------------------------------------
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__physics_NMOD_sample_fission_energy [57]
                0.10    1.14  869124/12075630     .__ace_NMOD_read_ace_table [45]
                1.26   14.50 11022820/12075630     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.1    1.38   15.89 12075630         .__fission_NMOD_nu_total [19]
                4.30   11.59 11736637/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      78/11739130     .__physics_NMOD__&&_physics [65]
                0.00    0.00    2415/11739130     .__physics_NMOD_sample_fission_energy [57]
                4.30   11.59 11736637/11739130     .__fission_NMOD_nu_total [19]
[20]     1.0    4.30   11.59 11739130         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.59    0.00 11739059/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.11   12.88 3099801/3099801     .__physics_NMOD_sample_reaction [18]
[21]     0.9    1.11   12.88 3099801         .__physics_NMOD_scatter [21]
                1.68    7.65 1934103/1934103     .__physics_NMOD_elastic_scatter [26]
                1.20    1.88 1131240/1131240     .__physics_NMOD_sab_scatter [37]
                0.04    0.28   34458/34458       .__physics_NMOD_inelastic_scatter [79]
                0.16    0.00 3099801/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3815026             .__geometry_NMOD_cross_lattice [22]
                0.07    0.04  100000/11188605     .__geometry_NMOD_find_cell [105]
                2.52    1.21 3406789/11188605     .__tracking_NMOD_transport [6]
                5.68    2.73 7681816/11188605     .__geometry_NMOD_cross_surface [24]
[22]     0.8    8.27    3.98 11188605+3815026 .__geometry_NMOD_cross_lattice [22]
                2.89    0.00 18829148/18829148     .__geometry_NMOD_sense [38]
                1.09    0.00 11596842/11693211     .__particle_header_NMOD_deallocate_coord [56]
                             3815026             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.00       1/499709502     .__energy_grid_NMOD_unionized_grid [10]
               11.21    0.00 499709501/499709502     .__energy_grid_NMOD_add_grid_points [11]
[23]     0.7   11.21    0.00 499709502         .__list_header_NMOD_list_size_real [23]
-----------------------------------------------
                2.22    8.41 7681899/7681899     .__tracking_NMOD_transport [6]
[24]     0.7    2.22    8.41 7681899         .__geometry_NMOD_cross_surface [24]
                5.68    2.73 7681816/11188605     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6   10.37    0.00                 .__profile_frequency [25]
-----------------------------------------------
                1.68    7.65 1934103/1934103     .__physics_NMOD_scatter [21]
[26]     0.6    1.68    7.65 1934103         .__physics_NMOD_elastic_scatter [26]
                2.10    2.09 1934103/1968561     .__physics_NMOD_sample_angle [32]
                1.36    1.07 1896542/1896542     .__physics_NMOD_sample_target_velocity [42]
                0.92    0.10 1934103/4392477     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    8.11    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                8.06    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[28]     0.5    8.06    0.00       1         .__energy_grid_NMOD_grid_pointers [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    7.35    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.34    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     234/92093681     .__math_NMOD_maxwell_spectrum [185]
                0.00    0.00    2154/92093681     .__physics_NMOD_sample_fission [98]
                0.00    0.00   91843/92093681     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92495/92093681     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  224413/92093681     .__physics_NMOD__&&_physics [65]
                0.02    0.00  400000/92093681     .__math_NMOD_watt_spectrum [131]
                0.03    0.00  500000/92093681     .__source_NMOD_sample_external_source [118]
                0.03    0.00  540413/92093681     .__physics_NMOD_create_fission_sites [52]
                0.16    0.00 3099801/92093681     .__physics_NMOD_scatter [21]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3199718/92093681     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3393720/92093681     .__physics_NMOD_sab_scatter [37]
                0.20    0.00 3926597/92093681     .__physics_NMOD_sample_angle [32]
                0.22    0.00 4392477/92093681     .__physics_NMOD_rotate_angle [43]
                0.39    0.00 7889599/92093681     .__physics_NMOD_sample_target_velocity [42]
                0.72    0.00 14288406/92093681     .__tracking_NMOD_transport [6]
                2.35    0.00 46852093/92093681     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.61    0.00 92093681         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.04    0.04   34458/1968561     .__physics_NMOD_inelastic_scatter [79]
                2.10    2.09 1934103/1968561     .__physics_NMOD_elastic_scatter [26]
[32]     0.3    2.14    2.13 1968561         .__physics_NMOD_sample_angle [32]
                1.93    0.00 1958036/27572259     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3926597/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    3.96    0.00                 .ReadUnit [33]
-----------------------------------------------
                0.00    3.32       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.32       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.20       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    3.20       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.20       1         .__input_xml_NMOD_read_materials_xml [35]
                1.93    0.00     425/425         .__list_header_NMOD_list_get_item_char [50]
                1.19    0.00      12/12          .__list_header_NMOD_list_size_char [54]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [125]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.02       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.00     596/4607        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00     425/26033       .__list_header_NMOD_list_append_real [156]
                0.00    0.00     425/999445031     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     868/868         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     570/2008        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00     425/1020        .__list_header_NMOD_list_append_char [196]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      12/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.18    0.00                 .__xl_log [36]
-----------------------------------------------
                1.20    1.88 1131240/1131240     .__physics_NMOD_scatter [21]
[37]     0.2    1.20    1.88 1131240         .__physics_NMOD_sab_scatter [37]
                1.12    0.00 1131240/27572259     .__search_NMOD_binary_search_real [16]
                0.54    0.06 1131240/4392477     .__physics_NMOD_rotate_angle [43]
                0.17    0.00 3393720/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.89    0.00 18829148/18829148     .__geometry_NMOD_cross_lattice [22]
[38]     0.2    2.89    0.00 18829148         .__geometry_NMOD_sense [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.78    0.00                 .syscall [39]
-----------------------------------------------
                0.82    1.73 1753569/1753569     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.2    0.82    1.73 1753569         .__cross_section_NMOD_calculate_sab_xs [40]
                1.73    0.00 1753569/27572259     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/20687926     .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00      83/20687926     .__geometry_NMOD_cross_surface [24]
                1.54    0.93 20687842/20687926     .__tracking_NMOD_transport [6]
[41]     0.2    1.54    0.93 20687926         .__set_header_NMOD_set_size_int [41]
                0.93    0.00 20687926/20687926     .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                1.36    1.07 1896542/1896542     .__physics_NMOD_elastic_scatter [26]
[42]     0.1    1.36    1.07 1896542         .__physics_NMOD_sample_target_velocity [42]
                0.62    0.06 1292676/4392477     .__physics_NMOD_rotate_angle [43]
                0.39    0.00 7889599/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   34458/4392477     .__physics_NMOD_inelastic_scatter [79]
                0.54    0.06 1131240/4392477     .__physics_NMOD_sab_scatter [37]
                0.62    0.06 1292676/4392477     .__physics_NMOD_sample_target_velocity [42]
                0.92    0.10 1934103/4392477     .__physics_NMOD_elastic_scatter [26]
[43]     0.1    2.09    0.22 4392477         .__physics_NMOD_rotate_angle [43]
                0.22    0.00 4392477/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.24       1/1           .__initialize_NMOD_initialize_run [9]
[44]     0.1    0.00    2.24       1         .__ace_NMOD_read_xs [44]
                0.04    2.17     298/298         .__ace_NMOD_read_ace_table [45]
                0.00    0.01     595/595         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     434/434         .__set_header_NMOD_set_contains_char [172]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [176]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     596/2008        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.04    2.17     298/298         .__ace_NMOD_read_xs [44]
[45]     0.1    0.04    2.17     298         .__ace_NMOD_read_ace_table [45]
                0.10    1.14  869124/12075630     .__fission_NMOD_nu_total [19]
                0.36    0.00     297/297         .__ace_NMOD_read_reactions [75]
                0.26    0.00     297/297         .__ace_NMOD_read_esz [84]
                0.01    0.16     297/297         .__ace_NMOD_read_energy_dist [92]
                0.12    0.00     297/297         .__ace_NMOD_read_angular_dist [100]
                0.01    0.00     297/297         .__ace_NMOD_read_nu_data [153]
                0.01    0.00     297/6787        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     298/307         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.19    0.00                 ._WordCpy [46]
-----------------------------------------------
                1.86    0.16 3199718/3199718     .__physics_NMOD_sample_reaction [18]
[47]     0.1    1.86    0.16 3199718         .__physics_NMOD_sample_nuclide [47]
                0.16    0.00 3199718/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.97    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.96    0.00                 ._xliindexg [49]
-----------------------------------------------
                1.93    0.00     425/425         .__input_xml_NMOD_read_materials_xml [35]
[50]     0.1    1.93    0.00     425         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.26    0.00                 .__libc_free [51]
-----------------------------------------------
                0.29    0.96  356727/356727      .__physics_NMOD_sample_reaction [18]
[52]     0.1    0.29    0.96  356727         .__physics_NMOD_create_fission_sites [52]
                0.16    0.78   91843/91843       .__physics_NMOD_sample_fission_energy [57]
                0.03    0.00  540413/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.23    0.00                 .__libc_malloc [53]
-----------------------------------------------
                1.19    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[54]     0.1    1.19    0.00      12         .__list_header_NMOD_list_size_char [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    1.18    0.00                 .__malloc_trim [55]
-----------------------------------------------
                              101767             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_clear_particle [91]
                1.09    0.00 11596842/11693211     .__geometry_NMOD_cross_lattice [22]
[56]     0.1    1.10    0.00 11693211+101767  .__particle_header_NMOD_deallocate_coord [56]
                              101767             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.16    0.78   91843/91843       .__physics_NMOD_create_fission_sites [52]
[57]     0.1    0.16    0.78   91843         .__physics_NMOD_sample_fission_energy [57]
                0.41    0.08   91843/126301      .__physics_NMOD__&&_physics [65]
                0.01    0.13   91843/91843       .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
                0.00    0.00   92495/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2415/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.93    0.00 20687926/20687926     .__set_header_NMOD_set_size_int [41]
[58]     0.1    0.93    0.00 20687926         .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.86    0.00                 ._clc [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.83    0.00                 .__malloc_set_state [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.82    0.00                 .__xl_cos [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.75    0.00                 .___xl_sin [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.72    0.00                 __L48 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.71    0.00                 .__malloc_usable_size [64]
-----------------------------------------------
                0.16    0.03   34458/126301      .__physics_NMOD_inelastic_scatter [79]
                0.41    0.08   91843/126301      .__physics_NMOD_sample_fission_energy [57]
[65]     0.0    0.57    0.11  126301         .__physics_NMOD__&&_physics [65]
                0.10    0.00  102260/27572259     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224413/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00      78/11739130     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [185]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.53    0.00                 ._xlfReadUfmtArray [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.50    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.48    0.00                 ._fill [68]
-----------------------------------------------
                0.44    0.00 3231351/3231351     .__energy_grid_NMOD_add_grid_points [11]
[69]     0.0    0.44    0.00 3231351         .__list_header_NMOD_list_insert_real [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.41    0.00                 __L20 [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.40    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.40    0.00                 ._QuadCpy [72]
-----------------------------------------------
                0.03    0.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[73]     0.0    0.03    0.36  100000         .__source_NMOD_get_source_particle [73]
                0.06    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.37    0.00                 __L3c [74]
-----------------------------------------------
                0.36    0.00     297/297         .__ace_NMOD_read_ace_table [45]
[75]     0.0    0.36    0.00     297         .__ace_NMOD_read_reactions [75]
                0.00    0.00   11715/11715       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00     297/297         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.35    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.32    0.00                 __open_nocancel [78]
-----------------------------------------------
                0.04    0.28   34458/34458       .__physics_NMOD_scatter [21]
[79]     0.0    0.04    0.28   34458         .__physics_NMOD_inelastic_scatter [79]
                0.16    0.03   34458/126301      .__physics_NMOD__&&_physics [65]
                0.04    0.04   34458/1968561     .__physics_NMOD_sample_angle [32]
                0.02    0.00   34458/4392477     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.30    0.00                 .__xstat [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 ._xliltrm [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.28    0.00                 .__mmap [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.13    0.00  100000/200001      .__source_NMOD_get_source_particle [73]
                0.13    0.00  100000/200001      .__source_NMOD_initialize_source [89]
[83]     0.0    0.27    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.26    0.00     297/297         .__ace_NMOD_read_ace_table [45]
[84]     0.0    0.26    0.00     297         .__ace_NMOD_read_esz [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.26    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.06    0.17  100000/100000      .__source_NMOD_get_source_particle [73]
[86]     0.0    0.06    0.17  100000         .__particle_header_NMOD_initialize_particle [86]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.20    0.00                 __lseek_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.20    0.00                 __write_nocancel [88]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[89]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [89]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [118]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[90]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[91]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96369/11693211     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.01    0.16     297/297         .__ace_NMOD_read_ace_table [45]
[92]     0.0    0.01    0.16     297         .__ace_NMOD_read_energy_dist [92]
                0.15    0.00    6346/6787        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    6346/6463        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    6346/6583        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                                6676             .__ace_NMOD_read_unr_res [93]
                0.00    0.00     144/6787        .__ace_NMOD_read_nu_data [153]
                0.01    0.00     297/6787        .__ace_NMOD_read_ace_table [45]
                0.15    0.00    6346/6787        .__ace_NMOD_read_energy_dist [92]
[93]     0.0    0.16    0.00    6787+6676    .__ace_NMOD_read_unr_res [93]
                0.00    0.00      93/6463        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00      93/6583        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    6689/6841        .__ace_NMOD__&&_ace [189]
                0.00    0.00     184/184         .__ace_header_NMOD__xlfN7urrdataC1 [201]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                6676             .__ace_NMOD_read_unr_res [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.16    0.00                 .memcpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.16    0.00                 ._ConvergeCpy [95]
-----------------------------------------------
                0.01    0.13   91843/91843       .__physics_NMOD_sample_fission_energy [57]
[96]     0.0    0.01    0.13   91843         .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91843/12075630     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 ._xlidclg [97]
-----------------------------------------------
                0.12    0.00  356727/356727      .__physics_NMOD_sample_reaction [18]
[98]     0.0    0.12    0.00  356727         .__physics_NMOD_sample_fission [98]
                0.00    0.00    2154/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 __L64 [99]
-----------------------------------------------
                0.12    0.00     297/297         .__ace_NMOD_read_ace_table [45]
[100]    0.0    0.12    0.00     297         .__ace_NMOD_read_angular_dist [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 .__strncasecmp_l [101]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [34]
[102]    0.0    0.00    0.12       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.02    0.00    4011/4607        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [190]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [192]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.12    0.00                 .__xl_exp [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.11    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [6]
[105]    0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [105]
                0.07    0.04  100000/11188605     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.08    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[106]    0.0    0.08    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[107]    0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.08    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 .LDScan [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 ._xldipow [111]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[112]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .quad_double_copy [113]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [180]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_char [125]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_real [126]
[114]    0.0    0.07    0.00      28         .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.07    0.00                 __L80 [117]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [89]
[118]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [118]
                0.03    0.00  500000/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [131]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 __Lb0 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .IOGetByte [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[122]    0.0    0.02    0.02       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [140]
                0.00    0.00   91843/92093681     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .memmove [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [176]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [35]
[125]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_char [125]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [35]
[126]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_real [126]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[127]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [128]
                0.02    0.00   91843/91843       .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[129]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [129]
                0.00    0.02       1/1           .__global_NMOD_free_memory [130]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
[130]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [130]
                0.00    0.02     297/297         .__ace_header_NMOD_nuclide_clear [149]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [118]
[131]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [131]
                0.02    0.00  400000/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   91843/91843       .__mesh_NMOD_count_bank_sites [128]
[132]    0.0    0.02    0.00   91843         .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                0.00    0.00     596/4607        .__input_xml_NMOD_read_materials_xml [35]
                0.02    0.00    4011/4607        .__input_xml_NMOD_read_cross_sections_xml [102]
[133]    0.0    0.02    0.00    4607         .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[134]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.00    0.01     434/1029        .__set_header_NMOD_set_contains_char [172]
                0.00    0.01     595/1029        .__set_header_NMOD_set_add_char [154]
[135]    0.0    0.00    0.02    1029         .__list_header_NMOD_list_contains_char [135]
                0.02    0.00    1029/1029        .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.02    0.00    1029/1029        .__list_header_NMOD_list_contains_char [135]
[136]    0.0    0.02    0.00    1029         .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.02    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[137]    0.0    0.02    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
                0.02    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
[139]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[140]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [140]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [35]
[141]    0.0    0.00    0.02       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .EndIOUfmt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__libc_valloc [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__physics_NMOD_absorption [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 ._xldtime [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 ._xlfEndIO [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 .memset [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 __Lbc [148]
-----------------------------------------------
                0.00    0.02     297/297         .__global_NMOD_free_memory [130]
[149]    0.0    0.00    0.02     297         .__ace_header_NMOD_nuclide_clear [149]
                0.01    0.01   11859/11859       .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00     184/184         .__ace_header_NMOD_urrdata_clear [184]
-----------------------------------------------
                                6439             .__ace_header_NMOD_reaction_clear [150]
                0.01    0.01   11859/11859       .__ace_header_NMOD_nuclide_clear [149]
[150]    0.0    0.01    0.01   11859+6439    .__ace_header_NMOD_reaction_clear [150]
                0.01    0.00    6583/13046       .__endf_header_NMOD_tab1_clear [157]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [155]
                                6439             .__ace_header_NMOD_reaction_clear [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.02    0.00                 ._qsuperdigit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [152]
-----------------------------------------------
                0.01    0.00     297/297         .__ace_NMOD_read_ace_table [45]
[153]    0.0    0.01    0.00     297         .__ace_NMOD_read_nu_data [153]
                0.00    0.00     144/6787        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     144/6583        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00      24/6463        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00     152/6841        .__ace_NMOD__&&_ace [189]
-----------------------------------------------
                0.00    0.01     595/595         .__ace_NMOD_read_xs [44]
[154]    0.0    0.00    0.01     595         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     595/1029        .__list_header_NMOD_list_contains_char [135]
                0.00    0.00     595/1020        .__list_header_NMOD_list_append_char [196]
-----------------------------------------------
                                5353             .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00     184/30791       .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     297/30791       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    6583/30791       .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00   11715/30791       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00   11715/30791       .__ace_header_NMOD_reaction_clear [150]
[155]    0.0    0.01    0.00   30791+5353    .__ace_header_NMOD_distangle_clear [155]
                                5353             .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     425/26033       .__input_xml_NMOD_read_materials_xml [35]
                0.01    0.00   25608/26033       .__energy_grid_NMOD_add_grid_points [11]
[156]    0.0    0.01    0.00   26033         .__list_header_NMOD_list_append_real [156]
-----------------------------------------------
                0.00    0.00    6463/13046       .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.01    0.00    6583/13046       .__ace_header_NMOD_reaction_clear [150]
[157]    0.0    0.01    0.00   13046         .__endf_header_NMOD_tab1_clear [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .AttachBufferToUnit [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .IOTerminateRecord [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .OpenCmd [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .PrepareUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__errno_location [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__unlink [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_data_trunc [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadFmt [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadFmtDT [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xljltrm [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .aix_atof [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .strlen [171]
-----------------------------------------------
                0.00    0.01     434/434         .__ace_NMOD_read_xs [44]
[172]    0.0    0.00    0.01     434         .__set_header_NMOD_set_contains_char [172]
                0.00    0.01     434/1029        .__list_header_NMOD_list_contains_char [135]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 __L9c [173]
-----------------------------------------------
                0.00    0.00      24/6463        .__ace_NMOD_read_nu_data [153]
                0.00    0.00      93/6463        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    6346/6463        .__ace_NMOD_read_energy_dist [92]
[174]    0.0    0.00    0.00    6463         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    6463/13046       .__endf_header_NMOD_tab1_clear [157]
-----------------------------------------------
                0.00    0.00   11715/11715       .__ace_NMOD_read_reactions [75]
[175]    0.0    0.00    0.00   11715         .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00   11715/30791       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [44]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [176]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
[177]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [114]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [130]
[178]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [177]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[179]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [180]
                0.00    0.00       6/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [180]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [114]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00      93/6583        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     144/6583        .__ace_NMOD_read_nu_data [153]
                0.00    0.00    6346/6583        .__ace_NMOD_read_energy_dist [92]
[181]    0.0    0.00    0.00    6583         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    6583/30791       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_xs [44]
[182]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     297/297         .__ace_NMOD_read_reactions [75]
[183]    0.0    0.00    0.00     297         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     297/30791       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_header_NMOD_nuclide_clear [149]
[184]    0.0    0.00    0.00     184         .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     184/30791       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [65]
[185]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [185]
                0.00    0.00     234/92093681     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[186]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[187]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       1/20687926     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00    4607/7483        .__dict_header_NMOD_dict_add_key_ci [133]
[188]    0.0    0.00    0.00    7483         .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00     152/6841        .__ace_NMOD_read_nu_data [153]
                0.00    0.00    6689/6841        .__ace_NMOD_read_unr_res [93]
[189]    0.0    0.00    0.00    6841         .__ace_NMOD__&&_ace [189]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[190]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [190]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [194]
[191]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[192]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [192]
-----------------------------------------------
                0.00    0.00     570/2008        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     596/2008        .__ace_NMOD_read_xs [44]
                0.00    0.00     842/2008        .__initialize_NMOD_normalize_ao [253]
[193]    0.0    0.00    0.00    2008         .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00    2008/7483        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[194]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[195]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00     425/1020        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     595/1020        .__set_header_NMOD_set_add_char [154]
[196]    0.0    0.00    0.00    1020         .__list_header_NMOD_list_append_char [196]
-----------------------------------------------
                0.00    0.00     868/868         .__input_xml_NMOD_read_materials_xml [35]
[197]    0.0    0.00    0.00     868         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     868/7483        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00     425/425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
[198]    0.0    0.00    0.00     425         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00       1/308         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     307/308         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     308         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/307         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/307         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/307         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/307         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/307         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/307         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/307         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/307         .__source_NMOD_initialize_source [89]
                0.00    0.00       1/307         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     298/307         .__ace_NMOD_read_ace_table [45]
[200]    0.0    0.00    0.00     307         .__output_NMOD_write_message [200]
                0.00    0.00     307/308         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00     184/184         .__ace_NMOD_read_unr_res [93]
[201]    0.0    0.00    0.00     184         .__ace_header_NMOD__xlfN7urrdataC1 [201]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
[202]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[203]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[204]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[205]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [205]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [207]
[206]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[207]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[215]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [130]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
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
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [130]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [186]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [93]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [180]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [45]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [44]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [130]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [195]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     842/2008        .__dict_header_NMOD_dict_get_key_ci [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [192]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00      66/84          .__string_NMOD_lower_case [205]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/307         .__output_NMOD_write_message [200]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
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

 [158] .AttachBufferToUnit   [256] .__initialize_NMOD_resize_egrid [73] .__source_NMOD_get_source_particle
 [142] .EndIOUfmt            [102] .__input_xml_NMOD_read_cross_sections_xml [89] .__source_NMOD_initialize_source
 [108] .GeneralRead          [257] .__input_xml_NMOD_read_geometry_xml [118] .__source_NMOD_sample_external_source
 [120] .IOGetByte             [34] .__input_xml_NMOD_read_input_xml [272] .__state_point_NMOD_write_state_point
  [29] .IORead                [35] .__input_xml_NMOD_read_materials_xml [190] .__string_NMOD_ends_with
  [67] .IOReadAndScan        [179] .__input_xml_NMOD_read_settings_xml [215] .__string_NMOD_int4_to_str
 [159] .IOTerminateRecord    [258] .__input_xml_NMOD_read_tallies_xml [205] .__string_NMOD_lower_case
  [48] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [226] .__string_NMOD_real_to_str
 [109] .LDScan               [116] .__interpolation_NMOD_interpolate_tab1_object [192] .__string_NMOD_starts_with
 [160] .OpenCmd               [51] .__libc_free          [210] .__string_NMOD_str_to_int
 [161] .PrepareUnit           [53] .__libc_malloc        [227] .__string_NMOD_upper_case
  [33] .ReadUnit             [143] .__libc_valloc        [101] .__strncasecmp_l
  [95] ._ConvergeCpy         [196] .__list_header_NMOD_list_append_char [273] .__tally_NMOD_setup_active_usertallies
  [76] ._ConvergeCpyPlus     [114] .__list_header_NMOD_list_append_int [187] .__tally_NMOD_synchronize_tallies
  [72] ._QuadCpy             [156] .__list_header_NMOD_list_append_real [204] .__tally_header_NMOD__xlfN12tallymapitemC1
  [46] ._WordCpy             [125] .__list_header_NMOD_list_clear_char [228] .__tally_header_NMOD__xlfN8tallymapC1
  [62] .___xl_sin            [177] .__list_header_NMOD_list_clear_int [202] .__tally_header_NMOD_tallyfilter_clear
 [189] .__ace_NMOD__&&_ace   [126] .__list_header_NMOD_list_clear_real [274] .__tally_initialize_NMOD_configure_tallies
  [45] .__ace_NMOD_read_ace_table [135] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_setup_tally_arrays
 [100] .__ace_NMOD_read_angular_dist [237] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_maps
  [92] .__ace_NMOD_read_energy_dist [50] .__list_header_NMOD_list_get_item_char [218] .__timer_header_NMOD_timer_start
  [84] .__ace_NMOD_read_esz   [13] .__list_header_NMOD_list_get_item_real [219] .__timer_header_NMOD_timer_stop
 [153] .__ace_NMOD_read_nu_data [136] .__list_header_NMOD_list_index_char [6] .__tracking_NMOD_transport
  [75] .__ace_NMOD_read_reactions [238] .__list_header_NMOD_list_index_int [164] .__unlink
 [242] .__ace_NMOD_read_thermal_data [69] .__list_header_NMOD_list_insert_real [61] .__xl_cos
  [93] .__ace_NMOD_read_unr_res [54] .__list_header_NMOD_list_size_char [103] .__xl_exp
  [44] .__ace_NMOD_read_xs    [58] .__list_header_NMOD_list_size_int [36] .__xl_log
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [23] .__list_header_NMOD_list_size_real [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [60] .__malloc_set_state [134] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [55] .__malloc_trim [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [201] .__ace_header_NMOD__xlfN7urrdataC1 [64] .__malloc_usable_size [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [175] .__ace_header_NMOD__xlfN8reactionC1 [216] .__material_header_NMOD__xlfN8materialC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [183] .__ace_header_NMOD__xlfN9distangleC1 [217] .__material_header_NMOD__xlfN8materialC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [155] .__ace_header_NMOD_distangle_clear [185] .__math_NMOD_maxwell_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [149] .__ace_header_NMOD_nuclide_clear [131] .__math_NMOD_watt_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [150] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [184] .__ace_header_NMOD_urrdata_clear [128] .__mesh_NMOD_count_bank_sites [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [244] .__cmfd_header_NMOD_deallocate_cmfd [132] .__mesh_NMOD_get_mesh_indices [141] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [220] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [82] .__mmap [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [225] .__output_NMOD_header [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [152] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_print_batch_keff [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [133] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_print_columns [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [203] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_print_results [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [232] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_print_runtime [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [221] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_time_stamp [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [188] .__dict_header_NMOD_dict_get_elem_ci [199] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [191] .__dict_header_NMOD_dict_get_elem_ii [200] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [193] .__dict_header_NMOD_dict_get_key_ci [266] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [195] .__dict_header_NMOD_dict_get_key_ii [239] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [197] .__dict_header_NMOD_dict_has_key_ci [267] .__output_interface_NMOD_file_create [165] .__xmlparse_NMOD_xml_data_trunc
 [194] .__dict_header_NMOD_dict_has_key_ii [268] .__output_interface_NMOD_file_open [166] .__xmlparse_NMOD_xml_get
 [245] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_double [80] .__xstat
 [246] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_double_1darray [59] ._clc
 [235] .__eigenvalue_NMOD_calculate_combined_keff [214] .__output_interface_NMOD_write_integer [68] ._fill
 [186] .__eigenvalue_NMOD_finalize_batch [240] .__output_interface_NMOD_write_long [14] ._mcount
 [247] .__eigenvalue_NMOD_initialize_batch [269] .__output_interface_NMOD_write_source_bank [151] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [241] .__output_interface_NMOD_write_string [77] ._wordcopy_fwd_dest_aligned
 [127] .__eigenvalue_NMOD_shannon_entropy [270] .__output_interface_NMOD_write_tally_result [85] ._xladjtl
 [122] .__eigenvalue_NMOD_synchronize_bank [163] .__particle_header_NMOD__xlfN8particleD1 [111] ._xldipow
 [174] .__endf_header_NMOD__xlfN4tab1C1 [91] .__particle_header_NMOD_clear_particle [145] ._xldtime
 [157] .__endf_header_NMOD_tab1_clear [56] .__particle_header_NMOD_deallocate_coord [104] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [86] .__particle_header_NMOD_initialize_particle [146] ._xlfEndIO
  [28] .__energy_grid_NMOD_grid_pointers [65] .__physics_NMOD__&&_physics [167] ._xlfReadFmt
  [10] .__energy_grid_NMOD_unionized_grid [144] .__physics_NMOD_absorption [168] ._xlfReadFmtDT
 [162] .__errno_location      [17] .__physics_NMOD_collision [27] ._xlfReadUfmt
 [236] .__error_NMOD_warning  [52] .__physics_NMOD_create_fission_sites [66] ._xlfReadUfmtArray
 [129] .__finalize_NMOD_finalize_run [26] .__physics_NMOD_elastic_scatter [97] ._xlidclg
  [96] .__fission_NMOD_nu_delayed [79] .__physics_NMOD_inelastic_scatter [49] ._xliindexg
 [124] .__fission_NMOD_nu_prompt [43] .__physics_NMOD_rotate_angle [81] ._xliltrm
  [19] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [169] ._xljltrm
 [248] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sample_angle [170] .aix_atof
 [249] .__fission_bank_lib_NMOD_free_banks [98] .__physics_NMOD_sample_fission [2] .main
 [115] .__fxstat64            [57] .__physics_NMOD_sample_fission_energy [94] .memcpy
  [22] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_nuclide [123] .memmove
  [24] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [147] .memset
  [15] .__geometry_NMOD_distance_to_boundary [42] .__physics_NMOD_sample_target_velocity [113] .quad_double_copy
 [105] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [171] .strlen
 [112] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [39] .syscall
  [38] .__geometry_NMOD_sense [90] .__random_lcg_NMOD_initialize_prng [70] __L20
 [207] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [74] __L3c
 [206] .__geometry_header_NMOD__xlfN4cellC2 [140] .__random_lcg_NMOD_prn_skip [63] __L48
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [83] .__random_lcg_NMOD_set_particle_seed [99] __L64
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [110] .__search_NMOD_binary_search_int4 [117] __L80
 [222] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [173] __L9c
 [130] .__global_NMOD_free_memory [154] .__set_header_NMOD_set_add_char [119] __Lb0
 [250] .__initialize_NMOD_adjust_indices [180] .__set_header_NMOD_set_add_int [148] __Lbc
 [251] .__initialize_NMOD_calculate_work [176] .__set_header_NMOD_set_clear_char [71] __close_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [178] .__set_header_NMOD_set_clear_int [87] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [172] .__set_header_NMOD_set_contains_char [78] __open_nocancel
 [253] .__initialize_NMOD_normalize_ao [271] .__set_header_NMOD_set_contains_int [30] __read_nocancel
 [254] .__initialize_NMOD_prepare_universes [121] .__set_header_NMOD_set_size_char [88] __write_nocancel
 [255] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int [4] <cycle 1>
