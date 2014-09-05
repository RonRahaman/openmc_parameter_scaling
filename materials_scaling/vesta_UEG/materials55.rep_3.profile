Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.38    914.83   914.83                             .__mcount_internal
 20.18   1274.21   359.38 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.15   1348.05    73.84 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.10   1420.98    72.93 1134497235     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.14   1476.89    55.91 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.85   1527.68    50.79      317     0.16     0.43  .__energy_grid_NMOD_add_grid_points
  2.72   1576.15    48.47                             ._mcount
  1.88   1609.61    33.46 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.50   1636.35    26.74 27534904     0.00     0.00  .__search_NMOD_binary_search_real
  0.68   1648.41    12.06 567235594     0.00     0.00  .__list_header_NMOD_list_size_real
  0.61   1659.26    10.85                             .__profile_frequency
  0.52   1668.47     9.21        1     9.21     9.21  .__energy_grid_NMOD_grid_pointers
  0.50   1677.31     8.84                             ._xlfReadUfmt
  0.49   1686.11     8.80   100000     0.00     0.01  .__tracking_NMOD_transport
  0.48   1694.58     8.47 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.47   1702.93     8.35                             .IORead
  0.30   1708.22     5.29                             __read_nocancel
  0.26   1712.88     4.67                             .ReadUnit
  0.26   1717.46     4.58 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.25   1722.00     4.54 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   1725.11     3.11                             .syscall
  0.15   1727.72     2.61                             .__xl_log
  0.14   1730.29     2.57 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.13   1732.59     2.30                             .IterateArray
  0.12   1734.79     2.20                             ._WordCpy
  0.12   1736.89     2.10  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1738.94     2.05                             ._xliindexg
  0.12   1740.99     2.05  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1743.02     2.03  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1744.79     1.77  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1746.56     1.77      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1748.20     1.64                             .__libc_malloc
  0.09   1749.78     1.58  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   1751.18     1.40       12     0.12     0.12  .__list_header_NMOD_list_size_char
  0.08   1752.56     1.38  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1753.90     1.35 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1755.24     1.34                             .__libc_free
  0.07   1756.54     1.30  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1757.77     1.23  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1758.94     1.17                             .__malloc_trim
  0.06   1760.07     1.13 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1761.03     0.96                             .___xl_sin
  0.05   1761.97     0.94  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.05   1762.86     0.89                             __L48
  0.05   1763.73     0.87 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1764.55     0.82                             .__xl_cos
  0.04   1765.35     0.80                             .__malloc_set_state
  0.04   1766.13     0.78  3205617     0.00     0.00  .__physics_NMOD_collision
  0.04   1766.90     0.77                             .__malloc_usable_size
  0.04   1767.66     0.76 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1768.36     0.71  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1769.04     0.68  3482785     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04   1769.69     0.65                             ._clc
  0.03   1770.26     0.57   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1770.75     0.49                             ._QuadCpy
  0.03   1771.24     0.49                             ._xlfReadUfmtArray
  0.02   1771.67     0.43                             ._fill
  0.02   1772.08     0.41                             .__mmap
  0.02   1772.49     0.41                             __L3c
  0.02   1772.89     0.40      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1773.29     0.40                             .IOReadAndScan
  0.02   1773.63     0.34                             .__xstat
  0.02   1773.97     0.34                             ._xliltrm
  0.02   1774.29     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1774.59     0.31                             __L20
  0.02   1774.87     0.28                             ._ConvergeCpyPlus
  0.01   1775.13     0.26     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1775.39     0.26                             __open_nocancel
  0.01   1775.64     0.25                             .memcpy
  0.01   1775.88     0.24                             ._wordcopy_fwd_dest_aligned
  0.01   1776.12     0.24                             __lseek_nocancel
  0.01   1776.36     0.24   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1776.60     0.24      317     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1776.81     0.21                             __L64
  0.01   1777.00     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1777.18     0.18        1     0.18   145.86  .__energy_grid_NMOD_unionized_grid
  0.01   1777.35     0.17                             __close_nocancel
  0.01   1777.52     0.17                             __write_nocancel
  0.01   1777.68     0.16                             ._xladjtl
  0.01   1777.83     0.15   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1777.98     0.15                             ._ConvergeCpy
  0.01   1778.11     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1778.24     0.13                             ._xlfBeginIO
  0.01   1778.36     0.13                             .GeneralRead
  0.01   1778.48     0.12                             .__search_NMOD_binary_search_int4
  0.01   1778.60     0.12                             .__xl_exp
  0.01   1778.71     0.11       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1778.82     0.11                             .LDScan
  0.01   1778.92     0.10                             .__strncasecmp_l
  0.01   1779.01     0.09    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1779.10     0.09                             ._xldipow
  0.01   1779.19     0.09                             ._xlidclg
  0.00   1779.27     0.08      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1779.34     0.07                             .quad_double_copy
  0.00   1779.41     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1779.48     0.07                             ._qsuperdigit
  0.00   1779.54     0.06      318     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1779.60     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1779.66     0.06                             .__set_header_NMOD_set_size_char
  0.00   1779.71     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1779.76     0.05                             .IOGetByte
  0.00   1779.80     0.04    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1779.84     0.04                             .FormatControl
  0.00   1779.88     0.04                             .__fxstat64
  0.00   1779.92     0.04                             __Lb0
  0.00   1779.95     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1779.98     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1780.01     0.03     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1780.04     0.03                             .EndIOUfmt
  0.00   1780.07     0.03                             .IOTerminateRecord
  0.00   1780.10     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1780.13     0.03                             ._xljltrm
  0.00   1780.16     0.03                             .__libc_valloc
  0.00   1780.18     0.03                             __L9c
  0.00   1780.21     0.03                             .__fission_NMOD_nu_prompt
  0.00   1780.23     0.03                             __Lbc
  0.00   1780.25     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1780.27     0.02    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1780.29     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1780.31     0.02        2     0.01   299.20  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1780.33     0.02                             .BeginIOUfmt
  0.00   1780.35     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1780.37     0.02                             .__list_header_NMOD_list_insert_char
  0.00   1780.39     0.02                             .__munmap
  0.00   1780.41     0.02                             .__xlf_malloc
  0.00   1780.43     0.02                             __L80
  0.00   1780.44     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1780.45     0.01    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1780.46     0.01    26053     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1780.47     0.01    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1780.48     0.01     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1780.49     0.01        1     0.01     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1780.50     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1780.51     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1780.52     0.01        1     0.01     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1780.53     0.01                             .BeginIOFmt
  0.00   1780.54     0.01                             .BeginIOReadLd
  0.00   1780.55     0.01                             .PrepareUnit
  0.00   1780.56     0.01                             .__libc_memalign
  0.00   1780.57     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1780.58     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1780.59     0.01                             .__sbrk
  0.00   1780.60     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1780.61     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1780.62     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1780.63     0.01                             ._wordcopy_fwd_aligned
  0.00   1780.64     0.01                             ._xldtime
  0.00   1780.65     0.01                             ._xlfReadFmt
  0.00   1780.66     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1780.67     0.01                             .aix_atof
  0.00   1780.68     0.01                             .memcmp
  0.00   1780.69     0.01                             .memmove
  0.00   1780.69     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1780.69     0.00    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1780.69     0.00    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1780.69     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1780.69     0.00     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1780.69     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1780.69     0.00     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1780.69     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1780.69     0.00     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1780.69     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1780.69     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1780.69     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1780.69     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1780.69     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1780.69     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1780.69     0.00     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1780.69     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1780.69     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1780.69     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1780.69     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1780.69     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1780.69     0.00      328     0.00     0.00  .__output_NMOD_title
  0.00   1780.69     0.00      327     0.00     0.00  .__output_NMOD_write_message
  0.00   1780.69     0.00      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1780.69     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1780.69     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1780.69     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1780.69     0.00      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1780.69     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1780.69     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1780.69     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1780.69     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1780.69     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1780.69     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1780.69     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1780.69     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1780.69     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1780.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1780.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1780.69     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1780.69     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1780.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1780.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1780.69     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1780.69     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1780.69     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1780.69     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1780.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1780.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1780.69     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1780.69     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1780.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1780.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1780.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1780.69     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1780.69     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1780.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1780.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1780.69     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1780.69     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1780.69     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1780.69     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1780.69     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1780.69     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1780.69     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1780.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1780.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1780.69     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1780.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1780.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1780.69     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1780.69     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1780.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1780.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1780.69     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1780.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1780.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1780.69     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1780.69     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00   1780.69     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1780.69     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1780.69     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1780.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1780.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1780.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1780.69     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1780.69     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1780.69     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1780.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1780.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1780.69     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1780.69     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1780.69     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1780.69     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1780.69     0.00        1     0.00   152.12  .__initialize_NMOD_initialize_run
  0.00   1780.69     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1780.69     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1780.69     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1780.69     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1780.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1780.69     0.00        1     0.00     3.37  .__input_xml_NMOD_read_input_xml
  0.00   1780.69     0.00        1     0.00     3.26  .__input_xml_NMOD_read_materials_xml
  0.00   1780.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1780.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1780.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1780.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1780.69     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1780.69     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1780.69     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1780.69     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1780.69     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1780.69     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1780.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1780.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1780.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1780.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1780.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1780.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1780.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1780.69     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1780.69     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1780.69     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1780.69     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1780.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1780.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1780.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1780.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1780.69     0.00        1     0.00   750.54  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1780.69 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     51.4  914.83    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  750.54       1/1           .__scalbn [3]
