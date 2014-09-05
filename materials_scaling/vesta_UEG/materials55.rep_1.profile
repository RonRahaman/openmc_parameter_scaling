Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.51    917.11   917.11                             .__mcount_internal
 20.08   1274.58   357.47 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.14   1348.21    73.63 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.03   1419.99    71.78 1134497235     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.16   1476.21    56.23 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.80   1526.09    49.88      317     0.16     0.42  .__energy_grid_NMOD_add_grid_points
  2.74   1574.82    48.73                             ._mcount
  1.85   1607.72    32.90 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.53   1635.01    27.29 27534904     0.00     0.00  .__search_NMOD_binary_search_real
  0.66   1646.84    11.83 567235594     0.00     0.00  .__list_header_NMOD_list_size_real
  0.62   1657.87    11.03                             .__profile_frequency
  0.52   1667.14     9.27        1     9.27     9.27  .__energy_grid_NMOD_grid_pointers
  0.51   1676.14     9.00 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.50   1685.10     8.96   100000     0.00     0.01  .__tracking_NMOD_transport
  0.48   1693.74     8.64                             .IORead
  0.48   1702.36     8.62                             ._xlfReadUfmt
  0.30   1707.79     5.43                             __read_nocancel
  0.27   1712.59     4.80 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.26   1717.24     4.65                             .ReadUnit
  0.25   1721.66     4.42 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   1724.68     3.03 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.16   1727.54     2.86                             .__xl_log
  0.15   1730.28     2.74                             .syscall
  0.12   1732.47     2.19  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1734.66     2.19                             .IterateArray
  0.12   1736.76     2.10      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.11   1738.79     2.03                             ._xliindexg
  0.11   1740.80     2.01                             ._WordCpy
  0.11   1742.75     1.95  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1744.70     1.95  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1746.42     1.72  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   1748.11     1.69  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1749.67     1.56 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1751.17     1.50  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1752.60     1.43                             .__libc_malloc
  0.08   1754.02     1.42       12     0.12     0.12  .__list_header_NMOD_list_size_char
  0.08   1755.39     1.37                             .__malloc_trim
  0.07   1756.72     1.33  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1758.04     1.32                             .__libc_free
  0.07   1759.25     1.21 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1760.40     1.15  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1761.38     0.98 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1762.20     0.82 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1763.01     0.82                             .__xl_cos
  0.05   1763.83     0.82                             __L48
  0.04   1764.62     0.80                             ._clc
  0.04   1765.41     0.79                             .__malloc_usable_size
  0.04   1766.19     0.78  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.04   1766.95     0.76  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1767.67     0.72                             .__malloc_set_state
  0.04   1768.39     0.72                             .___xl_sin
  0.04   1769.10     0.71  3205617     0.00     0.00  .__physics_NMOD_collision
  0.03   1769.70     0.60                             ._xlfReadUfmtArray
  0.03   1770.26     0.56      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1770.82     0.56  3482785     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1771.32     0.50   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1771.81     0.49                             ._fill
  0.02   1772.24     0.44                             .IOReadAndScan
  0.02   1772.67     0.43                             ._xliltrm
  0.02   1773.09     0.42                             ._QuadCpy
  0.02   1773.49     0.40                             __L3c
  0.02   1773.86     0.37                             .__mmap
  0.02   1774.20     0.34                             __L20
  0.02   1774.52     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1774.83     0.31                             ._ConvergeCpyPlus
  0.02   1775.12     0.29                             __close_nocancel
  0.02   1775.41     0.29   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1775.68     0.27                             ._wordcopy_fwd_dest_aligned
  0.01   1775.94     0.26                             __open_nocancel
  0.01   1776.20     0.26                             __write_nocancel
  0.01   1776.43     0.23                             __L64
  0.01   1776.66     0.23     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1776.85     0.19   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1777.03     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1777.21     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1777.38     0.17                             .__xstat
  0.01   1777.55     0.17                             .memcpy
  0.01   1777.70     0.15        1     0.15   143.47  .__energy_grid_NMOD_unionized_grid
  0.01   1777.84     0.14                             .LDScan
  0.01   1777.97     0.13                             ._xlfBeginIO
  0.01   1778.10     0.13      317     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1778.23     0.13                             ._ConvergeCpy
  0.01   1778.35     0.12    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1778.47     0.12                             .__strncasecmp_l
  0.01   1778.58     0.11                             .GeneralRead
  0.01   1778.69     0.11                             .__fxstat64
  0.01   1778.80     0.11                             ._xladjtl
  0.01   1778.89     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1778.98     0.09      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1779.07     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1779.16     0.09                             .quad_double_copy
  0.00   1779.24     0.08       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1779.32     0.08                             __lseek_nocancel
  0.00   1779.40     0.08                             .__xl_exp
  0.00   1779.47     0.07                             ._xldipow
  0.00   1779.52     0.05    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1779.57     0.05                             .PrepareUnit
  0.00   1779.62     0.05                             ._xlidclg
  0.00   1779.67     0.05                             .__set_header_NMOD_set_size_char
  0.00   1779.71     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1779.75     0.04    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1779.79     0.04                             .__search_NMOD_binary_search_int4
  0.00   1779.83     0.04                             ._xljltrm
  0.00   1779.87     0.04                             __L9c
  0.00   1779.90     0.04                             ._qsuperdigit
  0.00   1779.93     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1779.96     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1779.99     0.03                             .IOGetByte
  0.00   1780.02     0.03                             .__xl_sinh
  0.00   1780.05     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1780.08     0.03                             ._xlfReadFmt
  0.00   1780.11     0.03                             __Lb0
  0.00   1780.14     0.03                             __Lbc
  0.00   1780.17     0.03     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1780.20     0.03                             .__libc_valloc
  0.00   1780.22     0.02    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1780.24     0.02                             .__physics_NMOD_absorption
  0.00   1780.26     0.02                             .__sbrk
  0.00   1780.28     0.02                             .__source_NMOD_copy_source_attributes
  0.00   1780.30     0.02                             ._xlfEndIO
  0.00   1780.32     0.02                             __L80
  0.00   1780.34     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1780.35     0.02                             ._xlfReadLDInt
  0.00   1780.36     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1780.37     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1780.38     0.01      318     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1780.39     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1780.40     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1780.41     0.01                             .BeginIOFmt
  0.00   1780.42     0.01                             .BeginIOUfmt
  0.00   1780.43     0.01                             .EndIORWFmt
  0.00   1780.44     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1780.45     0.01                             .__fission_NMOD_nu_prompt
  0.00   1780.46     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1780.47     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1780.48     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1780.49     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1780.50     0.01                             .__unlink
  0.00   1780.51     0.01                             .__xlf_malloc
  0.00   1780.52     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1780.53     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1780.54     0.01                             ._wordcopy_fwd_aligned
  0.00   1780.55     0.01                             ._xldtime
  0.00   1780.56     0.01                             .aix_atof
  0.00   1780.57     0.01                             .memmove
  0.00   1780.58     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1780.58     0.01                             ._xlfReadLDLog
  0.00   1780.58     0.00    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1780.58     0.00    26053     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1780.58     0.00    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1780.58     0.00    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1780.58     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1780.58     0.00     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1780.58     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1780.58     0.00     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1780.58     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1780.58     0.00     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1780.58     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1780.58     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1780.58     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1780.58     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1780.58     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1780.58     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1780.58     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1780.58     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1780.58     0.00     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1780.58     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1780.58     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1780.58     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1780.58     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1780.58     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1780.58     0.00      328     0.00     0.00  .__output_NMOD_title
  0.00   1780.58     0.00      327     0.00     0.00  .__output_NMOD_write_message
  0.00   1780.58     0.00      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1780.58     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1780.58     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1780.58     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1780.58     0.00      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1780.58     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1780.58     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1780.58     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1780.58     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1780.58     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1780.58     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1780.58     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1780.58     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1780.58     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1780.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1780.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1780.58     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1780.58     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1780.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1780.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1780.58     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1780.58     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1780.58     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1780.58     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1780.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1780.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1780.58     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1780.58     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1780.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1780.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1780.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1780.58     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1780.58     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1780.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1780.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1780.58     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1780.58     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1780.58     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1780.58     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1780.58     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1780.58     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1780.58     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1780.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1780.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1780.58     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1780.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1780.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1780.58     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1780.58     0.00        2     0.00   299.12  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1780.58     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1780.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1780.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1780.58     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1780.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1780.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1780.58     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00   1780.58     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1780.58     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1780.58     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1780.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1780.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1780.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1780.58     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1780.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1780.58     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1780.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1780.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1780.58     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1780.58     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1780.58     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1780.58     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1780.58     0.00        1     0.00   150.03  .__initialize_NMOD_initialize_run
  0.00   1780.58     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1780.58     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1780.58     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1780.58     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1780.58     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1780.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1780.58     0.00        1     0.00     3.62  .__input_xml_NMOD_read_input_xml
  0.00   1780.58     0.00        1     0.00     3.59  .__input_xml_NMOD_read_materials_xml
  0.00   1780.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1780.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1780.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1780.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1780.58     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1780.58     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1780.58     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1780.58     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1780.58     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1780.58     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1780.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1780.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1780.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1780.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1780.58     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1780.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1780.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1780.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1780.58     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1780.58     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1780.58     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1780.58     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1780.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1780.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1780.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1780.58     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1780.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1780.58     0.00        1     0.00   748.28  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1780.58 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     51.5  917.11    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  748.28       1/1           .__scalbn [3]
