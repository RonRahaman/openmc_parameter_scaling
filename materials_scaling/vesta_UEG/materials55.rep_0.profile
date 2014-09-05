Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.42    915.87   915.87                             .__mcount_internal
 20.03   1272.58   356.71 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.15   1346.43    73.85 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.02   1418.08    71.65 1134497235     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.18   1474.76    56.69 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.78   1524.20    49.44                             ._mcount
  2.77   1573.51    49.31      317     0.16     0.42  .__energy_grid_NMOD_add_grid_points
  1.91   1607.48    33.97 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.53   1634.70    27.22 27534904     0.00     0.00  .__search_NMOD_binary_search_real
  0.67   1646.63    11.93                             .__profile_frequency
  0.66   1658.42    11.79 567235594     0.00     0.00  .__list_header_NMOD_list_size_real
  0.51   1667.59     9.17        1     9.17     9.17  .__energy_grid_NMOD_grid_pointers
  0.50   1676.56     8.97   100000     0.00     0.01  .__tracking_NMOD_transport
  0.48   1685.18     8.63                             ._xlfReadUfmt
  0.48   1693.80     8.62                             .IORead
  0.48   1702.41     8.61 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.34   1708.50     6.09                             __read_nocancel
  0.27   1713.38     4.88 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.25   1717.82     4.44                             .ReadUnit
  0.24   1722.10     4.28 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   1725.09     2.99                             .syscall
  0.16   1727.97     2.88 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.16   1730.83     2.87                             .__xl_log
  0.12   1733.01     2.18                             ._xliindexg
  0.12   1735.17     2.16  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1737.23     2.06                             ._WordCpy
  0.11   1739.23     2.00  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1741.21     1.98                             .IterateArray
  0.11   1743.18     1.97  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1745.02     1.84      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1746.81     1.79  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   1748.37     1.56  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1749.92     1.55 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1751.40     1.48  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1752.87     1.47                             .__libc_malloc
  0.08   1754.32     1.45       12     0.12     0.12  .__list_header_NMOD_list_size_char
  0.07   1755.65     1.33                             .__libc_free
  0.07   1756.91     1.26  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1758.03     1.12 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1759.14     1.11  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1760.25     1.11                             .__malloc_trim
  0.06   1761.28     1.03                             .___xl_sin
  0.05   1762.24     0.96                             __L48
  0.05   1763.14     0.90  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.05   1764.04     0.90 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1764.85     0.82                             .__xl_cos
  0.04   1765.62     0.77                             .__malloc_usable_size
  0.04   1766.37     0.75 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1767.11     0.74                             .__malloc_set_state
  0.04   1767.82     0.71                             ._clc
  0.04   1768.50     0.68  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1769.17     0.67   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1769.80     0.63                             ._xlfReadUfmtArray
  0.03   1770.40     0.60  3205617     0.00     0.00  .__physics_NMOD_collision
  0.03   1770.89     0.49  3482785     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1771.37     0.48                             .IOReadAndScan
  0.02   1771.80     0.43                             .__mmap
  0.02   1772.21     0.42                             __L3c
  0.02   1772.62     0.41                             ._fill
  0.02   1773.02     0.40                             __open_nocancel
  0.02   1773.42     0.40                             ._QuadCpy
  0.02   1773.81     0.39      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1774.19     0.38                             __L20
  0.02   1774.55     0.36                             ._ConvergeCpyPlus
  0.02   1774.90     0.35                             __close_nocancel
  0.02   1775.23     0.33                             .__xstat
  0.02   1775.55     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1775.83     0.28                             ._xliltrm
  0.02   1776.10     0.27                             __L64
  0.02   1776.37     0.27   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1776.63     0.26      317     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1776.83     0.20                             ._wordcopy_fwd_dest_aligned
  0.01   1777.03     0.20                             __write_nocancel
  0.01   1777.22     0.19   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1777.41     0.19     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1777.60     0.19                             ._xlfBeginIO
  0.01   1777.78     0.18   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1777.96     0.18                             ._xladjtl
  0.01   1778.13     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1778.30     0.17        1     0.17   142.58  .__energy_grid_NMOD_unionized_grid
  0.01   1778.47     0.17                             ._ConvergeCpy
  0.01   1778.61     0.14                             .memcpy
  0.01   1778.74     0.13    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1778.86     0.12       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1778.98     0.12                             .__search_NMOD_binary_search_int4
  0.01   1779.10     0.12                             .__strncasecmp_l
  0.01   1779.21     0.11                             .LDScan
  0.01   1779.30     0.09                             ._xlidclg
  0.01   1779.39     0.09                             __lseek_nocancel
  0.00   1779.47     0.08                             ._xldipow
  0.00   1779.54     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1779.61     0.07                             .__xmlparse_NMOD_xml_get
  0.00   1779.68     0.07                             .quad_double_copy
  0.00   1779.75     0.07                             .GeneralRead
  0.00   1779.82     0.07                             __Lb0
  0.00   1779.88     0.07                             .__xl_exp
  0.00   1779.94     0.06      318     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1780.00     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1780.06     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1780.12     0.06                             __Lbc
  0.00   1780.17     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1780.22     0.05      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1780.26     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1780.30     0.04    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1780.34     0.04                             .IOGetByte
  0.00   1780.38     0.04                             .__fxstat64
  0.00   1780.42     0.04                             .__set_header_NMOD_set_size_char
  0.00   1780.46     0.04                             ._xljltrm
  0.00   1780.49     0.04                             ._qsuperdigit
  0.00   1780.52     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1780.55     0.03                             .__libc_memalign
  0.00   1780.58     0.03                             ._xlfEndIO
  0.00   1780.61     0.03                             .__fission_NMOD_nu_prompt
  0.00   1780.64     0.03                             ._xldtime
  0.00   1780.66     0.02        2     0.01   299.15  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1780.68     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1780.70     0.02                             .__libc_valloc
  0.00   1780.72     0.02                             .__list_header_NMOD_list_insert_char
  0.00   1780.74     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1780.76     0.02                             .memmove
  0.00   1780.78     0.02                             __L9c
  0.00   1780.80     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1780.81     0.02                             __L80
  0.00   1780.82     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1780.83     0.01    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1780.84     0.01    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1780.85     0.01    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1780.86     0.01    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1780.87     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1780.88     0.01     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1780.89     0.01      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1780.90     0.01        1     0.01     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1780.91     0.01                             .EndIOUfmt
  0.00   1780.92     0.01                             .EndIOWriteNl
  0.00   1780.93     0.01                             .FlushAllUnits
  0.00   1780.94     0.01                             .FormatControl
  0.00   1780.95     0.01                             .IOTerminateRecord
  0.00   1780.96     0.01                             .PrepareUnit
  0.00   1780.97     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1780.98     0.01                             .__physics_NMOD_absorption
  0.00   1780.99     0.01                             .__posix_memalign
  0.00   1781.00     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1781.01     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1781.02     0.01                             .__sbrk
  0.00   1781.03     0.01                             .__syscall_error
  0.00   1781.04     0.01                             .__unlink
  0.00   1781.05     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1781.06     0.01                             ._xlfWriteFmt
  0.00   1781.07     0.01                             .memset
  0.00   1781.08     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1781.08     0.01                             .mf2x2
  0.00   1781.08     0.00    26053     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1781.08     0.00    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1781.08     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1781.08     0.00     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1781.08     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1781.08     0.00     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1781.08     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1781.08     0.00     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1781.08     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1781.08     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1781.08     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1781.08     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1781.08     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1781.08     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1781.08     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1781.08     0.00     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1781.08     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1781.08     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1781.08     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1781.08     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1781.08     0.00      328     0.00     0.00  .__output_NMOD_title
  0.00   1781.08     0.00      327     0.00     0.00  .__output_NMOD_write_message
  0.00   1781.08     0.00      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1781.08     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1781.08     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1781.08     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1781.08     0.00      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1781.08     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1781.08     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1781.08     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1781.08     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1781.08     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1781.08     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1781.08     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1781.08     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1781.08     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1781.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1781.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1781.08     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1781.08     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1781.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1781.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1781.08     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1781.08     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1781.08     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1781.08     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1781.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1781.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1781.08     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1781.08     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1781.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1781.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1781.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1781.08     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1781.08     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1781.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1781.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1781.08     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1781.08     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1781.08     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1781.08     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1781.08     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1781.08     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1781.08     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1781.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1781.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1781.08     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1781.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1781.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1781.08     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1781.08     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1781.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1781.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1781.08     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1781.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1781.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1781.08     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1781.08     0.00        1     0.00     2.23  .__ace_NMOD_read_xs
  0.00   1781.08     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1781.08     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1781.08     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1781.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1781.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1781.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1781.08     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1781.08     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1781.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1781.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1781.08     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1781.08     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1781.08     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1781.08     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1781.08     0.00        1     0.00   148.86  .__initialize_NMOD_initialize_run
  0.00   1781.08     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1781.08     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1781.08     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1781.08     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1781.08     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1781.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1781.08     0.00        1     0.00     3.49  .__input_xml_NMOD_read_input_xml
  0.00   1781.08     0.00        1     0.00     3.40  .__input_xml_NMOD_read_materials_xml
  0.00   1781.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1781.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1781.08     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1781.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1781.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1781.08     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1781.08     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1781.08     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1781.08     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1781.08     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1781.08     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1781.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1781.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1781.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1781.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1781.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1781.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1781.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1781.08     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1781.08     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1781.08     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1781.08     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1781.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1781.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1781.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1781.08     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1781.08     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1781.08     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1781.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1781.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1781.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1781.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1781.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1781.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1781.08     0.00        1     0.00   747.18  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1781.08 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     51.4  915.87    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  747.18       1/1           .__scalbn [3]