[2]     42.1    0.00  750.54       1         .main [2]
                0.02  598.38       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  152.12       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [146]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.1    0.00  750.54                 .__scalbn [3]
                0.00  750.54       1/1           .main [2]
-----------------------------------------------
[4]     33.6    0.02  598.38       1+2       <cycle 1 as a whole> [4]
                0.02  598.38       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.02  598.38       1/1           .main [2]
[5]     33.6    0.02  598.38       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.80  589.24  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.25  100000/100000      .__source_NMOD_get_source_particle [79]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.80  589.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     33.6    8.80  589.24  100000         .__tracking_NMOD_transport [6]
               73.84  446.44 10884190/10884190     .__cross_section_NMOD_calculate_xs [7]
               33.46    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [15]
                0.78   18.19 3205617/3205617     .__physics_NMOD_collision [17]
                2.05    8.10 7671861/7671861     .__geometry_NMOD_cross_surface [25]
                2.58    1.01 3403866/11175644     .__geometry_NMOD_cross_lattice [23]
                1.13    0.87 20692578/20692662     .__set_header_NMOD_set_size_int [49]
                0.68    0.00 14281344/96821001     .__random_lcg_NMOD_prn [32]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [102]
-----------------------------------------------
               73.84  446.44 10884190/10884190     .__tracking_NMOD_transport [6]