[2]     42.0    0.00  748.28       1         .main [2]
                0.00  598.25       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  150.03       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.0    0.00  748.28                 .__scalbn [3]
                0.00  748.28       1/1           .main [2]
-----------------------------------------------
[4]     33.6    0.00  598.25       1+2       <cycle 1 as a whole> [4]
                0.00  598.25       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.00  598.25       1/1           .main [2]
[5]     33.6    0.00  598.25       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.96  588.92  100000/100000      .__tracking_NMOD_transport [6]
                0.01    0.31  100000/100000      .__source_NMOD_get_source_particle [77]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                8.96  588.92  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     33.6    8.96  588.92  100000         .__tracking_NMOD_transport [6]
               73.63  445.57 10884190/10884190     .__cross_section_NMOD_calculate_xs [7]
               32.90    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [15]
                0.71   18.17 3205617/3205617     .__physics_NMOD_collision [17]
                2.19    8.92 7671861/7671861     .__geometry_NMOD_cross_surface [24]
                2.74    1.22 3403866/11175644     .__geometry_NMOD_cross_lattice [22]
                1.21    0.82 20692578/20692662     .__set_header_NMOD_set_size_int [47]
                0.71    0.00 14281344/96821001     .__random_lcg_NMOD_prn [31]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               73.63  445.57 10884190/10884190     .__tracking_NMOD_transport [6]