[2]     42.0    0.00  747.18       1         .main [2]
                0.02  598.28       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  148.86       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [142]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.0    0.00  747.18                 .__scalbn [3]
                0.00  747.18       1/1           .main [2]
-----------------------------------------------
[4]     33.6    0.02  598.28       1+2       <cycle 1 as a whole> [4]
                0.02  598.28       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.02  598.28       1/1           .main [2]
[5]     33.6    0.02  598.28       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.97  588.87  100000/100000      .__tracking_NMOD_transport [6]
                0.05    0.31  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [268]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.97  588.87  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     33.6    8.97  588.87  100000         .__tracking_NMOD_transport [6]
               73.85  445.03 10884190/10884190     .__cross_section_NMOD_calculate_xs [7]
               33.97    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [15]
                0.60   18.28 3205617/3205617     .__physics_NMOD_collision [17]
                2.16    8.50 7671861/7671861     .__geometry_NMOD_cross_surface [25]
                2.62    1.15 3403866/11175644     .__geometry_NMOD_cross_lattice [22]
                1.12    0.75 20692578/20692662     .__set_header_NMOD_set_size_int [49]
                0.72    0.00 14281344/96821001     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               73.85  445.03 10884190/10884190     .__tracking_NMOD_transport [6]
[7]     29.1   73.85  445.03 10884190         .__cross_section_NMOD_calculate_xs [7]
              356.71   77.57 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.76    0.00 10884190/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              356.71   77.57 411397218/411397218     .__cross_section_NMOD_calculate_xs [7]