[7]     29.2   73.84  446.44 10884190         .__cross_section_NMOD_calculate_xs [7]
              359.38   76.49 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.57    0.00 10884190/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              359.38   76.49 411397218/411397218     .__cross_section_NMOD_calculate_xs [7]
[8]     24.5  359.38   76.49 411397218         .__cross_section_NMOD_calculate_nuclide_xs [8]
               55.91   18.17 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [12]
                0.71    1.71 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  152.12       1/1           .main [2]
[9]      8.5    0.00  152.12       1         .__initialize_NMOD_initialize_run [9]
                0.18  145.68       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.37       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [42]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [92]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [185]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/328         .__output_NMOD_title [203]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.18  145.68       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.2    0.18  145.68       1         .__energy_grid_NMOD_unionized_grid [10]
               50.79   85.45     317/317         .__energy_grid_NMOD_add_grid_points [11]
                9.21    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.23    0.00 3508393/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.00       1/567235594     .__list_header_NMOD_list_size_real [22]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
               50.79   85.45     317/317         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.7   50.79   85.45     317         .__energy_grid_NMOD_add_grid_points [11]
               72.70    0.00 1130988397/1134497235     .__list_header_NMOD_list_get_item_real [13]
               12.06    0.00 567235593/567235594     .__list_header_NMOD_list_size_real [22]
                0.68    0.00 3482785/3482785     .__list_header_NMOD_list_insert_real [64]
                0.01    0.00   25608/26053       .__list_header_NMOD_list_append_real [154]
-----------------------------------------------
               55.91   18.17 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   55.91   18.17 51540681         .__cross_section_NMOD_calculate_urr_xs [12]
                1.23   14.50 10975529/12028025     .__fission_NMOD_nu_total [19]
                2.44    0.00 51540681/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00     445/1134497235     .__input_xml_NMOD_read_materials_xml [35]
                0.23    0.00 3508393/1134497235     .__energy_grid_NMOD_unionized_grid [10]
               72.70    0.00 1130988397/1134497235     .__energy_grid_NMOD_add_grid_points [11]
[13]     4.1   72.93    0.00 1134497235         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.7   48.47    0.00                 ._mcount [14]
-----------------------------------------------
               33.46    0.00 14281344/14281344     .__tracking_NMOD_transport [6]
[15]     1.9   33.46    0.00 14281344         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102106/27534904     .__physics_NMOD__&&_physics [65]
                1.10    0.00 1137260/27534904     .__physics_NMOD_sab_scatter [37]
                1.71    0.00 1760077/27534904     .__cross_section_NMOD_calculate_sab_xs [40]
                1.90    0.00 1957915/27534904     .__physics_NMOD_sample_angle [33]
               10.57    0.00 10884190/27534904     .__cross_section_NMOD_calculate_xs [7]
               11.36    0.00 11693356/27534904     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.5   26.74    0.00 27534904         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.78   18.19 3205617/3205617     .__tracking_NMOD_transport [6]
[17]     1.1    0.78   18.19 3205617         .__physics_NMOD_collision [17]
                1.38   16.81 3205617/3205617     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.38   16.81 3205617/3205617     .__physics_NMOD_collision [17]
[18]     1.0    1.38   16.81 3205617         .__physics_NMOD_sample_reaction [18]
                0.94   12.20 3105700/3105700     .__physics_NMOD_scatter [21]
                2.10    0.15 3205617/3205617     .__physics_NMOD_sample_nuclide [45]
                0.24    0.88  355952/355952      .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3205617/96821001     .__random_lcg_NMOD_prn [32]
                0.15    0.00  355952/355952      .__physics_NMOD_sample_fission [95]
-----------------------------------------------
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_delayed [98]
                0.01    0.12   91686/12028025     .__physics_NMOD_sample_fission_energy [59]
                0.10    1.15  869124/12028025     .__ace_NMOD_read_ace_table [44]
                1.23   14.50 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.0    1.35   15.89 12028025         .__fission_NMOD_nu_total [19]
                4.54   11.35 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [65]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [59]
                4.54   11.35 11690816/11693427     .__fission_NMOD_nu_total [19]
[20]     0.9    4.54   11.36 11693427         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.36    0.00 11693356/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.94   12.20 3105700/3105700     .__physics_NMOD_sample_reaction [18]
[21]     0.7    0.94   12.20 3105700         .__physics_NMOD_scatter [21]
                1.58    7.11 1933999/1933999     .__physics_NMOD_elastic_scatter [28]
                1.23    1.84 1137260/1137260     .__physics_NMOD_sab_scatter [37]
                0.02    0.27   34441/34441       .__physics_NMOD_inelastic_scatter [78]
                0.15    0.00 3105700/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/567235594     .__energy_grid_NMOD_unionized_grid [10]
               12.06    0.00 567235593/567235594     .__energy_grid_NMOD_add_grid_points [11]
[22]     0.7   12.06    0.00 567235594         .__list_header_NMOD_list_size_real [22]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [23]
                0.08    0.03  100000/11175644     .__geometry_NMOD_find_cell [102]
                2.58    1.01 3403866/11175644     .__tracking_NMOD_transport [6]
                5.81    2.28 7671778/11175644     .__geometry_NMOD_cross_surface [25]