[7]     29.2   73.63  445.57 10884190         .__cross_section_NMOD_calculate_xs [7]
              357.47   77.31 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.79    0.00 10884190/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              357.47   77.31 411397218/411397218     .__cross_section_NMOD_calculate_xs [7]
[8]     24.4  357.47   77.31 411397218         .__cross_section_NMOD_calculate_nuclide_xs [8]
               56.23   18.58 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [12]
                0.76    1.74 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  150.03       1/1           .main [2]
[9]      8.4    0.00  150.03       1         .__initialize_NMOD_initialize_run [9]
                0.15  143.32       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.62       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [42]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [90]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
                0.00    0.00       1/328         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [255]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [259]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [258]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.15  143.32       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.1    0.15  143.32       1         .__energy_grid_NMOD_unionized_grid [10]
               49.88   83.95     317/317         .__energy_grid_NMOD_add_grid_points [11]
                9.27    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.22    0.00 3508393/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00       1/567235594     .__list_header_NMOD_list_size_real [23]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
-----------------------------------------------
               49.88   83.95     317/317         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.5   49.88   83.95     317         .__energy_grid_NMOD_add_grid_points [11]
               71.56    0.00 1130988397/1134497235     .__list_header_NMOD_list_get_item_real [13]
               11.83    0.00 567235593/567235594     .__list_header_NMOD_list_size_real [23]
                0.56    0.00 3482785/3482785     .__list_header_NMOD_list_insert_real [68]
                0.00    0.00   25608/26053       .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
               56.23   18.58 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   56.23   18.58 51540681         .__cross_section_NMOD_calculate_urr_xs [12]
                1.42   14.61 10975529/12028025     .__fission_NMOD_nu_total [19]
                2.56    0.00 51540681/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     445/1134497235     .__input_xml_NMOD_read_materials_xml [35]
                0.22    0.00 3508393/1134497235     .__energy_grid_NMOD_unionized_grid [10]
               71.56    0.00 1130988397/1134497235     .__energy_grid_NMOD_add_grid_points [11]
[13]     4.0   71.78    0.00 1134497235         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   48.73    0.00                 ._mcount [14]
-----------------------------------------------
               32.90    0.00 14281344/14281344     .__tracking_NMOD_transport [6]
[15]     1.8   32.90    0.00 14281344         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102106/27534904     .__physics_NMOD__&&_physics [65]
                1.13    0.00 1137260/27534904     .__physics_NMOD_sab_scatter [37]
                1.74    0.00 1760077/27534904     .__cross_section_NMOD_calculate_sab_xs [40]
                1.94    0.00 1957915/27534904     .__physics_NMOD_sample_angle [33]
               10.79    0.00 10884190/27534904     .__cross_section_NMOD_calculate_xs [7]
               11.59    0.00 11693356/27534904     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.5   27.29    0.00 27534904         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.71   18.17 3205617/3205617     .__tracking_NMOD_transport [6]
[17]     1.1    0.71   18.17 3205617         .__physics_NMOD_collision [17]
                1.50   16.67 3205617/3205617     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.50   16.67 3205617/3205617     .__physics_NMOD_collision [17]
[18]     1.0    1.50   16.67 3205617         .__physics_NMOD_sample_reaction [18]
                0.78   12.48 3105700/3105700     .__physics_NMOD_scatter [21]
                1.72    0.16 3205617/3205617     .__physics_NMOD_sample_nuclide [50]
                0.29    0.89  355952/355952      .__physics_NMOD_create_fission_sites [55]
                0.19    0.00  355952/355952      .__physics_NMOD_sample_fission [88]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91686/12028025     .__physics_NMOD_sample_fission_energy [57]
                0.11    1.16  869124/12028025     .__ace_NMOD_read_ace_table [43]
                1.42   14.61 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.0    1.56   16.01 12028025         .__fission_NMOD_nu_total [19]
                4.42   11.59 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [65]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [57]
                4.42   11.59 11690816/11693427     .__fission_NMOD_nu_total [19]
[20]     0.9    4.42   11.59 11693427         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.59    0.00 11693356/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.78   12.48 3105700/3105700     .__physics_NMOD_sample_reaction [18]
[21]     0.7    0.78   12.48 3105700         .__physics_NMOD_scatter [21]
                1.69    7.33 1933999/1933999     .__physics_NMOD_elastic_scatter [27]
                1.15    1.86 1137260/1137260     .__physics_NMOD_sab_scatter [37]
                0.05    0.26   34441/34441       .__physics_NMOD_inelastic_scatter [79]
                0.15    0.00 3105700/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [22]
                0.08    0.04  100000/11175644     .__geometry_NMOD_find_cell [96]
                2.74    1.22 3403866/11175644     .__tracking_NMOD_transport [6]
                6.18    2.74 7671778/11175644     .__geometry_NMOD_cross_surface [24]