[8]     24.4  356.71   77.57 411397218         .__cross_section_NMOD_calculate_nuclide_xs [8]
               56.69   18.46 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [12]
                0.68    1.74 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  148.86       1/1           .main [2]
[9]      8.4    0.00  148.86       1         .__initialize_NMOD_initialize_run [9]
                0.17  142.41       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.49       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.23       1/1           .__ace_NMOD_read_xs [42]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [80]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [91]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
                0.00    0.00       1/328         .__output_NMOD_title [205]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [262]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.17  142.41       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.0    0.17  142.41       1         .__energy_grid_NMOD_unionized_grid [10]
               49.31   83.71     317/317         .__energy_grid_NMOD_add_grid_points [11]
                9.17    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.22    0.00 3508393/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.00       1/567235594     .__list_header_NMOD_list_size_real [24]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
-----------------------------------------------
               49.31   83.71     317/317         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.5   49.31   83.71     317         .__energy_grid_NMOD_add_grid_points [11]
               71.43    0.00 1130988397/1134497235     .__list_header_NMOD_list_get_item_real [13]
               11.79    0.00 567235593/567235594     .__list_header_NMOD_list_size_real [24]
                0.49    0.00 3482785/3482785     .__list_header_NMOD_list_insert_real [67]
                0.00    0.00   25608/26053       .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
               56.69   18.46 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   56.69   18.46 51540681         .__cross_section_NMOD_calculate_urr_xs [12]
                1.41   14.45 10975529/12028025     .__fission_NMOD_nu_total [19]
                2.60    0.00 51540681/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     445/1134497235     .__input_xml_NMOD_read_materials_xml [35]
                0.22    0.00 3508393/1134497235     .__energy_grid_NMOD_unionized_grid [10]
               71.43    0.00 1130988397/1134497235     .__energy_grid_NMOD_add_grid_points [11]
[13]     4.0   71.65    0.00 1134497235         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   49.44    0.00                 ._mcount [14]
-----------------------------------------------
               33.97    0.00 14281344/14281344     .__tracking_NMOD_transport [6]
[15]     1.9   33.97    0.00 14281344         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102106/27534904     .__physics_NMOD__&&_physics [61]
                1.12    0.00 1137260/27534904     .__physics_NMOD_sab_scatter [37]
                1.74    0.00 1760077/27534904     .__cross_section_NMOD_calculate_sab_xs [40]
                1.94    0.00 1957915/27534904     .__physics_NMOD_sample_angle [33]
               10.76    0.00 10884190/27534904     .__cross_section_NMOD_calculate_xs [7]
               11.56    0.00 11693356/27534904     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.5   27.22    0.00 27534904         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.60   18.28 3205617/3205617     .__tracking_NMOD_transport [6]
[17]     1.1    0.60   18.28 3205617         .__physics_NMOD_collision [17]
                1.48   16.80 3205617/3205617     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.48   16.80 3205617/3205617     .__physics_NMOD_collision [17]
[18]     1.0    1.48   16.80 3205617         .__physics_NMOD_sample_reaction [18]
                0.90   12.33 3105700/3105700     .__physics_NMOD_scatter [21]
                1.79    0.16 3205617/3205617     .__physics_NMOD_sample_nuclide [48]
                0.27    1.01  355952/355952      .__physics_NMOD_create_fission_sites [54]
                0.18    0.00  355952/355952      .__physics_NMOD_sample_fission [93]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_delayed [97]
                0.01    0.12   91686/12028025     .__physics_NMOD_sample_fission_energy [57]
                0.11    1.14  869124/12028025     .__ace_NMOD_read_ace_table [43]
                1.41   14.45 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.0    1.55   15.84 12028025         .__fission_NMOD_nu_total [19]
                4.28   11.56 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [61]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [57]
                4.28   11.56 11690816/11693427     .__fission_NMOD_nu_total [19]
[20]     0.9    4.28   11.56 11693427         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.56    0.00 11693356/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.90   12.33 3105700/3105700     .__physics_NMOD_sample_reaction [18]
[21]     0.7    0.90   12.33 3105700         .__physics_NMOD_scatter [21]
                1.56    7.33 1933999/1933999     .__physics_NMOD_elastic_scatter [27]
                1.11    1.86 1137260/1137260     .__physics_NMOD_sab_scatter [37]
                0.01    0.30   34441/34441       .__physics_NMOD_inelastic_scatter [81]
                0.16    0.00 3105700/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11175644     .__geometry_NMOD_find_cell [99]
                2.62    1.15 3403866/11175644     .__tracking_NMOD_transport [6]
                5.91    2.59 7671778/11175644     .__geometry_NMOD_cross_surface [25]
[22]     0.7    8.61    3.77 11175644+3811798 .__geometry_NMOD_cross_lattice [22]
                2.88    0.00 18811659/18811659     .__geometry_NMOD_sense [38]
                0.89    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [59]
                             3811798             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7   11.93    0.00                 .__profile_frequency [23]
-----------------------------------------------
                0.00    0.00       1/567235594     .__energy_grid_NMOD_unionized_grid [10]
               11.79    0.00 567235593/567235594     .__energy_grid_NMOD_add_grid_points [11]
[24]     0.7   11.79    0.00 567235594         .__list_header_NMOD_list_size_real [24]
-----------------------------------------------
                2.16    8.50 7671861/7671861     .__tracking_NMOD_transport [6]
[25]     0.6    2.16    8.50 7671861         .__geometry_NMOD_cross_surface [25]
                5.91    2.59 7671778/11175644     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
                9.17    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.5    9.17    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                1.56    7.33 1933999/1933999     .__physics_NMOD_scatter [21]