[23]     0.7    8.47    3.32 11175644+3811798 .__geometry_NMOD_cross_lattice [23]
                2.57    0.00 18811659/18811659     .__geometry_NMOD_sense [39]
                0.75    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [63]
                             3811798             .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.6   10.85    0.00                 .__profile_frequency [24]
-----------------------------------------------
                2.05    8.10 7671861/7671861     .__tracking_NMOD_transport [6]
[25]     0.6    2.05    8.10 7671861         .__geometry_NMOD_cross_surface [25]
                5.81    2.28 7671778/11175644     .__geometry_NMOD_cross_lattice [23]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
                9.21    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.5    9.21    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    8.84    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                1.58    7.11 1933999/1933999     .__physics_NMOD_scatter [21]
[28]     0.5    1.58    7.11 1933999         .__physics_NMOD_elastic_scatter [28]
                1.74    2.05 1933999/1968440     .__physics_NMOD_sample_angle [33]
                1.30    1.03 1896806/1896806     .__physics_NMOD_sample_target_velocity [41]
                0.89    0.09 1933999/4398935     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    8.35    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.29    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    4.67    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [95]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [65]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [145]
                0.02    0.00  500000/96821001     .__source_NMOD_sample_external_source [112]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3105700/96821001     .__physics_NMOD_scatter [21]
                0.15    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3926355/96821001     .__physics_NMOD_sample_angle [33]
                0.21    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [41]
                0.68    0.00 14281344/96821001     .__tracking_NMOD_transport [6]
                2.44    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [12]
[32]     0.3    4.58    0.00 96821001         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.03    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [78]
                1.74    2.05 1933999/1968440     .__physics_NMOD_elastic_scatter [28]
[33]     0.2    1.77    2.09 1968440         .__physics_NMOD_sample_angle [33]
                1.90    0.00 1957915/27534904     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3926355/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    3.37       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.37       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.26       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    3.26       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.26       1         .__input_xml_NMOD_read_materials_xml [35]
                1.77    0.00     445/445         .__list_header_NMOD_list_get_item_char [50]
                1.40    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [119]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.00     445/26053       .__list_header_NMOD_list_append_real [154]
                0.00    0.00     445/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [199]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.11    0.00                 .syscall [36]
-----------------------------------------------
                1.23    1.84 1137260/1137260     .__physics_NMOD_scatter [21]
[37]     0.2    1.23    1.84 1137260         .__physics_NMOD_sab_scatter [37]
                1.10    0.00 1137260/27534904     .__search_NMOD_binary_search_real [16]
                0.52    0.05 1137260/4398935     .__physics_NMOD_rotate_angle [46]
                0.16    0.00 3411780/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.61    0.00                 .__xl_log [38]
-----------------------------------------------
                2.57    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [23]
[39]     0.1    2.57    0.00 18811659         .__geometry_NMOD_sense [39]
-----------------------------------------------
                0.71    1.71 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.1    0.71    1.71 1760077         .__cross_section_NMOD_calculate_sab_xs [40]
                1.71    0.00 1760077/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.30    1.03 1896806/1896806     .__physics_NMOD_elastic_scatter [28]
[41]     0.1    1.30    1.03 1896806         .__physics_NMOD_sample_target_velocity [41]
                0.60    0.06 1293235/4398935     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7895034/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.33       1         .__ace_NMOD_read_xs [42]
                0.06    2.23     318/318         .__ace_NMOD_read_ace_table [44]
                0.00    0.02     635/635         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     454/454         .__set_header_NMOD_set_contains_char [152]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [175]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    2.30    0.00                 .IterateArray [43]
-----------------------------------------------
                0.06    2.23     318/318         .__ace_NMOD_read_xs [42]
[44]     0.1    0.06    2.23     318         .__ace_NMOD_read_ace_table [44]
                0.10    1.15  869124/12028025     .__fission_NMOD_nu_total [19]
                0.40    0.00     317/317         .__ace_NMOD_read_reactions [72]
                0.00    0.25     317/317         .__ace_NMOD_read_energy_dist [84]
                0.24    0.00     317/317         .__ace_NMOD_read_esz [87]
                0.08    0.00     317/317         .__ace_NMOD_read_angular_dist [110]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [81]
                0.00    0.01     317/317         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     318/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                2.10    0.15 3205617/3205617     .__physics_NMOD_sample_reaction [18]
[45]     0.1    2.10    0.15 3205617         .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3205617/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.02    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [78]
                0.52    0.05 1137260/4398935     .__physics_NMOD_sab_scatter [37]
                0.60    0.06 1293235/4398935     .__physics_NMOD_sample_target_velocity [41]
                0.89    0.09 1933999/4398935     .__physics_NMOD_elastic_scatter [28]