[22]     0.7    9.00    4.00 11175644+3811798 .__geometry_NMOD_cross_lattice [22]
                3.03    0.00 18811659/18811659     .__geometry_NMOD_sense [36]
                0.97    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [56]
                             3811798             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.00       1/567235594     .__energy_grid_NMOD_unionized_grid [10]
               11.83    0.00 567235593/567235594     .__energy_grid_NMOD_add_grid_points [11]
[23]     0.7   11.83    0.00 567235594         .__list_header_NMOD_list_size_real [23]
-----------------------------------------------
                2.19    8.92 7671861/7671861     .__tracking_NMOD_transport [6]
[24]     0.6    2.19    8.92 7671861         .__geometry_NMOD_cross_surface [24]
                6.18    2.74 7671778/11175644     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6   11.03    0.00                 .__profile_frequency [25]
-----------------------------------------------
                9.27    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.5    9.27    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                1.69    7.33 1933999/1933999     .__physics_NMOD_scatter [21]
[27]     0.5    1.69    7.33 1933999         .__physics_NMOD_elastic_scatter [27]
                1.92    2.10 1933999/1968440     .__physics_NMOD_sample_angle [33]
                1.33    1.03 1896806/1896806     .__physics_NMOD_sample_target_velocity [41]
                0.86    0.10 1933999/4398935     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    8.64    0.00                 .IORead [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    8.62    0.00                 ._xlfReadUfmt [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.43    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [88]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [65]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [137]
                0.02    0.00  500000/96821001     .__source_NMOD_sample_external_source [105]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3105700/96821001     .__physics_NMOD_scatter [21]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [50]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3926355/96821001     .__physics_NMOD_sample_angle [33]
                0.22    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [45]
                0.39    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [41]
                0.71    0.00 14281344/96821001     .__tracking_NMOD_transport [6]
                2.56    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.80    0.00 96821001         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    4.65    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.03    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [79]
                1.92    2.10 1933999/1968440     .__physics_NMOD_elastic_scatter [27]
[33]     0.2    1.95    2.14 1968440         .__physics_NMOD_sample_angle [33]
                1.94    0.00 1957915/27534904     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3926355/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.62       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.62       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.59       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    3.59       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.59       1         .__input_xml_NMOD_read_materials_xml [35]
                2.10    0.00     445/445         .__list_header_NMOD_list_get_item_char [46]
                1.42    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [122]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [123]
                0.00    0.00     445/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [195]
                0.00    0.00     445/26053       .__list_header_NMOD_list_append_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                3.03    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    3.03    0.00 18811659         .__geometry_NMOD_sense [36]
-----------------------------------------------
                1.15    1.86 1137260/1137260     .__physics_NMOD_scatter [21]
[37]     0.2    1.15    1.86 1137260         .__physics_NMOD_sab_scatter [37]
                1.13    0.00 1137260/27534904     .__search_NMOD_binary_search_real [16]
                0.50    0.06 1137260/4398935     .__physics_NMOD_rotate_angle [45]
                0.17    0.00 3411780/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.86    0.00                 .__xl_log [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.74    0.00                 .syscall [39]
-----------------------------------------------
                0.76    1.74 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.1    0.76    1.74 1760077         .__cross_section_NMOD_calculate_sab_xs [40]
                1.74    0.00 1760077/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.33    1.03 1896806/1896806     .__physics_NMOD_elastic_scatter [27]
[41]     0.1    1.33    1.03 1896806         .__physics_NMOD_sample_target_velocity [41]
                0.57    0.06 1293235/4398935     .__physics_NMOD_rotate_angle [45]
                0.39    0.00 7895034/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.33       1         .__ace_NMOD_read_xs [42]
                0.01    2.29     318/318         .__ace_NMOD_read_ace_table [43]
                0.00    0.02     635/635         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     454/454         .__set_header_NMOD_set_contains_char [145]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [174]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.01    2.29     318/318         .__ace_NMOD_read_xs [42]
[43]     0.1    0.01    2.29     318         .__ace_NMOD_read_ace_table [43]
                0.11    1.16  869124/12028025     .__fission_NMOD_nu_total [19]
                0.56    0.00     317/317         .__ace_NMOD_read_reactions [67]
                0.00    0.22     317/317         .__ace_NMOD_read_energy_dist [87]
                0.13    0.00     317/317         .__ace_NMOD_read_esz [98]
                0.09    0.00     317/317         .__ace_NMOD_read_angular_dist [106]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [146]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     317/317         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     318/327         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    2.19    0.00                 .IterateArray [44]
-----------------------------------------------
                0.02    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [79]
                0.50    0.06 1137260/4398935     .__physics_NMOD_sab_scatter [37]
                0.57    0.06 1293235/4398935     .__physics_NMOD_sample_target_velocity [41]
                0.86    0.10 1933999/4398935     .__physics_NMOD_elastic_scatter [27]
[45]     0.1    1.95    0.22 4398935         .__physics_NMOD_rotate_angle [45]
                0.22    0.00 4398935/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.10    0.00     445/445         .__input_xml_NMOD_read_materials_xml [35]
[46]     0.1    2.10    0.00     445         .__list_header_NMOD_list_get_item_char [46]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [24]
                1.21    0.82 20692578/20692662     .__tracking_NMOD_transport [6]
[47]     0.1    1.21    0.82 20692662         .__set_header_NMOD_set_size_int [47]
                0.82    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.03    0.00                 ._xliindexg [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    2.01    0.00                 ._WordCpy [49]
-----------------------------------------------
                1.72    0.16 3205617/3205617     .__physics_NMOD_sample_reaction [18]
[50]     0.1    1.72    0.16 3205617         .__physics_NMOD_sample_nuclide [50]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.43    0.00                 .__libc_malloc [51]
-----------------------------------------------
                1.42    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[52]     0.1    1.42    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.37    0.00                 .__malloc_trim [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.32    0.00                 .__libc_free [54]
-----------------------------------------------
                0.29    0.89  355952/355952      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.29    0.89  355952         .__physics_NMOD_create_fission_sites [55]
                0.12    0.74   91686/91686       .__physics_NMOD_sample_fission_energy [57]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [89]
                0.97    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [22]
[56]     0.1    0.98    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [56]
                              101742             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.12    0.74   91686/91686       .__physics_NMOD_create_fission_sites [55]
[57]     0.0    0.12    0.74   91686         .__physics_NMOD_sample_fission_energy [57]
                0.36    0.08   91686/126127      .__physics_NMOD__&&_physics [65]
                0.02    0.13   91686/91686       .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.82    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [47]
[58]     0.0    0.82    0.00 20692662         .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.82    0.00                 .__xl_cos [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.82    0.00                 __L48 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.80    0.00                 ._clc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.79    0.00                 .__malloc_usable_size [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.72    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.72    0.00                 .___xl_sin [64]
-----------------------------------------------
                0.14    0.03   34441/126127      .__physics_NMOD_inelastic_scatter [79]
                0.36    0.08   91686/126127      .__physics_NMOD_sample_fission_energy [57]
[65]     0.0    0.50    0.11  126127         .__physics_NMOD__&&_physics [65]
                0.10    0.00  102106/27534904     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [175]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.60    0.00                 ._xlfReadUfmtArray [66]
-----------------------------------------------
                0.56    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[67]     0.0    0.56    0.00     317         .__ace_NMOD_read_reactions [67]
                0.00    0.00   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [202]
-----------------------------------------------
                0.56    0.00 3482785/3482785     .__energy_grid_NMOD_add_grid_points [11]
[68]     0.0    0.56    0.00 3482785         .__list_header_NMOD_list_insert_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.49    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.44    0.00                 .IOReadAndScan [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.43    0.00                 ._xliltrm [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.42    0.00                 ._QuadCpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.40    0.00                 __L3c [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.37    0.00                 .__mmap [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.34    0.00                 __L20 [75]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[76]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                0.01    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[77]     0.0    0.01    0.31  100000         .__source_NMOD_get_source_particle [77]
                0.03    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.31    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                0.05    0.26   34441/34441       .__physics_NMOD_scatter [21]
[79]     0.0    0.05    0.26   34441         .__physics_NMOD_inelastic_scatter [79]
                0.14    0.03   34441/126127      .__physics_NMOD__&&_physics [65]
                0.03    0.04   34441/1968440     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34441/4398935     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.29    0.00                 __close_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.26    0.00                 __open_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.26    0.00                 __write_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.23    0.00                 __L64 [84]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/7422        .__ace_NMOD_read_nu_data [167]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [43]
                0.22    0.00    6961/7422        .__ace_NMOD_read_energy_dist [87]
[85]     0.0    0.23    0.00    7422+7291    .__ace_NMOD_read_unr_res [85]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [184]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                7291             .__ace_NMOD_read_unr_res [85]
-----------------------------------------------
                0.03    0.19  100000/100000      .__source_NMOD_get_source_particle [77]
[86]     0.0    0.03    0.19  100000         .__particle_header_NMOD_initialize_particle [86]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                0.00    0.22     317/317         .__ace_NMOD_read_ace_table [43]
[87]     0.0    0.00    0.22     317         .__ace_NMOD_read_energy_dist [87]
                0.22    0.00    6961/7422        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                0.19    0.00  355952/355952      .__physics_NMOD_sample_reaction [18]
[88]     0.0    0.19    0.00  355952         .__physics_NMOD_sample_fission [88]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[89]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [9]
[90]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [90]
                0.04    0.05  100000/100000      .__source_NMOD_sample_external_source [105]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [166]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [77]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [90]
[91]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 .__xstat [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 .memcpy [93]
-----------------------------------------------
                0.02    0.13   91686/91686       .__physics_NMOD_sample_fission_energy [57]
[94]     0.0    0.02    0.13   91686         .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.14    0.00                 .LDScan [95]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [6]
[96]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.04  100000/11175644     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                0.13    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[98]     0.0    0.13    0.00     317         .__ace_NMOD_read_esz [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.13    0.00                 ._ConvergeCpy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 .__strncasecmp_l [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 .GeneralRead [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 ._xladjtl [103]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[104]    0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.04    0.05  100000/100000      .__source_NMOD_initialize_source [90]
[105]    0.0    0.04    0.05  100000         .__source_NMOD_sample_external_source [105]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [137]
                0.02    0.00  500000/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.09    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[106]    0.0    0.09    0.00     317         .__ace_NMOD_read_angular_dist [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .quad_double_copy [108]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [173]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [122]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [123]
[109]    0.0    0.08    0.00      28         .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 __lseek_nocancel [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .__xl_exp [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._xldipow [112]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[113]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [114]
                0.04    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .PrepareUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._xlidclg [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                0.04    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [114]
[118]    0.0    0.04    0.00   91686         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __L9c [121]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [174]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [35]
[122]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [122]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [35]
[123]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [123]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 ._qsuperdigit [124]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [127]
[125]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [125]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [192]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [34]
[126]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [127]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [188]
                0.00    0.00    4011/4647        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
[127]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [127]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [125]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .IOGetByte [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__xl_sinh [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._xlfReadFmt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 __Lb0 [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __Lbc [133]
-----------------------------------------------
                0.00    0.01     454/1089        .__set_header_NMOD_set_contains_char [145]
                0.00    0.02     635/1089        .__set_header_NMOD_set_add_char [143]
[134]    0.0    0.00    0.03    1089         .__list_header_NMOD_list_contains_char [134]
                0.03    0.00    1089/1089        .__list_header_NMOD_list_index_char [135]
-----------------------------------------------
                0.03    0.00    1089/1089        .__list_header_NMOD_list_contains_char [134]
[135]    0.0    0.03    0.00    1089         .__list_header_NMOD_list_index_char [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .__libc_valloc [136]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[137]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [137]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__physics_NMOD_absorption [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__sbrk [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xlfEndIO [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 __L80 [142]
-----------------------------------------------
                0.00    0.02     635/635         .__ace_NMOD_read_xs [42]
[143]    0.0    0.00    0.02     635         .__set_header_NMOD_set_add_char [143]
                0.00    0.02     635/1089        .__list_header_NMOD_list_contains_char [134]
                0.00    0.00     635/1080        .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xlfReadLDInt [144]
-----------------------------------------------
                0.00    0.01     454/454         .__ace_NMOD_read_xs [42]
[145]    0.0    0.00    0.01     454         .__set_header_NMOD_set_contains_char [145]
                0.00    0.01     454/1089        .__list_header_NMOD_list_contains_char [134]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[146]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .BeginIOFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOUfmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIORWFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xlf_malloc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xldtime [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .aix_atof [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memmove [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDLog [165]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[166]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[167]    0.0    0.00    0.00     317         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     144/7422        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [184]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [186]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
[168]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [171]
[169]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [168]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[170]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [170]
                0.00    0.00       1/1           .__global_NMOD_free_memory [171]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[171]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [171]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
                0.00    0.00     317/317         .__ace_header_NMOD_nuclide_clear [203]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[172]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [173]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[173]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [109]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [174]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [65]
[175]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [181]
[178]    0.0    0.00    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [178]
                                5876             .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     445/26053       .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00   25608/26053       .__energy_grid_NMOD_add_grid_points [11]
[179]    0.0    0.00    0.00   26053         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [181]
[180]    0.0    0.00    0.00   14276         .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00   13071/13071       .__ace_header_NMOD_nuclide_clear [203]
[181]    0.0    0.00    0.00   13071+7054    .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [180]
                                7054             .__ace_header_NMOD_reaction_clear [181]
-----------------------------------------------
                0.00    0.00   12927/12927       .__ace_NMOD_read_reactions [67]
[182]    0.0    0.00    0.00   12927         .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [187]
[183]    0.0    0.00    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [85]
[184]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    6961/7198        .__ace_NMOD_read_energy_dist [87]
[185]    0.0    0.00    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [167]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    6961/7078        .__ace_NMOD_read_energy_dist [87]
[186]    0.0    0.00    0.00    7078         .__endf_header_NMOD__xlfN4tab1C1 [186]
                0.00    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [126]
[187]    0.0    0.00    0.00    4647         .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [126]
[188]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [188]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [193]
[189]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [42]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [258]
[190]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [126]
[191]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [125]
[192]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [192]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [255]
[193]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [259]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [255]
[194]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     635/1080        .__set_header_NMOD_set_add_char [143]
[195]    0.0    0.00    0.00    1080         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [35]
[196]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
[197]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[198]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00       1/328         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     327/328         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     328         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/327         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/327         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/327         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/327         .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/327         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/327         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/327         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/327         .__source_NMOD_initialize_source [90]
                0.00    0.00       1/327         .__state_point_NMOD_write_state_point [278]
                0.00    0.00     318/327         .__ace_NMOD_read_ace_table [43]
[200]    0.0    0.00    0.00     327         .__output_NMOD_write_message [200]
                0.00    0.00     327/328         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [42]
[201]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [67]
[202]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     317/317         .__global_NMOD_free_memory [171]
[203]    0.0    0.00    0.00     317         .__ace_header_NMOD_nuclide_clear [203]
                0.00    0.00   13071/13071       .__ace_header_NMOD_reaction_clear [181]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [205]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [85]
[204]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [203]
[205]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [262]
[209]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [209]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [262]
[211]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [262]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [262]
[215]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [278]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [278]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [259]
                0.00    0.00       8/9           .__global_NMOD_free_memory [171]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [259]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [261]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [171]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [85]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [173]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [171]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [259]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [258]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [259]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [260]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [166]
[276]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[278]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [278]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/327         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [35]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
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

 [147] .BeginIOFmt            [35] .__input_xml_NMOD_read_materials_xml [278] .__state_point_NMOD_write_state_point
 [148] .BeginIOUfmt          [172] .__input_xml_NMOD_read_settings_xml [188] .__string_NMOD_ends_with
 [149] .EndIORWFmt           [263] .__input_xml_NMOD_read_tallies_xml [219] .__string_NMOD_int4_to_str
 [101] .GeneralRead           [20] .__interpolation_NMOD_interpolate_tab1_array [209] .__string_NMOD_lower_case
 [128] .IOGetByte            [107] .__interpolation_NMOD_interpolate_tab1_object [232] .__string_NMOD_real_to_str
  [28] .IORead                [54] .__libc_free          [191] .__string_NMOD_starts_with
  [70] .IOReadAndScan         [51] .__libc_malloc        [214] .__string_NMOD_str_to_int
  [44] .IterateArray         [136] .__libc_valloc        [233] .__string_NMOD_upper_case
  [95] .LDScan               [195] .__list_header_NMOD_list_append_char [100] .__strncasecmp_l
 [115] .PrepareUnit          [109] .__list_header_NMOD_list_append_int [279] .__tally_NMOD_setup_active_usertallies
  [32] .ReadUnit             [179] .__list_header_NMOD_list_append_real [177] .__tally_NMOD_synchronize_tallies
  [99] ._ConvergeCpy         [122] .__list_header_NMOD_list_clear_char [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [78] ._ConvergeCpyPlus     [168] .__list_header_NMOD_list_clear_int [234] .__tally_header_NMOD__xlfN8tallymapC1
  [72] ._QuadCpy             [123] .__list_header_NMOD_list_clear_real [206] .__tally_header_NMOD_tallyfilter_clear
  [49] ._WordCpy             [134] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_configure_tallies
  [64] .___xl_sin            [243] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_arrays
 [184] .__ace_NMOD__&&_ace    [46] .__list_header_NMOD_list_get_item_char [282] .__tally_initialize_NMOD_setup_tally_maps
  [43] .__ace_NMOD_read_ace_table [13] .__list_header_NMOD_list_get_item_real [222] .__timer_header_NMOD_timer_start
 [106] .__ace_NMOD_read_angular_dist [135] .__list_header_NMOD_list_index_char [223] .__timer_header_NMOD_timer_stop
  [87] .__ace_NMOD_read_energy_dist [244] .__list_header_NMOD_list_index_int [155] .__tracking_NMOD__&&_tracking
  [98] .__ace_NMOD_read_esz  [152] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
 [167] .__ace_NMOD_read_nu_data [68] .__list_header_NMOD_list_insert_real [156] .__unlink
  [67] .__ace_NMOD_read_reactions [52] .__list_header_NMOD_list_size_char [59] .__xl_cos
 [146] .__ace_NMOD_read_thermal_data [58] .__list_header_NMOD_list_size_int [111] .__xl_exp
  [85] .__ace_NMOD_read_unr_res [23] .__list_header_NMOD_list_size_real [38] .__xl_log
  [42] .__ace_NMOD_read_xs    [63] .__malloc_set_state   [129] .__xl_sinh
 [185] .__ace_header_NMOD__xlfN10distenergyC1 [53] .__malloc_trim [157] .__xlf_malloc
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [62] .__malloc_usable_size [127] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [201] .__ace_header_NMOD__xlfN7nuclideC1 [220] .__material_header_NMOD__xlfN8materialC1 [192] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [221] .__material_header_NMOD__xlfN8materialC2 [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [182] .__ace_header_NMOD__xlfN8reactionC1 [175] .__math_NMOD_maxwell_spectrum [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [202] .__ace_header_NMOD__xlfN9distangleC1 [137] .__math_NMOD_watt_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [178] .__ace_header_NMOD_distangle_clear [1] .__mcount_internal [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [203] .__ace_header_NMOD_nuclide_clear [114] .__mesh_NMOD_count_bank_sites [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [181] .__ace_header_NMOD_reaction_clear [118] .__mesh_NMOD_get_mesh_indices [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [205] .__ace_header_NMOD_urrdata_clear [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [249] .__cmfd_header_NMOD_deallocate_cmfd [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [74] .__mmap [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [40] .__cross_section_NMOD_calculate_sab_xs [231] .__output_NMOD_header [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [266] .__output_NMOD_print_batch_keff [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [267] .__output_NMOD_print_columns [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [150] .__cross_section_NMOD_find_energy_index [268] .__output_NMOD_print_results [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [187] .__dict_header_NMOD_dict_add_key_ci [269] .__output_NMOD_print_runtime [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [270] .__output_NMOD_time_stamp [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [238] .__dict_header_NMOD_dict_clear_ci [199] .__output_NMOD_title [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [227] .__dict_header_NMOD_dict_clear_ii [200] .__output_NMOD_write_message [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [183] .__dict_header_NMOD_dict_get_elem_ci [271] .__output_NMOD_write_tallies [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [189] .__dict_header_NMOD_dict_get_elem_ii [245] .__output_interface_NMOD_file_close [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [272] .__output_interface_NMOD_file_create [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [194] .__dict_header_NMOD_dict_get_key_ii [273] .__output_interface_NMOD_file_open [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [196] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_write_double [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_double_1darray [158] .__xmlparse_NMOD_xml_compress_
 [250] .__dict_header_NMOD_dict_keys_ii [218] .__output_interface_NMOD_write_integer [130] .__xmlparse_NMOD_xml_get
 [251] .__eigenvalue_NMOD_calculate_average_keff [246] .__output_interface_NMOD_write_long [159] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__eigenvalue_NMOD_calculate_combined_keff [274] .__output_interface_NMOD_write_source_bank [92] .__xstat
 [176] .__eigenvalue_NMOD_finalize_batch [247] .__output_interface_NMOD_write_string [61] ._clc
 [252] .__eigenvalue_NMOD_initialize_batch [275] .__output_interface_NMOD_write_tally_result [69] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [89] .__particle_header_NMOD_clear_particle [14] ._mcount
 [113] .__eigenvalue_NMOD_shannon_entropy [56] .__particle_header_NMOD_deallocate_coord [124] ._qsuperdigit
 [166] .__eigenvalue_NMOD_synchronize_bank [86] .__particle_header_NMOD_initialize_particle [160] ._wordcopy_fwd_aligned
 [186] .__endf_header_NMOD__xlfN4tab1C1 [65] .__physics_NMOD__&&_physics [81] ._wordcopy_fwd_dest_aligned
 [180] .__endf_header_NMOD_tab1_clear [138] .__physics_NMOD_absorption [103] ._xladjtl
  [11] .__energy_grid_NMOD_add_grid_points [17] .__physics_NMOD_collision [112] ._xldipow
  [26] .__energy_grid_NMOD_grid_pointers [55] .__physics_NMOD_create_fission_sites [161] ._xldtime
  [10] .__energy_grid_NMOD_unionized_grid [27] .__physics_NMOD_elastic_scatter [97] ._xlfBeginIO
 [242] .__error_NMOD_warning  [79] .__physics_NMOD_inelastic_scatter [141] ._xlfEndIO
 [170] .__finalize_NMOD_finalize_run [45] .__physics_NMOD_rotate_angle [131] ._xlfReadFmt
  [94] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_sab_scatter [144] ._xlfReadLDInt
 [151] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sample_angle [165] ._xlfReadLDLog
  [19] .__fission_NMOD_nu_total [88] .__physics_NMOD_sample_fission [29] ._xlfReadUfmt
 [253] .__fission_bank_lib_NMOD_allocate_banks [57] .__physics_NMOD_sample_fission_energy [66] ._xlfReadUfmtArray
 [254] .__fission_bank_lib_NMOD_free_banks [50] .__physics_NMOD_sample_nuclide [116] ._xlidclg
 [102] .__fxstat64            [18] .__physics_NMOD_sample_reaction [48] ._xliindexg
 [164] .__geometry_NMOD_check_cell_overlap [41] .__physics_NMOD_sample_target_velocity [71] ._xliltrm
  [22] .__geometry_NMOD_cross_lattice [21] .__physics_NMOD_scatter [120] ._xljltrm
  [24] .__geometry_NMOD_cross_surface [25] .__profile_frequency [162] .aix_atof
  [15] .__geometry_NMOD_distance_to_boundary [76] .__random_lcg_NMOD_initialize_prng [2] .main
  [96] .__geometry_NMOD_find_cell [31] .__random_lcg_NMOD_prn [93] .memcpy
 [104] .__geometry_NMOD_neighbor_lists [276] .__random_lcg_NMOD_prn_skip [163] .memmove
  [36] .__geometry_NMOD_sense [91] .__random_lcg_NMOD_set_particle_seed [108] .quad_double_copy
 [211] .__geometry_header_NMOD__xlfN4cellC1 [153] .__read_xml_primitives_NMOD_read_xml_integer [39] .syscall
 [210] .__geometry_header_NMOD__xlfN4cellC2 [154] .__read_xml_primitives_NMOD_read_xml_word [75] __L20
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [139] .__sbrk [73] __L3c
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [119] .__search_NMOD_binary_search_int4 [60] __L48
 [228] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [84] __L64
 [171] .__global_NMOD_free_memory [143] .__set_header_NMOD_set_add_char [142] __L80
 [255] .__initialize_NMOD_adjust_indices [173] .__set_header_NMOD_set_add_int [121] __L9c
 [256] .__initialize_NMOD_calculate_work [174] .__set_header_NMOD_set_clear_char [132] __Lb0
 [257] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_clear_int [133] __Lbc
   [9] .__initialize_NMOD_initialize_run [145] .__set_header_NMOD_set_contains_char [80] __close_nocancel
 [258] .__initialize_NMOD_normalize_ao [277] .__set_header_NMOD_set_contains_int [110] __lseek_nocancel
 [259] .__initialize_NMOD_prepare_universes [117] .__set_header_NMOD_set_size_char [82] __open_nocancel
 [260] .__initialize_NMOD_read_command_line [47] .__set_header_NMOD_set_size_int [30] __read_nocancel
 [261] .__initialize_NMOD_resize_egrid [140] .__source_NMOD_copy_source_attributes [83] __write_nocancel
 [126] .__input_xml_NMOD_read_cross_sections_xml [77] .__source_NMOD_get_source_particle [4] <cycle 1>
 [262] .__input_xml_NMOD_read_geometry_xml [90] .__source_NMOD_initialize_source
  [34] .__input_xml_NMOD_read_input_xml [105] .__source_NMOD_sample_external_source