[27]     0.5    1.56    7.33 1933999         .__physics_NMOD_elastic_scatter [27]
                1.97    2.10 1933999/1968440     .__physics_NMOD_sample_angle [33]
                1.26    1.04 1896806/1896806     .__physics_NMOD_sample_target_velocity [41]
                0.87    0.10 1933999/4398935     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    8.63    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    8.62    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.09    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [188]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [93]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [61]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/96821001     .__source_NMOD_sample_external_source [104]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [54]
                0.16    0.00 3105700/96821001     .__physics_NMOD_scatter [21]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [48]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [37]
                0.20    0.00 3926355/96821001     .__physics_NMOD_sample_angle [33]
                0.22    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [44]
                0.40    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [41]
                0.72    0.00 14281344/96821001     .__tracking_NMOD_transport [6]
                2.60    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.88    0.00 96821001         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    4.44    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.03    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [81]
                1.97    2.10 1933999/1968440     .__physics_NMOD_elastic_scatter [27]
[33]     0.2    2.00    2.13 1968440         .__physics_NMOD_sample_angle [33]
                1.94    0.00 1957915/27534904     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3926355/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.49       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.49       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.40       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [264]
-----------------------------------------------
                0.00    3.40       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.40       1         .__input_xml_NMOD_read_materials_xml [35]
                1.84    0.00     445/445         .__list_header_NMOD_list_get_item_char [50]
                1.45    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [119]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [155]
                0.00    0.00     445/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [204]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [196]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [203]
                0.00    0.00     445/26053       .__list_header_NMOD_list_append_real [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      12/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.99    0.00                 .syscall [36]
-----------------------------------------------
                1.11    1.86 1137260/1137260     .__physics_NMOD_scatter [21]
[37]     0.2    1.11    1.86 1137260         .__physics_NMOD_sab_scatter [37]
                1.12    0.00 1137260/27534904     .__search_NMOD_binary_search_real [16]
                0.51    0.06 1137260/4398935     .__physics_NMOD_rotate_angle [44]
                0.17    0.00 3411780/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.88    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [22]
[38]     0.2    2.88    0.00 18811659         .__geometry_NMOD_sense [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.87    0.00                 .__xl_log [39]
-----------------------------------------------
                0.68    1.74 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.1    0.68    1.74 1760077         .__cross_section_NMOD_calculate_sab_xs [40]
                1.74    0.00 1760077/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.26    1.04 1896806/1896806     .__physics_NMOD_elastic_scatter [27]
[41]     0.1    1.26    1.04 1896806         .__physics_NMOD_sample_target_velocity [41]
                0.58    0.07 1293235/4398935     .__physics_NMOD_rotate_angle [44]
                0.40    0.00 7895034/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.23       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.23       1         .__ace_NMOD_read_xs [42]
                0.06    2.15     318/318         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     635/635         .__set_header_NMOD_set_add_char [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [176]
                0.00    0.00     454/454         .__set_header_NMOD_set_contains_char [181]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.06    2.15     318/318         .__ace_NMOD_read_xs [42]
[43]     0.1    0.06    2.15     318         .__ace_NMOD_read_ace_table [43]
                0.11    1.14  869124/12028025     .__fission_NMOD_nu_total [19]
                0.39    0.00     317/317         .__ace_NMOD_read_reactions [74]
                0.26    0.00     317/317         .__ace_NMOD_read_esz [84]
                0.00    0.18     317/317         .__ace_NMOD_read_energy_dist [92]
                0.05    0.00     317/317         .__ace_NMOD_read_angular_dist [122]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     317/317         .__ace_NMOD_read_nu_data [183]
                0.00    0.00     318/327         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.02    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [81]
                0.51    0.06 1137260/4398935     .__physics_NMOD_sab_scatter [37]
                0.58    0.07 1293235/4398935     .__physics_NMOD_sample_target_velocity [41]
                0.87    0.10 1933999/4398935     .__physics_NMOD_elastic_scatter [27]
[44]     0.1    1.97    0.22 4398935         .__physics_NMOD_rotate_angle [44]
                0.22    0.00 4398935/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.18    0.00                 ._xliindexg [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.06    0.00                 ._WordCpy [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.98    0.00                 .IterateArray [47]
-----------------------------------------------
                1.79    0.16 3205617/3205617     .__physics_NMOD_sample_reaction [18]
[48]     0.1    1.79    0.16 3205617         .__physics_NMOD_sample_nuclide [48]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [25]
                1.12    0.75 20692578/20692662     .__tracking_NMOD_transport [6]
[49]     0.1    1.12    0.75 20692662         .__set_header_NMOD_set_size_int [49]
                0.75    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [63]
-----------------------------------------------
                1.84    0.00     445/445         .__input_xml_NMOD_read_materials_xml [35]
[50]     0.1    1.84    0.00     445         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.47    0.00                 .__libc_malloc [51]
-----------------------------------------------
                1.45    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[52]     0.1    1.45    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.33    0.00                 .__libc_free [53]
-----------------------------------------------
                0.27    1.01  355952/355952      .__physics_NMOD_sample_reaction [18]
[54]     0.1    0.27    1.01  355952         .__physics_NMOD_create_fission_sites [54]
                0.13    0.85   91686/91686       .__physics_NMOD_sample_fission_energy [57]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    1.11    0.00                 .__malloc_trim [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    1.03    0.00                 .___xl_sin [56]
-----------------------------------------------
                0.13    0.85   91686/91686       .__physics_NMOD_create_fission_sites [54]
[57]     0.1    0.13    0.85   91686         .__physics_NMOD_sample_fission_energy [57]
                0.49    0.08   91686/126127      .__physics_NMOD__&&_physics [61]
                0.01    0.13   91686/91686       .__fission_NMOD_nu_delayed [97]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.96    0.00                 __L48 [58]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [59]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [88]
                0.89    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [22]
[59]     0.1    0.90    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [59]
                              101742             .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.82    0.00                 .__xl_cos [60]
-----------------------------------------------
                0.18    0.03   34441/126127      .__physics_NMOD_inelastic_scatter [81]
                0.49    0.08   91686/126127      .__physics_NMOD_sample_fission_energy [57]
[61]     0.0    0.67    0.11  126127         .__physics_NMOD__&&_physics [61]
                0.10    0.00  102106/27534904     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [188]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.77    0.00                 .__malloc_usable_size [62]
-----------------------------------------------
                0.75    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [49]
[63]     0.0    0.75    0.00 20692662         .__list_header_NMOD_list_size_int [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.74    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.71    0.00                 ._clc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.63    0.00                 ._xlfReadUfmtArray [66]
-----------------------------------------------
                0.49    0.00 3482785/3482785     .__energy_grid_NMOD_add_grid_points [11]
[67]     0.0    0.49    0.00 3482785         .__list_header_NMOD_list_insert_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.48    0.00                 .IOReadAndScan [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.43    0.00                 .__mmap [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.42    0.00                 __L3c [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.41    0.00                 ._fill [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.40    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.40    0.00                 ._QuadCpy [73]
-----------------------------------------------
                0.39    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[74]     0.0    0.39    0.00     317         .__ace_NMOD_read_reactions [74]
                0.00    0.00   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.38    0.00                 __L20 [75]
-----------------------------------------------
                0.05    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[76]     0.0    0.05    0.31  100000         .__source_NMOD_get_source_particle [76]
                0.03    0.20  100000/100000      .__particle_header_NMOD_initialize_particle [85]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.36    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.35    0.00                 __close_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.33    0.00                 .__xstat [79]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[80]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [80]
-----------------------------------------------
                0.01    0.30   34441/34441       .__physics_NMOD_scatter [21]
[81]     0.0    0.01    0.30   34441         .__physics_NMOD_inelastic_scatter [81]
                0.18    0.03   34441/126127      .__physics_NMOD__&&_physics [61]
                0.03    0.04   34441/1968440     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34441/4398935     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.28    0.00                 ._xliltrm [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.27    0.00                 __L64 [83]
-----------------------------------------------
                0.26    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[84]     0.0    0.26    0.00     317         .__ace_NMOD_read_esz [84]
-----------------------------------------------
                0.03    0.20  100000/100000      .__source_NMOD_get_source_particle [76]
[85]     0.0    0.03    0.20  100000         .__particle_header_NMOD_initialize_particle [85]
                0.19    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.20    0.00                 ._wordcopy_fwd_dest_aligned [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.20    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.19    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [85]
[88]     0.0    0.19    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/7422        .__ace_NMOD_read_nu_data [183]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [43]
                0.18    0.00    6961/7422        .__ace_NMOD_read_energy_dist [92]
[89]     0.0    0.19    0.00    7422+7291    .__ace_NMOD_read_unr_res [89]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [194]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [207]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                7291             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.19    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [9]
[91]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [91]
                0.01    0.09  100000/100000      .__source_NMOD_sample_external_source [104]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.00    0.18     317/317         .__ace_NMOD_read_ace_table [43]
[92]     0.0    0.00    0.18     317         .__ace_NMOD_read_energy_dist [92]
                0.18    0.00    6961/7422        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [195]
-----------------------------------------------
                0.18    0.00  355952/355952      .__physics_NMOD_sample_reaction [18]
[93]     0.0    0.18    0.00  355952         .__physics_NMOD_sample_fission [93]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.18    0.00                 ._xladjtl [94]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [91]
[95]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.17    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                0.01    0.13   91686/91686       .__physics_NMOD_sample_fission_energy [57]
[97]     0.0    0.01    0.13   91686         .__fission_NMOD_nu_delayed [97]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.14    0.00                 .memcpy [98]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[99]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.03  100000/11175644     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [180]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_char [119]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_real [120]
[100]    0.0    0.12    0.00      28         .__list_header_NMOD_list_append_int [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.12    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 .LDScan [103]
-----------------------------------------------
                0.01    0.09  100000/100000      .__source_NMOD_initialize_source [91]
[104]    0.0    0.01    0.09  100000         .__source_NMOD_sample_external_source [104]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 __lseek_nocancel [106]
-----------------------------------------------
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
[107]    0.0    0.07    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [148]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [34]
[108]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [197]
                0.00    0.00    4011/4647        .__dict_header_NMOD_dict_add_key_ci [196]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [200]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
[109]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [109]
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .GeneralRead [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 __Lb0 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__xl_exp [115]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [104]
[116]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[117]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [118]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [176]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[119]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_char [119]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [100]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[120]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_real [120]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [100]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 __Lbc [121]
-----------------------------------------------
                0.05    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[122]    0.0    0.05    0.00     317         .__ace_NMOD_read_angular_dist [122]
-----------------------------------------------
                0.04    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [125]
[123]    0.0    0.04    0.00   91686         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[124]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [124]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [125]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
[125]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [125]
                0.04    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .IOGetByte [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__fxstat64 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 ._qsuperdigit [130]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[131]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [136]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__libc_memalign [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._xlfEndIO [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 ._xldtime [135]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
[136]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__libc_valloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .memmove [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 __L9c [141]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[142]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [142]
                0.00    0.02       1/1           .__global_NMOD_free_memory [143]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__output_NMOD_print_results [269]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [272]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [142]
[143]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [143]
                0.00    0.01     317/317         .__ace_header_NMOD_nuclide_clear [145]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 __L80 [144]
-----------------------------------------------
                0.00    0.01     317/317         .__global_NMOD_free_memory [143]
[145]    0.0    0.00    0.01     317         .__ace_header_NMOD_nuclide_clear [145]
                0.01    0.00   13071/13071       .__ace_header_NMOD_reaction_clear [146]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [187]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [146]
                0.01    0.00   13071/13071       .__ace_header_NMOD_nuclide_clear [145]
[146]    0.0    0.01    0.00   13071+7054    .__ace_header_NMOD_reaction_clear [146]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [147]
                0.00    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [192]
                                7054             .__ace_header_NMOD_reaction_clear [146]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [147]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [146]
[147]    0.0    0.01    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [147]
                                5876             .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
[148]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [148]
-----------------------------------------------
                0.00    0.00     454/1089        .__set_header_NMOD_set_contains_char [181]
                0.00    0.01     635/1089        .__set_header_NMOD_set_add_char [173]
[149]    0.0    0.00    0.01    1089         .__list_header_NMOD_list_contains_char [149]
                0.01    0.00    1089/1089        .__list_header_NMOD_list_index_char [150]
-----------------------------------------------
                0.01    0.00    1089/1089        .__list_header_NMOD_list_contains_char [149]
[150]    0.0    0.01    0.00    1089         .__list_header_NMOD_list_index_char [150]
-----------------------------------------------
                0.01    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [152]
[151]    0.0    0.01    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [151]
-----------------------------------------------
                0.00    0.01     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [153]
[152]    0.0    0.00    0.01     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [152]
                0.01    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [151]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [154]
[153]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [153]
                0.00    0.01     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [152]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [155]
[154]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [154]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [153]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [35]
[155]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [155]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [154]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .EndIOUfmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .EndIOWriteNl [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .FlushAllUnits [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .FormatControl [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .IOTerminateRecord [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .PrepareUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__physics_NMOD_absorption [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__posix_memalign [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__sbrk [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__syscall_error [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__unlink [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 ._xlfWriteFmt [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .memset [172]
-----------------------------------------------
                0.00    0.01     635/635         .__ace_NMOD_read_xs [42]
[173]    0.0    0.00    0.01     635         .__set_header_NMOD_set_add_char [173]
                0.00    0.01     635/1089        .__list_header_NMOD_list_contains_char [149]
                0.00    0.00     635/1080        .__list_header_NMOD_list_append_char [203]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [174]
-----------------------------------------------
                                                 <spontaneous>
[175]    0.0    0.01    0.00                 .mf2x2 [175]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [176]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [119]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
[177]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [100]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [143]
[178]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [177]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[179]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [180]
                0.00    0.00       6/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [180]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [100]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00     454/454         .__ace_NMOD_read_xs [42]
[181]    0.0    0.00    0.00     454         .__set_header_NMOD_set_contains_char [181]
                0.00    0.00     454/1089        .__list_header_NMOD_list_contains_char [149]
-----------------------------------------------
                0.00    0.00   12927/12927       .__ace_NMOD_read_reactions [74]
[182]    0.0    0.00    0.00   12927         .__ace_header_NMOD__xlfN8reactionC1 [182]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_ace_table [43]
[183]    0.0    0.00    0.00     317         .__ace_NMOD_read_nu_data [183]
                0.00    0.00     144/7422        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [194]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [195]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [183]
                0.00    0.00    6961/7198        .__ace_NMOD_read_energy_dist [92]
[184]    0.0    0.00    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [42]
[185]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [74]
[186]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [145]
[187]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [61]
[188]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [188]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[189]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [267]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[190]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
                0.00    0.00     445/26053       .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00   25608/26053       .__energy_grid_NMOD_add_grid_points [11]
[191]    0.0    0.00    0.00   26053         .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [195]
                0.00    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [146]
[192]    0.0    0.00    0.00   14276         .__endf_header_NMOD_tab1_clear [192]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [204]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [196]
[193]    0.0    0.00    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [183]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [89]
[194]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [194]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [183]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    6961/7078        .__ace_NMOD_read_energy_dist [92]
[195]    0.0    0.00    0.00    7078         .__endf_header_NMOD__xlfN4tab1C1 [195]
                0.00    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [192]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [108]
[196]    0.0    0.00    0.00    4647         .__dict_header_NMOD_dict_add_key_ci [196]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [108]
[197]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [197]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [201]
[198]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [42]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [259]
[199]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [108]
[200]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [200]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[201]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[202]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     635/1080        .__set_header_NMOD_set_add_char [173]
[203]    0.0    0.00    0.00    1080         .__list_header_NMOD_list_append_char [203]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [35]
[204]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [204]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00       1/328         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     327/328         .__output_NMOD_write_message [206]
[205]    0.0    0.00    0.00     328         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00       1/327         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/327         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/327         .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       1/327         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/327         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/327         .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00       1/327         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/327         .__source_NMOD_initialize_source [91]
                0.00    0.00       1/327         .__state_point_NMOD_write_state_point [278]
                0.00    0.00     318/327         .__ace_NMOD_read_ace_table [43]
[206]    0.0    0.00    0.00     327         .__output_NMOD_write_message [206]
                0.00    0.00     327/328         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [89]
[207]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [207]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
[208]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [263]
[209]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[210]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [263]
[211]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [211]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [213]
[212]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [263]
[213]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [213]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [214]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[215]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [214]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [263]
[216]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [263]
[217]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [218]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[219]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [218]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [278]
[220]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [220]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [278]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [267]
[221]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
[223]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [224]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[225]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [153]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [143]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [260]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [153]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [269]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [270]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [270]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [262]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [263]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [143]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [189]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [269]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [180]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [143]
[250]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
[251]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [202]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [199]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [261]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [200]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [262]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00      66/84          .__string_NMOD_lower_case [211]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [213]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [216]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [266]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [267]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_results [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [270]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[271]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [271]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[272]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[278]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [278]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [220]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/327         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [274]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [273]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [263]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
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

 [156] .EndIOUfmt            [108] .__input_xml_NMOD_read_cross_sections_xml [277] .__set_header_NMOD_set_contains_int
 [157] .EndIOWriteNl         [263] .__input_xml_NMOD_read_geometry_xml [128] .__set_header_NMOD_set_size_char
 [158] .FlushAllUnits         [34] .__input_xml_NMOD_read_input_xml [49] .__set_header_NMOD_set_size_int
 [159] .FormatControl         [35] .__input_xml_NMOD_read_materials_xml [76] .__source_NMOD_get_source_particle
 [113] .GeneralRead          [179] .__input_xml_NMOD_read_settings_xml [91] .__source_NMOD_initialize_source
 [126] .IOGetByte            [264] .__input_xml_NMOD_read_tallies_xml [104] .__source_NMOD_sample_external_source
  [29] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [278] .__state_point_NMOD_write_state_point
  [68] .IOReadAndScan        [118] .__interpolation_NMOD_interpolate_tab1_object [197] .__string_NMOD_ends_with
 [160] .IOTerminateRecord     [53] .__libc_free          [221] .__string_NMOD_int4_to_str
  [47] .IterateArray          [51] .__libc_malloc        [211] .__string_NMOD_lower_case
 [103] .LDScan               [132] .__libc_memalign      [232] .__string_NMOD_real_to_str
 [161] .PrepareUnit          [137] .__libc_valloc        [200] .__string_NMOD_starts_with
  [32] .ReadUnit             [203] .__list_header_NMOD_list_append_char [216] .__string_NMOD_str_to_int
  [96] ._ConvergeCpy         [100] .__list_header_NMOD_list_append_int [233] .__string_NMOD_upper_case
  [77] ._ConvergeCpyPlus     [191] .__list_header_NMOD_list_append_real [102] .__strncasecmp_l
  [73] ._QuadCpy             [119] .__list_header_NMOD_list_clear_char [168] .__syscall_error
  [46] ._WordCpy             [177] .__list_header_NMOD_list_clear_int [279] .__tally_NMOD_setup_active_usertallies
  [56] .___xl_sin            [120] .__list_header_NMOD_list_clear_real [190] .__tally_NMOD_synchronize_tallies
 [194] .__ace_NMOD__&&_ace   [149] .__list_header_NMOD_list_contains_char [210] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] .__ace_NMOD_read_ace_table [243] .__list_header_NMOD_list_contains_int [234] .__tally_header_NMOD__xlfN8tallymapC1
 [122] .__ace_NMOD_read_angular_dist [50] .__list_header_NMOD_list_get_item_char [208] .__tally_header_NMOD_tallyfilter_clear
  [92] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [280] .__tally_initialize_NMOD_configure_tallies
  [84] .__ace_NMOD_read_esz  [150] .__list_header_NMOD_list_index_char [281] .__tally_initialize_NMOD_setup_tally_arrays
 [183] .__ace_NMOD_read_nu_data [244] .__list_header_NMOD_list_index_int [282] .__tally_initialize_NMOD_setup_tally_maps
  [74] .__ace_NMOD_read_reactions [138] .__list_header_NMOD_list_insert_char [224] .__timer_header_NMOD_timer_start
 [248] .__ace_NMOD_read_thermal_data [67] .__list_header_NMOD_list_insert_real [225] .__timer_header_NMOD_timer_stop
  [89] .__ace_NMOD_read_unr_res [52] .__list_header_NMOD_list_size_char [6] .__tracking_NMOD_transport
  [42] .__ace_NMOD_read_xs    [63] .__list_header_NMOD_list_size_int [169] .__unlink
 [184] .__ace_header_NMOD__xlfN10distenergyC1 [24] .__list_header_NMOD_list_size_real [60] .__xl_cos
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [64] .__malloc_set_state [115] .__xl_exp
 [185] .__ace_header_NMOD__xlfN7nuclideC1 [55] .__malloc_trim [39] .__xl_log
 [207] .__ace_header_NMOD__xlfN7urrdataC1 [62] .__malloc_usable_size [109] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [182] .__ace_header_NMOD__xlfN8reactionC1 [222] .__material_header_NMOD__xlfN8materialC1 [148] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [186] .__ace_header_NMOD__xlfN9distangleC1 [223] .__material_header_NMOD__xlfN8materialC2 [107] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [147] .__ace_header_NMOD_distangle_clear [188] .__math_NMOD_maxwell_spectrum [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [145] .__ace_header_NMOD_nuclide_clear [116] .__math_NMOD_watt_spectrum [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [146] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [215] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [187] .__ace_header_NMOD_urrdata_clear [125] .__mesh_NMOD_count_bank_sites [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [250] .__cmfd_header_NMOD_deallocate_cmfd [123] .__mesh_NMOD_get_mesh_indices [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC1 [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [266] .__mesh_header_NMOD__xlfN14structuredmeshC2 [219] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [69] .__mmap [155] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [231] .__output_NMOD_header [226] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [162] .__cross_section_NMOD_find_energy_index [267] .__output_NMOD_print_batch_keff [153] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [196] .__dict_header_NMOD_dict_add_key_ci [268] .__output_NMOD_print_columns [154] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [209] .__dict_header_NMOD_dict_add_key_ii [269] .__output_NMOD_print_results [151] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [238] .__dict_header_NMOD_dict_clear_ci [270] .__output_NMOD_print_runtime [152] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [227] .__dict_header_NMOD_dict_clear_ii [271] .__output_NMOD_time_stamp [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [193] .__dict_header_NMOD_dict_get_elem_ci [205] .__output_NMOD_title [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [198] .__dict_header_NMOD_dict_get_elem_ii [206] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [199] .__dict_header_NMOD_dict_get_key_ci [272] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [202] .__dict_header_NMOD_dict_get_key_ii [245] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [204] .__dict_header_NMOD_dict_has_key_ci [273] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [201] .__dict_header_NMOD_dict_has_key_ii [274] .__output_interface_NMOD_file_open [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [251] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_double [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [252] .__eigenvalue_NMOD_calculate_average_keff [240] .__output_interface_NMOD_write_double_1darray [111] .__xmlparse_NMOD_xml_get
 [241] .__eigenvalue_NMOD_calculate_combined_keff [220] .__output_interface_NMOD_write_integer [170] .__xmlparse_NMOD_xml_remove_tabs_
 [189] .__eigenvalue_NMOD_finalize_batch [246] .__output_interface_NMOD_write_long [79] .__xstat
 [253] .__eigenvalue_NMOD_initialize_batch [275] .__output_interface_NMOD_write_source_bank [65] ._clc
   [5] .__eigenvalue_NMOD_run_eigenvalue [247] .__output_interface_NMOD_write_string [71] ._fill
 [124] .__eigenvalue_NMOD_shannon_entropy [276] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [131] .__eigenvalue_NMOD_synchronize_bank [88] .__particle_header_NMOD_clear_particle [130] ._qsuperdigit
 [195] .__endf_header_NMOD__xlfN4tab1C1 [59] .__particle_header_NMOD_deallocate_coord [86] ._wordcopy_fwd_dest_aligned
 [192] .__endf_header_NMOD_tab1_clear [85] .__particle_header_NMOD_initialize_particle [94] ._xladjtl
  [11] .__energy_grid_NMOD_add_grid_points [61] .__physics_NMOD__&&_physics [110] ._xldipow
  [26] .__energy_grid_NMOD_grid_pointers [163] .__physics_NMOD_absorption [135] ._xldtime
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [90] ._xlfBeginIO
 [242] .__error_NMOD_warning  [54] .__physics_NMOD_create_fission_sites [133] ._xlfEndIO
 [142] .__finalize_NMOD_finalize_run [27] .__physics_NMOD_elastic_scatter [28] ._xlfReadUfmt
  [97] .__fission_NMOD_nu_delayed [81] .__physics_NMOD_inelastic_scatter [66] ._xlfReadUfmtArray
 [134] .__fission_NMOD_nu_prompt [44] .__physics_NMOD_rotate_angle [171] ._xlfWriteFmt
  [19] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [105] ._xlidclg
 [254] .__fission_bank_lib_NMOD_allocate_banks [33] .__physics_NMOD_sample_angle [45] ._xliindexg
 [255] .__fission_bank_lib_NMOD_free_banks [93] .__physics_NMOD_sample_fission [82] ._xliltrm
 [127] .__fxstat64            [57] .__physics_NMOD_sample_fission_energy [129] ._xljltrm
 [174] .__geometry_NMOD_check_cell_overlap [48] .__physics_NMOD_sample_nuclide [2] .main
  [22] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [98] .memcpy
  [25] .__geometry_NMOD_cross_surface [41] .__physics_NMOD_sample_target_velocity [140] .memmove
  [15] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [172] .memset
  [99] .__geometry_NMOD_find_cell [164] .__posix_memalign [175] .mf2x2
 [117] .__geometry_NMOD_neighbor_lists [23] .__profile_frequency [112] .quad_double_copy
  [38] .__geometry_NMOD_sense [80] .__random_lcg_NMOD_initialize_prng [36] .syscall
 [213] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [75] __L20
 [212] .__geometry_header_NMOD__xlfN4cellC2 [136] .__random_lcg_NMOD_prn_skip [70] __L3c
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [95] .__random_lcg_NMOD_set_particle_seed [58] __L48
 [217] .__geometry_header_NMOD__xlfN7surfaceC1 [139] .__read_xml_primitives_NMOD_read_xml_double [83] __L64
 [228] .__geometry_header_NMOD__xlfN8universeC1 [165] .__read_xml_primitives_NMOD_read_xml_integer [144] __L80
 [143] .__global_NMOD_free_memory [166] .__read_xml_primitives_NMOD_read_xml_word [141] __L9c
 [256] .__initialize_NMOD_adjust_indices [167] .__sbrk   [114] __Lb0
 [257] .__initialize_NMOD_calculate_work [101] .__search_NMOD_binary_search_int4 [121] __Lbc
 [258] .__initialize_NMOD_display_grid_sizes [16] .__search_NMOD_binary_search_real [78] __close_nocancel
   [9] .__initialize_NMOD_initialize_run [173] .__set_header_NMOD_set_add_char [106] __lseek_nocancel
 [259] .__initialize_NMOD_normalize_ao [180] .__set_header_NMOD_set_add_int [72] __open_nocancel
 [260] .__initialize_NMOD_prepare_universes [176] .__set_header_NMOD_set_clear_char [30] __read_nocancel
 [261] .__initialize_NMOD_read_command_line [178] .__set_header_NMOD_set_clear_int [87] __write_nocancel
 [262] .__initialize_NMOD_resize_egrid [181] .__set_header_NMOD_set_contains_char [4] <cycle 1>