[46]     0.1    2.03    0.21 4398935         .__physics_NMOD_rotate_angle [46]
                0.21    0.00 4398935/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    2.20    0.00                 ._WordCpy [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.05    0.00                 ._xliindexg [48]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [25]
                1.13    0.87 20692578/20692662     .__tracking_NMOD_transport [6]
[49]     0.1    1.13    0.87 20692662         .__set_header_NMOD_set_size_int [49]
                0.87    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                1.77    0.00     445/445         .__input_xml_NMOD_read_materials_xml [35]
[50]     0.1    1.77    0.00     445         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.64    0.00                 .__libc_malloc [51]
-----------------------------------------------
                1.40    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[52]     0.1    1.40    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.34    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.17    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.24    0.88  355952/355952      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.24    0.88  355952         .__physics_NMOD_create_fission_sites [55]
                0.09    0.76   91686/91686       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.96    0.00                 .___xl_sin [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.89    0.00                 __L48 [57]
-----------------------------------------------
                0.87    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [49]
[58]     0.0    0.87    0.00 20692662         .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                0.09    0.76   91686/91686       .__physics_NMOD_create_fission_sites [55]
[59]     0.0    0.09    0.76   91686         .__physics_NMOD_sample_fission_energy [59]
                0.41    0.08   91686/126127      .__physics_NMOD__&&_physics [65]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
                0.00    0.13   91686/91686       .__fission_NMOD_nu_delayed [98]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.82    0.00                 .__xl_cos [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.80    0.00                 .__malloc_set_state [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.77    0.00                 .__malloc_usable_size [62]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [63]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [97]
                0.75    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [23]
[63]     0.0    0.76    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [63]
                              101742             .__particle_header_NMOD_deallocate_coord [63]
-----------------------------------------------
                0.68    0.00 3482785/3482785     .__energy_grid_NMOD_add_grid_points [11]
[64]     0.0    0.68    0.00 3482785         .__list_header_NMOD_list_insert_real [64]
-----------------------------------------------
                0.16    0.03   34441/126127      .__physics_NMOD_inelastic_scatter [78]
                0.41    0.08   91686/126127      .__physics_NMOD_sample_fission_energy [59]
[65]     0.0    0.57    0.11  126127         .__physics_NMOD__&&_physics [65]
                0.10    0.00  102106/27534904     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [32]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [186]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.65    0.00                 ._clc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.49    0.00                 ._QuadCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.49    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.43    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.41    0.00                 .__mmap [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.41    0.00                 __L3c [71]
-----------------------------------------------
                0.40    0.00     317/317         .__ace_NMOD_read_ace_table [44]
[72]     0.0    0.40    0.00     317         .__ace_NMOD_read_reactions [72]
                0.00    0.00   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.40    0.00                 .IOReadAndScan [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.34    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.34    0.00                 ._xliltrm [75]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[76]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.31    0.00                 __L20 [77]
-----------------------------------------------
                0.02    0.27   34441/34441       .__physics_NMOD_scatter [21]
[78]     0.0    0.02    0.27   34441         .__physics_NMOD_inelastic_scatter [78]
                0.16    0.03   34441/126127      .__physics_NMOD__&&_physics [65]
                0.03    0.04   34441/1968440     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34441/4398935     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.03    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[79]     0.0    0.03    0.25  100000         .__source_NMOD_get_source_particle [79]
                0.02    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [94]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.28    0.00                 ._ConvergeCpyPlus [80]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [81]
                0.01    0.00     144/7422        .__ace_NMOD_read_nu_data [174]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [44]
                0.24    0.00    6961/7422        .__ace_NMOD_read_energy_dist [84]
[81]     0.0    0.26    0.00    7422+7291    .__ace_NMOD_read_unr_res [81]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [191]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [192]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                7291             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.26    0.00                 __open_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.25    0.00                 .memcpy [83]
-----------------------------------------------
                0.00    0.25     317/317         .__ace_NMOD_read_ace_table [44]
[84]     0.0    0.00    0.25     317         .__ace_NMOD_read_energy_dist [84]
                0.24    0.00    6961/7422        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [192]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.24    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                0.24    0.00     317/317         .__ace_NMOD_read_ace_table [44]
[87]     0.0    0.24    0.00     317         .__ace_NMOD_read_esz [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.21    0.00                 __L64 [88]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [149]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [79]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [92]
[89]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.17    0.00                 __close_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.17    0.00                 __write_nocancel [91]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [9]
[92]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [92]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.03    0.04  100000/100000      .__source_NMOD_sample_external_source [112]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.16    0.00                 ._xladjtl [93]
-----------------------------------------------
                0.02    0.14  100000/100000      .__source_NMOD_get_source_particle [79]
[94]     0.0    0.02    0.14  100000         .__particle_header_NMOD_initialize_particle [94]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                0.15    0.00  355952/355952      .__physics_NMOD_sample_reaction [18]
[95]     0.0    0.15    0.00  355952         .__physics_NMOD_sample_fission [95]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.15    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [94]
[97]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [63]
-----------------------------------------------
                0.00    0.13   91686/91686       .__physics_NMOD_sample_fission_energy [59]
[98]     0.0    0.00    0.13   91686         .__fission_NMOD_nu_delayed [98]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.13    0.00                 ._xlfBeginIO [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.13    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[102]    0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [102]
                0.08    0.03  100000/11175644     .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.12    0.00                 .__xl_exp [103]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [179]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [119]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [120]
[104]    0.0    0.11    0.00      28         .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .LDScan [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .__strncasecmp_l [106]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_input_xml [34]
[107]    0.0    0.01    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.01    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.01    0.00    2061/2064        .__string_NMOD_starts_with [155]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [194]
                0.00    0.00    4011/4647        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 ._xldipow [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 ._xlidclg [109]
-----------------------------------------------
                0.08    0.00     317/317         .__ace_NMOD_read_ace_table [44]
[110]    0.0    0.08    0.00     317         .__ace_NMOD_read_angular_dist [110]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[111]    0.0    0.01    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                0.03    0.04  100000/100000      .__source_NMOD_initialize_source [92]
[112]    0.0    0.03    0.04  100000         .__source_NMOD_sample_external_source [112]
                0.02    0.00  500000/96821001     .__random_lcg_NMOD_prn [32]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [145]
-----------------------------------------------
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[113]    0.0    0.05    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [138]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .quad_double_copy [114]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[115]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [118]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [175]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[119]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [119]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[120]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [120]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[121]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [121]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [122]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
[122]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [122]
                0.04    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .IOGetByte [123]
-----------------------------------------------
                0.04    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [122]
[124]    0.0    0.04    0.00   91686         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .FormatControl [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__fxstat64 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __Lb0 [127]
-----------------------------------------------
                0.00    0.01     454/1089        .__set_header_NMOD_set_contains_char [152]
                0.00    0.02     635/1089        .__set_header_NMOD_set_add_char [148]
[128]    0.0    0.00    0.03    1089         .__list_header_NMOD_list_contains_char [128]
                0.03    0.00    1089/1089        .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                0.03    0.00    1089/1089        .__list_header_NMOD_list_contains_char [128]
[129]    0.0    0.03    0.00    1089         .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .EndIOUfmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .IOTerminateRecord [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._xljltrm [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__libc_valloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 __L9c [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 __Lbc [137]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[138]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .BeginIOUfmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__munmap [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__xlf_malloc [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 __L80 [144]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [112]
[145]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [145]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[146]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [146]
                0.00    0.02       1/1           .__global_NMOD_free_memory [147]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [146]
[147]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [147]
                0.00    0.01     317/317         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.02     635/635         .__ace_NMOD_read_xs [42]
[148]    0.0    0.00    0.02     635         .__set_header_NMOD_set_add_char [148]
                0.00    0.02     635/1089        .__list_header_NMOD_list_contains_char [128]
                0.00    0.00     635/1080        .__list_header_NMOD_list_append_char [199]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[149]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [149]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [156]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.01     317/317         .__global_NMOD_free_memory [147]
[150]    0.0    0.00    0.01     317         .__ace_header_NMOD_nuclide_clear [150]
                0.01    0.00   13071/13071       .__ace_header_NMOD_reaction_clear [151]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [184]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [151]
                0.01    0.00   13071/13071       .__ace_header_NMOD_nuclide_clear [150]
[151]    0.0    0.01    0.00   13071+7054    .__ace_header_NMOD_reaction_clear [151]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [153]
                0.00    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [189]
                                7054             .__ace_header_NMOD_reaction_clear [151]
-----------------------------------------------
                0.00    0.01     454/454         .__ace_NMOD_read_xs [42]
[152]    0.0    0.00    0.01     454         .__set_header_NMOD_set_contains_char [152]
                0.00    0.01     454/1089        .__list_header_NMOD_list_contains_char [128]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [153]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [151]
[153]    0.0    0.01    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [153]
                                5876             .__ace_header_NMOD_distangle_clear [153]
-----------------------------------------------
                0.00    0.00     445/26053       .__input_xml_NMOD_read_materials_xml [35]
                0.01    0.00   25608/26053       .__energy_grid_NMOD_add_grid_points [11]
[154]    0.0    0.01    0.00   26053         .__list_header_NMOD_list_append_real [154]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [185]
                0.01    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [107]
[155]    0.0    0.01    0.00    2064         .__string_NMOD_starts_with [155]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
[156]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .BeginIOFmt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .BeginIOReadLd [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .PrepareUnit [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__libc_memalign [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__sbrk [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xldtime [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadFmt [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .aix_atof [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .memcmp [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .memmove [173]
-----------------------------------------------
                0.00    0.01     317/317         .__ace_NMOD_read_ace_table [44]
[174]    0.0    0.00    0.01     317         .__ace_NMOD_read_nu_data [174]
                0.01    0.00     144/7422        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [191]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [192]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [175]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [119]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
[176]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [147]
[177]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [176]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[178]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [179]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [104]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00   12927/12927       .__ace_NMOD_read_reactions [72]
[180]    0.0    0.00    0.00   12927         .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [153]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    6961/7198        .__ace_NMOD_read_energy_dist [84]
[181]    0.0    0.00    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [153]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [42]
[182]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [153]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [72]
[183]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [153]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [150]
[184]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [153]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[185]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [185]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [155]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [65]
[186]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[187]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[188]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
                0.00    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [192]
                0.00    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [151]
[189]    0.0    0.00    0.00   14276         .__endf_header_NMOD_tab1_clear [189]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [193]
[190]    0.0    0.00    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [81]
[191]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [174]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    6961/7078        .__ace_NMOD_read_energy_dist [84]
[192]    0.0    0.00    0.00    7078         .__endf_header_NMOD__xlfN4tab1C1 [192]
                0.00    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [189]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [107]
[193]    0.0    0.00    0.00    4647         .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [185]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[194]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [197]
[195]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [42]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [259]
[196]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[197]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[198]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     635/1080        .__set_header_NMOD_set_add_char [148]
[199]    0.0    0.00    0.00    1080         .__list_header_NMOD_list_append_char [199]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [35]
[200]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
[201]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[202]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00       1/328         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     327/328         .__output_NMOD_write_message [204]
[203]    0.0    0.00    0.00     328         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00       1/327         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/327         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/327         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/327         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/327         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/327         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/327         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/327         .__source_NMOD_initialize_source [92]
                0.00    0.00       1/327         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     318/327         .__ace_NMOD_read_ace_table [44]
[204]    0.0    0.00    0.00     327         .__output_NMOD_write_message [204]
                0.00    0.00     327/328         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [81]
[205]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [178]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [178]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
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
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [146]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [146]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [147]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [260]
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
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [261]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [147]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [187]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [179]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [147]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [198]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [196]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [146]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [35]
[283]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
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

 [157] .BeginIOFmt           [107] .__input_xml_NMOD_read_cross_sections_xml [49] .__set_header_NMOD_set_size_int
 [158] .BeginIOReadLd        [262] .__input_xml_NMOD_read_geometry_xml [164] .__source_NMOD_copy_source_attributes
 [139] .BeginIOUfmt           [34] .__input_xml_NMOD_read_input_xml [79] .__source_NMOD_get_source_particle
 [130] .EndIOUfmt             [35] .__input_xml_NMOD_read_materials_xml [92] .__source_NMOD_initialize_source
 [125] .FormatControl        [178] .__input_xml_NMOD_read_settings_xml [112] .__source_NMOD_sample_external_source
 [100] .GeneralRead          [263] .__input_xml_NMOD_read_tallies_xml [277] .__state_point_NMOD_write_state_point
 [123] .IOGetByte             [20] .__interpolation_NMOD_interpolate_tab1_array [194] .__string_NMOD_ends_with
  [29] .IORead               [117] .__interpolation_NMOD_interpolate_tab1_object [219] .__string_NMOD_int4_to_str
  [73] .IOReadAndScan         [53] .__libc_free          [209] .__string_NMOD_lower_case
 [131] .IOTerminateRecord     [51] .__libc_malloc        [232] .__string_NMOD_real_to_str
  [43] .IterateArray         [160] .__libc_memalign      [155] .__string_NMOD_starts_with
 [105] .LDScan               [134] .__libc_valloc        [214] .__string_NMOD_str_to_int
 [159] .PrepareUnit          [199] .__list_header_NMOD_list_append_char [233] .__string_NMOD_upper_case
  [31] .ReadUnit             [104] .__list_header_NMOD_list_append_int [106] .__strncasecmp_l
  [96] ._ConvergeCpy         [154] .__list_header_NMOD_list_append_real [278] .__tally_NMOD_setup_active_usertallies
  [80] ._ConvergeCpyPlus     [119] .__list_header_NMOD_list_clear_char [188] .__tally_NMOD_synchronize_tallies
  [67] ._QuadCpy             [176] .__list_header_NMOD_list_clear_int [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [47] ._WordCpy             [120] .__list_header_NMOD_list_clear_real [234] .__tally_header_NMOD__xlfN8tallymapC1
  [56] .___xl_sin            [128] .__list_header_NMOD_list_contains_char [206] .__tally_header_NMOD_tallyfilter_clear
 [191] .__ace_NMOD__&&_ace   [243] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_configure_tallies
  [44] .__ace_NMOD_read_ace_table [50] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_arrays
 [110] .__ace_NMOD_read_angular_dist [13] .__list_header_NMOD_list_get_item_real [281] .__tally_initialize_NMOD_setup_tally_maps
  [84] .__ace_NMOD_read_energy_dist [129] .__list_header_NMOD_list_index_char [222] .__timer_header_NMOD_timer_start
  [87] .__ace_NMOD_read_esz  [244] .__list_header_NMOD_list_index_int [223] .__timer_header_NMOD_timer_stop
 [174] .__ace_NMOD_read_nu_data [141] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
  [72] .__ace_NMOD_read_reactions [64] .__list_header_NMOD_list_insert_real [165] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [248] .__ace_NMOD_read_thermal_data [52] .__list_header_NMOD_list_size_char [60] .__xl_cos
  [81] .__ace_NMOD_read_unr_res [58] .__list_header_NMOD_list_size_int [103] .__xl_exp
  [42] .__ace_NMOD_read_xs    [22] .__list_header_NMOD_list_size_real [38] .__xl_log
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [61] .__malloc_set_state [143] .__xlf_malloc
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [54] .__malloc_trim [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [62] .__malloc_usable_size [138] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [220] .__material_header_NMOD__xlfN8materialC1 [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [180] .__ace_header_NMOD__xlfN8reactionC1 [221] .__material_header_NMOD__xlfN8materialC2 [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [183] .__ace_header_NMOD__xlfN9distangleC1 [186] .__math_NMOD_maxwell_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [153] .__ace_header_NMOD_distangle_clear [145] .__math_NMOD_watt_spectrum [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [150] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [151] .__ace_header_NMOD_reaction_clear [122] .__mesh_NMOD_count_bank_sites [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [184] .__ace_header_NMOD_urrdata_clear [124] .__mesh_NMOD_get_mesh_indices [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [250] .__cmfd_header_NMOD_deallocate_cmfd [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [283] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [40] .__cross_section_NMOD_calculate_sab_xs [70] .__mmap [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [142] .__munmap [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [231] .__output_NMOD_header [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [140] .__cross_section_NMOD_find_energy_index [266] .__output_NMOD_print_batch_keff [201] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [193] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_columns [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_print_results [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [238] .__dict_header_NMOD_dict_clear_ci [269] .__output_NMOD_print_runtime [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [227] .__dict_header_NMOD_dict_clear_ii [270] .__output_NMOD_time_stamp [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [190] .__dict_header_NMOD_dict_get_elem_ci [203] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [195] .__dict_header_NMOD_dict_get_elem_ii [204] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [196] .__dict_header_NMOD_dict_get_key_ci [271] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [198] .__dict_header_NMOD_dict_get_key_ii [245] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [200] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_file_create [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [197] .__dict_header_NMOD_dict_has_key_ii [273] .__output_interface_NMOD_file_open [132] .__xmlparse_NMOD_xml_get
 [251] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_double [166] .__xmlparse_NMOD_xml_remove_tabs_
 [252] .__eigenvalue_NMOD_calculate_average_keff [240] .__output_interface_NMOD_write_double_1darray [74] .__xstat
 [241] .__eigenvalue_NMOD_calculate_combined_keff [218] .__output_interface_NMOD_write_integer [66] ._clc
 [187] .__eigenvalue_NMOD_finalize_batch [246] .__output_interface_NMOD_write_long [69] ._fill
 [253] .__eigenvalue_NMOD_initialize_batch [274] .__output_interface_NMOD_write_source_bank [14] ._mcount
   [5] .__eigenvalue_NMOD_run_eigenvalue [247] .__output_interface_NMOD_write_string [116] ._qsuperdigit
 [121] .__eigenvalue_NMOD_shannon_entropy [275] .__output_interface_NMOD_write_tally_result [167] ._wordcopy_fwd_aligned
 [149] .__eigenvalue_NMOD_synchronize_bank [161] .__particle_header_NMOD__xlfN8particleD1 [85] ._wordcopy_fwd_dest_aligned
 [192] .__endf_header_NMOD__xlfN4tab1C1 [97] .__particle_header_NMOD_clear_particle [93] ._xladjtl
 [189] .__endf_header_NMOD_tab1_clear [63] .__particle_header_NMOD_deallocate_coord [108] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [94] .__particle_header_NMOD_initialize_particle [168] ._xldtime
  [26] .__energy_grid_NMOD_grid_pointers [65] .__physics_NMOD__&&_physics [99] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [169] ._xlfReadFmt
 [242] .__error_NMOD_warning  [55] .__physics_NMOD_create_fission_sites [27] ._xlfReadUfmt
 [146] .__finalize_NMOD_finalize_run [28] .__physics_NMOD_elastic_scatter [68] ._xlfReadUfmtArray
  [98] .__fission_NMOD_nu_delayed [78] .__physics_NMOD_inelastic_scatter [170] ._xlfReadUfmtArray_DTIO
 [136] .__fission_NMOD_nu_prompt [46] .__physics_NMOD_rotate_angle [109] ._xlidclg
  [19] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [48] ._xliindexg
 [254] .__fission_bank_lib_NMOD_allocate_banks [33] .__physics_NMOD_sample_angle [75] ._xliltrm
 [255] .__fission_bank_lib_NMOD_free_banks [95] .__physics_NMOD_sample_fission [133] ._xljltrm
 [126] .__fxstat64            [59] .__physics_NMOD_sample_fission_energy [171] .aix_atof
  [23] .__geometry_NMOD_cross_lattice [45] .__physics_NMOD_sample_nuclide [2] .main
  [25] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [172] .memcmp
  [15] .__geometry_NMOD_distance_to_boundary [41] .__physics_NMOD_sample_target_velocity [83] .memcpy
 [102] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [173] .memmove
 [115] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [114] .quad_double_copy
  [39] .__geometry_NMOD_sense [76] .__random_lcg_NMOD_initialize_prng [36] .syscall
 [211] .__geometry_header_NMOD__xlfN4cellC1 [32] .__random_lcg_NMOD_prn [77] __L20
 [210] .__geometry_header_NMOD__xlfN4cellC2 [156] .__random_lcg_NMOD_prn_skip [71] __L3c
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [89] .__random_lcg_NMOD_set_particle_seed [57] __L48
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [162] .__read_xml_primitives_NMOD_read_xml_word [88] __L64
 [228] .__geometry_header_NMOD__xlfN8universeC1 [163] .__sbrk [144] __L80
 [147] .__global_NMOD_free_memory [101] .__search_NMOD_binary_search_int4 [135] __L9c
 [256] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [127] __Lb0
 [257] .__initialize_NMOD_calculate_work [148] .__set_header_NMOD_set_add_char [137] __Lbc
 [258] .__initialize_NMOD_display_grid_sizes [179] .__set_header_NMOD_set_add_int [90] __close_nocancel
   [9] .__initialize_NMOD_initialize_run [175] .__set_header_NMOD_set_clear_char [86] __lseek_nocancel
 [259] .__initialize_NMOD_normalize_ao [177] .__set_header_NMOD_set_clear_int [82] __open_nocancel
 [260] .__initialize_NMOD_prepare_universes [152] .__set_header_NMOD_set_contains_char [30] __read_nocancel
 [185] .__initialize_NMOD_read_command_line [276] .__set_header_NMOD_set_contains_int [91] __write_nocancel
 [261] .__initialize_NMOD_resize_egrid [118] .__set_header_NMOD_set_size_char [4] <cycle 1>
