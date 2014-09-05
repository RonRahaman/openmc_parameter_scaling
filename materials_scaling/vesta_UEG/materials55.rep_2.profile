Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.36    914.55   914.55                             .__mcount_internal
 20.31   1276.15   361.60 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.11   1349.36    73.21 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.02   1420.98    71.62 1134497235     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.16   1477.33    56.35 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.76   1526.52    49.19                             ._mcount
  2.76   1575.63    49.11      317     0.15     0.42  .__energy_grid_NMOD_add_grid_points
  1.81   1607.91    32.28 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.58   1635.97    28.06 27534904     0.00     0.00  .__search_NMOD_binary_search_real
  0.63   1647.16    11.19 567235594     0.00     0.00  .__list_header_NMOD_list_size_real
  0.59   1657.62    10.46                             .__profile_frequency
  0.52   1666.93     9.31        1     9.31     9.31  .__energy_grid_NMOD_grid_pointers
  0.51   1676.00     9.07 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.50   1684.85     8.85   100000     0.00     0.01  .__tracking_NMOD_transport
  0.48   1693.33     8.48                             ._xlfReadUfmt
  0.47   1701.68     8.36                             .IORead
  0.31   1707.18     5.50                             __read_nocancel
  0.27   1711.91     4.73 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.25   1716.40     4.49                             .ReadUnit
  0.25   1720.79     4.39 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.18   1724.06     3.27                             .syscall
  0.17   1727.03     2.97                             .__xl_log
  0.16   1729.84     2.81 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.14   1732.25     2.41                             .IterateArray
  0.13   1734.61     2.36  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1736.92     2.31                             ._WordCpy
  0.12   1739.04     2.12  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1741.16     2.12                             ._xliindexg
  0.11   1743.03     1.87  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1744.81     1.78  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1746.58     1.77      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   1748.31     1.73  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   1749.88     1.58 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1751.43     1.55  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1752.87     1.44                             .__libc_free
  0.08   1754.30     1.43       12     0.12     0.12  .__list_header_NMOD_list_size_char
  0.07   1755.63     1.33  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1756.92     1.29                             .__malloc_trim
  0.07   1758.14     1.22                             .__libc_malloc
  0.07   1759.31     1.17  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1760.46     1.15 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1761.48     1.02                             .___xl_sin
  0.05   1762.42     0.94  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.05   1763.35     0.93  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1764.23     0.88                             .__malloc_set_state
  0.05   1765.11     0.88 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1765.96     0.85 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1766.74     0.78                             .__malloc_usable_size
  0.04   1767.48     0.75                             __L48
  0.04   1768.15     0.67                             ._clc
  0.04   1768.80     0.66                             .IOReadAndScan
  0.04   1769.43     0.63                             .__xl_cos
  0.03   1769.98     0.55   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1770.52     0.54  3205617     0.00     0.00  .__physics_NMOD_collision
  0.03   1770.99     0.47      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1771.44     0.46                             ._fill
  0.03   1771.89     0.45  3482785     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.02   1772.33     0.44                             ._xlfReadUfmtArray
  0.02   1772.75     0.42                             ._QuadCpy
  0.02   1773.16     0.41                             ._xliltrm
  0.02   1773.57     0.41                             __L3c
  0.02   1773.96     0.39                             ._wordcopy_fwd_dest_aligned
  0.02   1774.33     0.37                             __L20
  0.02   1774.66     0.33   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1774.98     0.32                             .__xstat
  0.02   1775.28     0.30                             .__mmap
  0.02   1775.57     0.29                             ._ConvergeCpyPlus
  0.02   1775.86     0.29                             __open_nocancel
  0.01   1776.10     0.24        1     0.24   141.93  .__energy_grid_NMOD_unionized_grid
  0.01   1776.31     0.21                             ._xladjtl
  0.01   1776.50     0.19                             __lseek_nocancel
  0.01   1776.69     0.19                             __write_nocancel
  0.01   1776.88     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1777.06     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.01   1777.23     0.17                             __close_nocancel
  0.01   1777.40     0.17      317     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1777.56     0.16   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1777.72     0.16                             .__set_header_NMOD_set_size_char
  0.01   1777.88     0.16                             __L64
  0.01   1778.03     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1778.18     0.15       28     0.01     0.01  .__list_header_NMOD_list_append_int
  0.01   1778.32     0.14     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1778.46     0.14      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1778.60     0.14                             ._xlfBeginIO
  0.01   1778.73     0.13                             .memcpy
  0.01   1778.85     0.12                             .__search_NMOD_binary_search_int4
  0.01   1778.97     0.12                             ._ConvergeCpy
  0.01   1779.07     0.10                             .GeneralRead
  0.01   1779.17     0.10                             .LDScan
  0.01   1779.27     0.10                             .__strncasecmp_l
  0.01   1779.36     0.09                             .__fxstat64
  0.01   1779.45     0.09                             ._xldipow
  0.00   1779.53     0.09                             .__xl_exp
  0.00   1779.62     0.09                             ._xlidclg
  0.00   1779.68     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1779.74     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1779.79     0.05    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1779.84     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1779.89     0.05                             __Lb0
  0.00   1779.93     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1779.97     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1780.01     0.04                             .quad_double_copy
  0.00   1780.04     0.04                             __Lbc
  0.00   1780.08     0.04                             .__fission_NMOD_nu_prompt
  0.00   1780.11     0.03    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1780.14     0.03    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1780.17     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1780.20     0.03     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1780.23     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1780.26     0.03                             ._qsuperdigit
  0.00   1780.28     0.03                             ._xldtime
  0.00   1780.30     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1780.32     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1780.34     0.02                             .EndIOWriteNl
  0.00   1780.36     0.02                             .GetUnit
  0.00   1780.38     0.02                             .IOGetByte
  0.00   1780.40     0.02                             .PrepareUnit
  0.00   1780.42     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1780.44     0.02                             ._xlfReadFmt
  0.00   1780.46     0.02                             ._xlfReadLDInt
  0.00   1780.48     0.02                             ._xljltrm
  0.00   1780.50     0.02                             __L80
  0.00   1780.51     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1780.52     0.01    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1780.53     0.01     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1780.54     0.01     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1780.55     0.01      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1780.56     0.01      318     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1780.57     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1780.58     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1780.59     0.01                             .BeginIOUfmt
  0.00   1780.60     0.01                             .EndIORWFmt
  0.00   1780.61     0.01                             .IOFill
  0.00   1780.62     0.01                             .IOSetRecordOffset
  0.00   1780.63     0.01                             .IOTerminateRecord
  0.00   1780.64     0.01                             .__fission_NMOD__&&_fission
  0.00   1780.65     0.01                             .__physics_NMOD_absorption
  0.00   1780.66     0.01                             .__posix_memalign
  0.00   1780.67     0.01                             .__read_xml_primitives_NMOD_read_from_buffer_integers
  0.00   1780.68     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1780.69     0.01                             .__unlink
  0.00   1780.70     0.01                             .__xl_pow
  0.00   1780.71     0.01                             .__xl_sinh
  0.00   1780.72     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1780.73     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1780.74     0.01                             ._xlfEndIO
  0.00   1780.75     0.01                             ._xlfReadLDArray
  0.00   1780.76     0.01                             ._xlfReadLDReal
  0.00   1780.77     0.01                             .aix_atof
  0.00   1780.78     0.01                             .memmove
  0.00   1780.79     0.01                             .memset
  0.00   1780.79     0.00    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1780.79     0.00    26053     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1780.79     0.00    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1780.79     0.00    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1780.79     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1780.79     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1780.79     0.00     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1780.79     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1780.79     0.00     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1780.79     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1780.79     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1780.79     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1780.79     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1780.79     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1780.79     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1780.79     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1780.79     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1780.79     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1780.79     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1780.79     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1780.79     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1780.79     0.00      328     0.00     0.00  .__output_NMOD_title
  0.00   1780.79     0.00      327     0.00     0.00  .__output_NMOD_write_message
  0.00   1780.79     0.00      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1780.79     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1780.79     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1780.79     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1780.79     0.00      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1780.79     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1780.79     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1780.79     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1780.79     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1780.79     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1780.79     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1780.79     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1780.79     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1780.79     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1780.79     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1780.79     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1780.79     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1780.79     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1780.79     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1780.79     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1780.79     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1780.79     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1780.79     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_char
  0.00   1780.79     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_real
  0.00   1780.79     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1780.79     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1780.79     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1780.79     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1780.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1780.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1780.79     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1780.79     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1780.79     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1780.79     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1780.79     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1780.79     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1780.79     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1780.79     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1780.79     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1780.79     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1780.79     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1780.79     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1780.79     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1780.79     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1780.79     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1780.79     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1780.79     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1780.79     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1780.79     0.00        2     0.00   301.16  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1780.79     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1780.79     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1780.79     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1780.79     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1780.79     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1780.79     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1780.79     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1780.79     0.00        1     0.00     2.26  .__ace_NMOD_read_xs
  0.00   1780.79     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1780.79     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1780.79     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1780.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1780.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1780.79     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1780.79     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1780.79     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1780.79     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1780.79     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1780.79     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1780.79     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1780.79     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1780.79     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1780.79     0.00        1     0.00   147.99  .__initialize_NMOD_initialize_run
  0.00   1780.79     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1780.79     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1780.79     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1780.79     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1780.79     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1780.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1780.79     0.00        1     0.00     3.39  .__input_xml_NMOD_read_input_xml
  0.00   1780.79     0.00        1     0.00     3.35  .__input_xml_NMOD_read_materials_xml
  0.00   1780.79     0.00        1     0.00     0.01  .__input_xml_NMOD_read_settings_xml
  0.00   1780.79     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1780.79     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1780.79     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1780.79     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1780.79     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1780.79     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1780.79     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1780.79     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1780.79     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1780.79     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1780.79     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1780.79     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1780.79     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1780.79     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1780.79     0.00        1     0.00     0.01  .__set_header_NMOD_set_add_int
  0.00   1780.79     0.00        1     0.00     0.01  .__set_header_NMOD_set_clear_char
  0.00   1780.79     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1780.79     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1780.79     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1780.79     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1780.79     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1780.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1780.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1780.79     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1780.79     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1780.79     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1780.79     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1780.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1780.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1780.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1780.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1780.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1780.79     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1780.79     0.00        1     0.00   750.31  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1780.79 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     51.4  914.55    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  750.31       1/1           .__scalbn [3]
[2]     42.1    0.00  750.31       1         .main [2]
                0.00  602.31       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  147.99       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [177]
-----------------------------------------------
                                                 <spontaneous>
[3]     42.1    0.00  750.31                 .__scalbn [3]
                0.00  750.31       1/1           .main [2]
-----------------------------------------------
[4]     33.8    0.00  602.31       1+2       <cycle 1 as a whole> [4]
                0.00  602.31       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
                0.00  602.31       1/1           .main [2]
[5]     33.8    0.00  602.31       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.85  593.07  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.29  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [94]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       2/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__output_NMOD_print_columns [269]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [255]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
-----------------------------------------------
                8.85  593.07  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     33.8    8.85  593.07  100000         .__tracking_NMOD_transport [6]
               73.21  450.60 10884190/10884190     .__cross_section_NMOD_calculate_xs [7]
               32.28    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [15]
                0.54   18.62 3205617/3205617     .__physics_NMOD_collision [17]
                2.36    8.75 7671861/7671861     .__geometry_NMOD_cross_surface [24]
                2.76    1.12 3403866/11175644     .__geometry_NMOD_cross_lattice [22]
                1.15    0.85 20692578/20692662     .__set_header_NMOD_set_size_int [48]
                0.70    0.00 14281344/96821001     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [100]
-----------------------------------------------
               73.21  450.60 10884190/10884190     .__tracking_NMOD_transport [6]
[7]     29.4   73.21  450.60 10884190         .__cross_section_NMOD_calculate_xs [7]
              361.60   77.91 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [8]
               11.09    0.00 10884190/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              361.60   77.91 411397218/411397218     .__cross_section_NMOD_calculate_xs [7]
[8]     24.7  361.60   77.91 411397218         .__cross_section_NMOD_calculate_nuclide_xs [8]
               56.35   18.83 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [12]
                0.93    1.79 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  147.99       1/1           .main [2]
[9]      8.3    0.00  147.99       1         .__initialize_NMOD_initialize_run [9]
                0.24  141.69       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.39       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.26       1/1           .__ace_NMOD_read_xs [43]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [87]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [90]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [185]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [262]
                0.00    0.00       1/328         .__output_NMOD_title [203]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [258]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [261]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [263]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [259]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [256]
-----------------------------------------------
                0.24  141.69       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.0    0.24  141.69       1         .__energy_grid_NMOD_unionized_grid [10]
               49.11   83.04     317/317         .__energy_grid_NMOD_add_grid_points [11]
                9.31    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.22    0.00 3508393/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_real [114]
                0.00    0.00       1/567235594     .__list_header_NMOD_list_size_real [23]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
               49.11   83.04     317/317         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.4   49.11   83.04     317         .__energy_grid_NMOD_add_grid_points [11]
               71.40    0.00 1130988397/1134497235     .__list_header_NMOD_list_get_item_real [13]
               11.19    0.00 567235593/567235594     .__list_header_NMOD_list_size_real [23]
                0.45    0.00 3482785/3482785     .__list_header_NMOD_list_insert_real [69]
                0.00    0.00   25608/26053       .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
               56.35   18.83 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2   56.35   18.83 51540681         .__cross_section_NMOD_calculate_urr_xs [12]
                1.44   14.88 10975529/12028025     .__fission_NMOD_nu_total [19]
                2.52    0.00 51540681/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     445/1134497235     .__input_xml_NMOD_read_materials_xml [35]
                0.22    0.00 3508393/1134497235     .__energy_grid_NMOD_unionized_grid [10]
               71.40    0.00 1130988397/1134497235     .__energy_grid_NMOD_add_grid_points [11]
[13]     4.0   71.62    0.00 1134497235         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   49.19    0.00                 ._mcount [14]
-----------------------------------------------
               32.28    0.00 14281344/14281344     .__tracking_NMOD_transport [6]
[15]     1.8   32.28    0.00 14281344         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102106/27534904     .__physics_NMOD__&&_physics [63]
                1.16    0.00 1137260/27534904     .__physics_NMOD_sab_scatter [37]
                1.79    0.00 1760077/27534904     .__cross_section_NMOD_calculate_sab_xs [40]
                2.00    0.00 1957915/27534904     .__physics_NMOD_sample_angle [33]
               11.09    0.00 10884190/27534904     .__cross_section_NMOD_calculate_xs [7]
               11.92    0.00 11693356/27534904     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.6   28.06    0.00 27534904         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.54   18.62 3205617/3205617     .__tracking_NMOD_transport [6]
[17]     1.1    0.54   18.62 3205617         .__physics_NMOD_collision [17]
                1.55   17.07 3205617/3205617     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.55   17.07 3205617/3205617     .__physics_NMOD_collision [17]
[18]     1.0    1.55   17.07 3205617         .__physics_NMOD_sample_reaction [18]
                0.94   12.75 3105700/3105700     .__physics_NMOD_scatter [21]
                1.73    0.16 3205617/3205617     .__physics_NMOD_sample_nuclide [49]
                0.33    0.85  355952/355952      .__physics_NMOD_create_fission_sites [55]
                0.16    0.00  355952/355952      .__physics_NMOD_sample_fission [91]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91686/12028025     .__physics_NMOD_sample_fission_energy [60]
                0.11    1.18  869124/12028025     .__ace_NMOD_read_ace_table [44]
                1.44   14.88 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.0    1.58   16.30 12028025         .__fission_NMOD_nu_total [19]
                4.39   11.91 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [63]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [60]
                4.39   11.91 11690816/11693427     .__fission_NMOD_nu_total [19]
[20]     0.9    4.39   11.92 11693427         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.92    0.00 11693356/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.94   12.75 3105700/3105700     .__physics_NMOD_sample_reaction [18]
[21]     0.8    0.94   12.75 3105700         .__physics_NMOD_scatter [21]
                1.78    7.32 1933999/1933999     .__physics_NMOD_elastic_scatter [27]
                1.33    1.86 1137260/1137260     .__physics_NMOD_sab_scatter [37]
                0.03    0.27   34441/34441       .__physics_NMOD_inelastic_scatter [78]
                0.15    0.00 3105700/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11175644     .__geometry_NMOD_find_cell [100]
                2.76    1.12 3403866/11175644     .__tracking_NMOD_transport [6]
                6.23    2.53 7671778/11175644     .__geometry_NMOD_cross_surface [24]
[22]     0.7    9.07    3.68 11175644+3811798 .__geometry_NMOD_cross_lattice [22]
                2.81    0.00 18811659/18811659     .__geometry_NMOD_sense [39]
                0.87    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [58]
                             3811798             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.00       1/567235594     .__energy_grid_NMOD_unionized_grid [10]
               11.19    0.00 567235593/567235594     .__energy_grid_NMOD_add_grid_points [11]
[23]     0.6   11.19    0.00 567235594         .__list_header_NMOD_list_size_real [23]
-----------------------------------------------
                2.36    8.75 7671861/7671861     .__tracking_NMOD_transport [6]
[24]     0.6    2.36    8.75 7671861         .__geometry_NMOD_cross_surface [24]
                6.23    2.53 7671778/11175644     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6   10.46    0.00                 .__profile_frequency [25]
-----------------------------------------------
                9.31    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.5    9.31    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                1.78    7.32 1933999/1933999     .__physics_NMOD_scatter [21]
[27]     0.5    1.78    7.32 1933999         .__physics_NMOD_elastic_scatter [27]
                2.08    2.15 1933999/1968440     .__physics_NMOD_sample_angle [33]
                1.17    1.00 1896806/1896806     .__physics_NMOD_sample_target_velocity [45]
                0.82    0.09 1933999/4398935     .__physics_NMOD_rotate_angle [47]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    8.48    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    8.36    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.50    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [91]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [63]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [132]
                0.02    0.00  500000/96821001     .__source_NMOD_sample_external_source [112]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3105700/96821001     .__physics_NMOD_scatter [21]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [49]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3926355/96821001     .__physics_NMOD_sample_angle [33]
                0.21    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [47]
                0.39    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [45]
                0.70    0.00 14281344/96821001     .__tracking_NMOD_transport [6]
                2.52    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.3    4.73    0.00 96821001         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    4.49    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.04    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [78]
                2.08    2.15 1933999/1968440     .__physics_NMOD_elastic_scatter [27]
[33]     0.2    2.12    2.19 1968440         .__physics_NMOD_sample_angle [33]
                2.00    0.00 1957915/27534904     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3926355/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.39       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.39       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.35       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [122]
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                0.00    3.35       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.35       1         .__input_xml_NMOD_read_materials_xml [35]
                1.77    0.00     445/445         .__list_header_NMOD_list_get_item_char [50]
                1.43    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_char [113]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_real [114]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [147]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     445/1134497235     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     445/26053       .__list_header_NMOD_list_append_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      12/84          .__string_NMOD_lower_case [213]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.27    0.00                 .syscall [36]
-----------------------------------------------
                1.33    1.86 1137260/1137260     .__physics_NMOD_scatter [21]
[37]     0.2    1.33    1.86 1137260         .__physics_NMOD_sab_scatter [37]
                1.16    0.00 1137260/27534904     .__search_NMOD_binary_search_real [16]
                0.48    0.06 1137260/4398935     .__physics_NMOD_rotate_angle [47]
                0.17    0.00 3411780/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.97    0.00                 .__xl_log [38]
-----------------------------------------------
                2.81    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [22]
[39]     0.2    2.81    0.00 18811659         .__geometry_NMOD_sense [39]
-----------------------------------------------
                0.93    1.79 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.2    0.93    1.79 1760077         .__cross_section_NMOD_calculate_sab_xs [40]
                1.79    0.00 1760077/27534904     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.41    0.00                 .IterateArray [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.31    0.00                 ._WordCpy [42]
-----------------------------------------------
                0.00    2.26       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.1    0.00    2.26       1         .__ace_NMOD_read_xs [43]
                0.01    2.21     318/318         .__ace_NMOD_read_ace_table [44]
                0.00    0.02     635/635         .__set_header_NMOD_set_add_char [134]
                0.00    0.01     454/454         .__set_header_NMOD_set_contains_char [145]
                0.00    0.01       1/1           .__set_header_NMOD_set_clear_char [181]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [205]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                0.01    2.21     318/318         .__ace_NMOD_read_xs [43]
[44]     0.1    0.01    2.21     318         .__ace_NMOD_read_ace_table [44]
                0.11    1.18  869124/12028025     .__fission_NMOD_nu_total [19]
                0.47    0.00     317/317         .__ace_NMOD_read_reactions [67]
                0.17    0.00     317/317         .__ace_NMOD_read_esz [89]
                0.14    0.00     317/317         .__ace_NMOD_read_angular_dist [98]
                0.00    0.13     317/317         .__ace_NMOD_read_energy_dist [101]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     317/317         .__ace_NMOD_read_nu_data [183]
                0.00    0.00     318/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                1.17    1.00 1896806/1896806     .__physics_NMOD_elastic_scatter [27]
[45]     0.1    1.17    1.00 1896806         .__physics_NMOD_sample_target_velocity [45]
                0.55    0.06 1293235/4398935     .__physics_NMOD_rotate_angle [47]
                0.39    0.00 7895034/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.12    0.00                 ._xliindexg [46]
-----------------------------------------------
                0.01    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [78]
                0.48    0.06 1137260/4398935     .__physics_NMOD_sab_scatter [37]
                0.55    0.06 1293235/4398935     .__physics_NMOD_sample_target_velocity [45]
                0.82    0.09 1933999/4398935     .__physics_NMOD_elastic_scatter [27]
[47]     0.1    1.87    0.21 4398935         .__physics_NMOD_rotate_angle [47]
                0.21    0.00 4398935/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [24]
                1.15    0.85 20692578/20692662     .__tracking_NMOD_transport [6]
[48]     0.1    1.15    0.85 20692662         .__set_header_NMOD_set_size_int [48]
                0.85    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [59]
-----------------------------------------------
                1.73    0.16 3205617/3205617     .__physics_NMOD_sample_reaction [18]
[49]     0.1    1.73    0.16 3205617         .__physics_NMOD_sample_nuclide [49]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.77    0.00     445/445         .__input_xml_NMOD_read_materials_xml [35]
[50]     0.1    1.77    0.00     445         .__list_header_NMOD_list_get_item_char [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.44    0.00                 .__libc_free [51]
-----------------------------------------------
                1.43    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[52]     0.1    1.43    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.29    0.00                 .__malloc_trim [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.22    0.00                 .__libc_malloc [54]
-----------------------------------------------
                0.33    0.85  355952/355952      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.33    0.85  355952         .__physics_NMOD_create_fission_sites [55]
                0.05    0.77   91686/91686       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    1.02    0.00                 .___xl_sin [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.88    0.00                 .__malloc_set_state [57]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [58]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [94]
                0.87    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [22]
[58]     0.0    0.88    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [58]
                              101742             .__particle_header_NMOD_deallocate_coord [58]
-----------------------------------------------
                0.85    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [48]
[59]     0.0    0.85    0.00 20692662         .__list_header_NMOD_list_size_int [59]
-----------------------------------------------
                0.05    0.77   91686/91686       .__physics_NMOD_create_fission_sites [55]
[60]     0.0    0.05    0.77   91686         .__physics_NMOD_sample_fission_energy [60]
                0.40    0.08   91686/126127      .__physics_NMOD__&&_physics [63]
                0.01    0.14   91686/91686       .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.78    0.00                 .__malloc_usable_size [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.75    0.00                 __L48 [62]
-----------------------------------------------
                0.15    0.03   34441/126127      .__physics_NMOD_inelastic_scatter [78]
                0.40    0.08   91686/126127      .__physics_NMOD_sample_fission_energy [60]
[63]     0.0    0.55    0.12  126127         .__physics_NMOD__&&_physics [63]
                0.10    0.00  102106/27534904     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [186]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.67    0.00                 ._clc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.66    0.00                 .IOReadAndScan [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.63    0.00                 .__xl_cos [66]
-----------------------------------------------
                0.47    0.00     317/317         .__ace_NMOD_read_ace_table [44]
[67]     0.0    0.47    0.00     317         .__ace_NMOD_read_reactions [67]
                0.00    0.00   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [193]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [206]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.46    0.00                 ._fill [68]
-----------------------------------------------
                0.45    0.00 3482785/3482785     .__energy_grid_NMOD_add_grid_points [11]
[69]     0.0    0.45    0.00 3482785         .__list_header_NMOD_list_insert_real [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.44    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.42    0.00                 ._QuadCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.41    0.00                 ._xliltrm [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.41    0.00                 __L3c [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.39    0.00                 ._wordcopy_fwd_dest_aligned [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.37    0.00                 __L20 [75]
-----------------------------------------------
                0.04    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[76]     0.0    0.04    0.29  100000         .__source_NMOD_get_source_particle [76]
                0.04    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.32    0.00                 .__xstat [77]
-----------------------------------------------
                0.03    0.27   34441/34441       .__physics_NMOD_scatter [21]
[78]     0.0    0.03    0.27   34441         .__physics_NMOD_inelastic_scatter [78]
                0.15    0.03   34441/126127      .__physics_NMOD__&&_physics [63]
                0.04    0.04   34441/1968440     .__physics_NMOD_sample_angle [33]
                0.01    0.00   34441/4398935     .__physics_NMOD_rotate_angle [47]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.30    0.00                 .__mmap [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.29    0.00                 ._ConvergeCpyPlus [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 __open_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.21    0.00                 ._xladjtl [82]
-----------------------------------------------
                0.04    0.16  100000/100000      .__source_NMOD_get_source_particle [76]
[83]     0.0    0.04    0.16  100000         .__particle_header_NMOD_initialize_particle [83]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [94]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.19    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.19    0.00                 __write_nocancel [85]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [144]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [90]
[86]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.17    0.00                 __close_nocancel [88]
-----------------------------------------------
                0.17    0.00     317/317         .__ace_NMOD_read_ace_table [44]
[89]     0.0    0.17    0.00     317         .__ace_NMOD_read_esz [89]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [9]
[90]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [90]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [112]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.16    0.00  355952/355952      .__physics_NMOD_sample_reaction [18]
[91]     0.0    0.16    0.00  355952         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.16    0.00                 .__set_header_NMOD_set_size_char [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.16    0.00                 __L64 [93]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[94]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [94]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [58]
-----------------------------------------------
                0.01    0.00       1/28          .__list_header_NMOD_list_clear_int [175]
                0.01    0.00       1/28          .__set_header_NMOD_set_add_int [180]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_char [113]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_real [114]
[95]     0.0    0.15    0.00      28         .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                0.01    0.14   91686/91686       .__physics_NMOD_sample_fission_energy [60]
[96]     0.0    0.01    0.14   91686         .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91686/12028025     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/7422        .__ace_NMOD_read_nu_data [183]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [44]
                0.13    0.00    6961/7422        .__ace_NMOD_read_energy_dist [101]
[97]     0.0    0.14    0.00    7422+7291    .__ace_NMOD_read_unr_res [97]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [194]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [208]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [196]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
                                7291             .__ace_NMOD_read_unr_res [97]
-----------------------------------------------
                0.14    0.00     317/317         .__ace_NMOD_read_ace_table [44]
[98]     0.0    0.14    0.00     317         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 ._xlfBeginIO [99]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[100]    0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [100]
                0.08    0.03  100000/11175644     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.13     317/317         .__ace_NMOD_read_ace_table [44]
[101]    0.0    0.00    0.13     317         .__ace_NMOD_read_energy_dist [101]
                0.13    0.00    6961/7422        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [196]
                0.00    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [195]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.13    0.00                 .memcpy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.12    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.12    0.00                 ._ConvergeCpy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .GeneralRead [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .LDScan [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 .__strncasecmp_l [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .__fxstat64 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.09    0.00                 .__xl_exp [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 ._xlidclg [111]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [90]
[112]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [112]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [132]
                0.02    0.00  500000/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.01       1/13          .__set_header_NMOD_set_clear_char [181]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [35]
[113]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_char [113]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                0.00    0.01       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [35]
[114]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_real [114]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[115]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 __Lb0 [118]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[119]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [119]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
[120]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [120]
                0.03    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .quad_double_copy [121]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [34]
[122]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [122]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
                0.00    0.01    4011/4647        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [197]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [199]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 __Lbc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.03    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [120]
[125]    0.0    0.03    0.00   91686         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
[126]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [126]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [200]
-----------------------------------------------
                0.00    0.01     454/1089        .__set_header_NMOD_set_contains_char [145]
                0.00    0.02     635/1089        .__set_header_NMOD_set_add_char [134]
[127]    0.0    0.00    0.03    1089         .__list_header_NMOD_list_contains_char [127]
                0.03    0.00    1089/1089        .__list_header_NMOD_list_index_char [128]
-----------------------------------------------
                0.03    0.00    1089/1089        .__list_header_NMOD_list_contains_char [127]
[128]    0.0    0.03    0.00    1089         .__list_header_NMOD_list_index_char [128]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [122]
[129]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [129]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [126]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._qsuperdigit [131]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [112]
[132]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [132]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._xldtime [133]
-----------------------------------------------
                0.00    0.02     635/635         .__ace_NMOD_read_xs [43]
[134]    0.0    0.00    0.02     635         .__set_header_NMOD_set_add_char [134]
                0.00    0.02     635/1089        .__list_header_NMOD_list_contains_char [127]
                0.01    0.00     635/1080        .__list_header_NMOD_list_append_char [147]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .EndIOWriteNl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .GetUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .IOGetByte [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .PrepareUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xlfReadFmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xlfReadLDInt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xljltrm [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 __L80 [143]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[144]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [278]
-----------------------------------------------
                0.00    0.01     454/454         .__ace_NMOD_read_xs [43]
[145]    0.0    0.00    0.01     454         .__set_header_NMOD_set_contains_char [145]
                0.00    0.01     454/1089        .__list_header_NMOD_list_contains_char [127]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [182]
                0.01    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [174]
[146]    0.0    0.01    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [35]
                0.01    0.00     635/1080        .__set_header_NMOD_set_add_char [134]
[147]    0.0    0.01    0.00    1080         .__list_header_NMOD_list_append_char [147]
-----------------------------------------------
                0.01    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
[148]    0.0    0.01    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [148]
-----------------------------------------------
                0.00    0.01     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [150]
[149]    0.0    0.00    0.01     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
                0.01    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [148]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [151]
[150]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [150]
                0.00    0.01     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [149]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
[151]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [151]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [150]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [35]
[152]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [151]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .BeginIOUfmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .EndIORWFmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOFill [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IOSetRecordOffset [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .IOTerminateRecord [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__physics_NMOD_absorption [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__posix_memalign [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_from_buffer_integers [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__unlink [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xl_pow [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xl_sinh [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfEndIO [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadLDArray [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 ._xlfReadLDReal [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .aix_atof [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .memmove [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .memset [173]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.01    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [122]
[174]    0.0    0.00    0.01    4647         .__dict_header_NMOD_dict_add_key_ci [174]
                0.01    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [176]
[175]    0.0    0.00    0.01       5         .__list_header_NMOD_list_clear_int [175]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                0.00    0.01       5/5           .__global_NMOD_free_memory [178]
[176]    0.0    0.00    0.01       5         .__set_header_NMOD_set_clear_int [176]
                0.00    0.01       5/5           .__list_header_NMOD_list_clear_int [175]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[177]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [177]
                0.00    0.01       1/1           .__global_NMOD_free_memory [178]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__output_NMOD_print_results [270]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [257]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [177]
[178]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [178]
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [176]
                0.00    0.00     317/317         .__ace_header_NMOD_nuclide_clear [207]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [229]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [240]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [34]
[179]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.01       1/1           .__set_header_NMOD_set_add_int [180]
                0.00    0.00       6/84          .__string_NMOD_lower_case [213]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [179]
[180]    0.0    0.00    0.01       1         .__set_header_NMOD_set_add_int [180]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [95]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                0.00    0.01       1/1           .__ace_NMOD_read_xs [43]
[181]    0.0    0.00    0.01       1         .__set_header_NMOD_set_clear_char [181]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_char [113]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [43]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [185]
[182]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_ace_table [44]
[183]    0.0    0.00    0.00     317         .__ace_NMOD_read_nu_data [183]
                0.00    0.00     144/7422        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [194]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [195]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [196]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [35]
[184]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[185]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [185]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [182]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [63]
[186]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[187]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [243]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [268]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[188]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [188]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [48]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [189]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [209]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [205]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [206]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [195]
                0.00    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [193]
                0.00    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [192]
[189]    0.0    0.00    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [189]
                                5876             .__ace_header_NMOD_distangle_clear [189]
-----------------------------------------------
                0.00    0.00     445/26053       .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00   25608/26053       .__energy_grid_NMOD_add_grid_points [11]
[190]    0.0    0.00    0.00   26053         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [196]
                0.00    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [192]
[191]    0.0    0.00    0.00   14276         .__endf_header_NMOD_tab1_clear [191]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [192]
                0.00    0.00   13071/13071       .__ace_header_NMOD_nuclide_clear [207]
[192]    0.0    0.00    0.00   13071+7054    .__ace_header_NMOD_reaction_clear [192]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [189]
                0.00    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [191]
                                7054             .__ace_header_NMOD_reaction_clear [192]
-----------------------------------------------
                0.00    0.00   12927/12927       .__ace_NMOD_read_reactions [67]
[193]    0.0    0.00    0.00   12927         .__ace_header_NMOD__xlfN8reactionC1 [193]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [189]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [183]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [97]
[194]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [194]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [183]
                0.00    0.00    6961/7198        .__ace_NMOD_read_energy_dist [101]
[195]    0.0    0.00    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [195]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [189]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [183]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    6961/7078        .__ace_NMOD_read_energy_dist [101]
[196]    0.0    0.00    0.00    7078         .__endf_header_NMOD__xlfN4tab1C1 [196]
                0.00    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [191]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [262]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [122]
[197]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [197]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [201]
[198]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [262]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [122]
[199]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [199]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [126]
[200]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [200]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [258]
[201]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [261]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [258]
[202]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00       1/328         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     327/328         .__output_NMOD_write_message [204]
[203]    0.0    0.00    0.00     328         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00       1/327         .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       1/327         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/327         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/327         .__input_xml_NMOD_read_cross_sections_xml [122]
                0.00    0.00       1/327         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/327         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/327         .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00       1/327         .__source_NMOD_initialize_source [90]
                0.00    0.00       1/327         .__state_point_NMOD_write_state_point [280]
                0.00    0.00     318/327         .__ace_NMOD_read_ace_table [44]
[204]    0.0    0.00    0.00     327         .__output_NMOD_write_message [204]
                0.00    0.00     327/328         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [43]
[205]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [205]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [189]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [67]
[206]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [206]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [189]
-----------------------------------------------
                0.00    0.00     317/317         .__global_NMOD_free_memory [178]
[207]    0.0    0.00    0.00     317         .__ace_header_NMOD_nuclide_clear [207]
                0.00    0.00   13071/13071       .__ace_header_NMOD_reaction_clear [192]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [209]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [97]
[208]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [208]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [207]
[209]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [209]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
[210]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [264]
[211]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [284]
[212]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [264]
[213]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [213]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [215]
[214]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [264]
[215]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
[216]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[217]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [179]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [264]
[218]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [264]
[219]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
[220]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[221]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [280]
[222]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [222]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [280]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [268]
[223]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[224]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
[225]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [177]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[226]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [226]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [187]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [177]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[227]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [150]
[228]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [261]
                0.00    0.00       8/9           .__global_NMOD_free_memory [178]
[229]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [261]
[230]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
[231]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [150]
[232]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[233]    0.0    0.00    0.00       5         .__output_NMOD_header [233]
                0.00    0.00       5/5           .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [263]
[234]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [233]
[235]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [284]
[236]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [264]
[237]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [237]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
[238]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[239]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [178]
[240]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [240]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[241]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [241]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[242]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [242]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [187]
[243]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [243]
-----------------------------------------------
                                   2             .__error_NMOD_warning [244]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [97]
                0.00    0.00       1/2           .__output_NMOD_print_results [270]
[244]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [244]
                                   2             .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [180]
[245]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [245]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [245]
[246]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [249]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[250]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[251]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [178]
[252]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [261]
[253]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [253]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[254]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[255]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [177]
[257]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [258]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [202]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [261]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [253]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [262]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [199]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[263]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [263]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [201]
                0.00    0.00      66/84          .__string_NMOD_lower_case [213]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [218]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [202]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [237]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[265]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
[267]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [268]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [177]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [177]
[271]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [271]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[272]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [177]
[273]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [276]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[277]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
[278]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[279]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [187]
[280]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [280]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [242]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [241]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [249]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [248]
                0.00    0.00       1/327         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [275]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [277]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [274]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [255]
[281]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
[285]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [179]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
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

 [153] .BeginIOUfmt          [263] .__initialize_NMOD_resize_egrid [112] .__source_NMOD_sample_external_source
 [154] .EndIORWFmt           [122] .__input_xml_NMOD_read_cross_sections_xml [280] .__state_point_NMOD_write_state_point
 [135] .EndIOWriteNl         [264] .__input_xml_NMOD_read_geometry_xml [197] .__string_NMOD_ends_with
 [105] .GeneralRead           [34] .__input_xml_NMOD_read_input_xml [223] .__string_NMOD_int4_to_str
 [136] .GetUnit               [35] .__input_xml_NMOD_read_materials_xml [213] .__string_NMOD_lower_case
 [155] .IOFill               [179] .__input_xml_NMOD_read_settings_xml [234] .__string_NMOD_real_to_str
 [137] .IOGetByte            [265] .__input_xml_NMOD_read_tallies_xml [199] .__string_NMOD_starts_with
  [29] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [218] .__string_NMOD_str_to_int
  [65] .IOReadAndScan        [116] .__interpolation_NMOD_interpolate_tab1_object [235] .__string_NMOD_upper_case
 [156] .IOSetRecordOffset     [51] .__libc_free          [107] .__strncasecmp_l
 [157] .IOTerminateRecord     [54] .__libc_malloc        [281] .__tally_NMOD_setup_active_usertallies
  [41] .IterateArray         [147] .__list_header_NMOD_list_append_char [188] .__tally_NMOD_synchronize_tallies
 [106] .LDScan                [95] .__list_header_NMOD_list_append_int [212] .__tally_header_NMOD__xlfN12tallymapitemC1
 [138] .PrepareUnit          [190] .__list_header_NMOD_list_append_real [236] .__tally_header_NMOD__xlfN8tallymapC1
  [32] .ReadUnit             [113] .__list_header_NMOD_list_clear_char [210] .__tally_header_NMOD_tallyfilter_clear
 [104] ._ConvergeCpy         [175] .__list_header_NMOD_list_clear_int [282] .__tally_initialize_NMOD_configure_tallies
  [80] ._ConvergeCpyPlus     [114] .__list_header_NMOD_list_clear_real [283] .__tally_initialize_NMOD_setup_tally_arrays
  [71] ._QuadCpy             [127] .__list_header_NMOD_list_contains_char [284] .__tally_initialize_NMOD_setup_tally_maps
  [42] ._WordCpy             [245] .__list_header_NMOD_list_contains_int [226] .__timer_header_NMOD_timer_start
  [56] .___xl_sin             [50] .__list_header_NMOD_list_get_item_char [227] .__timer_header_NMOD_timer_stop
 [194] .__ace_NMOD__&&_ace    [13] .__list_header_NMOD_list_get_item_real [6] .__tracking_NMOD_transport
  [44] .__ace_NMOD_read_ace_table [128] .__list_header_NMOD_list_index_char [163] .__unlink
  [98] .__ace_NMOD_read_angular_dist [246] .__list_header_NMOD_list_index_int [66] .__xl_cos
 [101] .__ace_NMOD_read_energy_dist [69] .__list_header_NMOD_list_insert_real [110] .__xl_exp
  [89] .__ace_NMOD_read_esz   [52] .__list_header_NMOD_list_size_char [38] .__xl_log
 [183] .__ace_NMOD_read_nu_data [59] .__list_header_NMOD_list_size_int [164] .__xl_pow
  [67] .__ace_NMOD_read_reactions [23] .__list_header_NMOD_list_size_real [165] .__xl_sinh
 [250] .__ace_NMOD_read_thermal_data [57] .__malloc_set_state [129] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [97] .__ace_NMOD_read_unr_res [53] .__malloc_trim      [200] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [43] .__ace_NMOD_read_xs    [61] .__malloc_usable_size [126] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [195] .__ace_header_NMOD__xlfN10distenergyC1 [224] .__material_header_NMOD__xlfN8materialC1 [285] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [251] .__ace_header_NMOD__xlfN10salphabetaC1 [225] .__material_header_NMOD__xlfN8materialC2 [216] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [205] .__ace_header_NMOD__xlfN7nuclideC1 [186] .__math_NMOD_maxwell_spectrum [217] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [208] .__ace_header_NMOD__xlfN7urrdataC1 [132] .__math_NMOD_watt_spectrum [238] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [193] .__ace_header_NMOD__xlfN8reactionC1 [1] .__mcount_internal [239] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [206] .__ace_header_NMOD__xlfN9distangleC1 [120] .__mesh_NMOD_count_bank_sites [220] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [189] .__ace_header_NMOD_distangle_clear [125] .__mesh_NMOD_get_mesh_indices [221] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [207] .__ace_header_NMOD_nuclide_clear [266] .__mesh_header_NMOD__xlfN14structuredmeshC1 [152] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [192] .__ace_header_NMOD_reaction_clear [267] .__mesh_header_NMOD__xlfN14structuredmeshC2 [228] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [209] .__ace_header_NMOD_urrdata_clear [79] .__mmap     [150] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [252] .__cmfd_header_NMOD_deallocate_cmfd [233] .__output_NMOD_header [151] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [268] .__output_NMOD_print_batch_keff [148] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [269] .__output_NMOD_print_columns [149] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [270] .__output_NMOD_print_results [231] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [7] .__cross_section_NMOD_calculate_xs [271] .__output_NMOD_print_runtime [232] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [139] .__cross_section_NMOD_find_energy_index [272] .__output_NMOD_time_stamp [286] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [174] .__dict_header_NMOD_dict_add_key_ci [203] .__output_NMOD_title [287] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [211] .__dict_header_NMOD_dict_add_key_ii [204] .__output_NMOD_write_message [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [240] .__dict_header_NMOD_dict_clear_ci [273] .__output_NMOD_write_tallies [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [229] .__dict_header_NMOD_dict_clear_ii [247] .__output_interface_NMOD_file_close [290] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [146] .__dict_header_NMOD_dict_get_elem_ci [274] .__output_interface_NMOD_file_create [291] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [198] .__dict_header_NMOD_dict_get_elem_ii [275] .__output_interface_NMOD_file_open [166] .__xmlparse_NMOD_xml_compress_
 [182] .__dict_header_NMOD_dict_get_key_ci [241] .__output_interface_NMOD_write_double [167] .__xmlparse_NMOD_xml_find_attrib
 [202] .__dict_header_NMOD_dict_get_key_ii [242] .__output_interface_NMOD_write_double_1darray [117] .__xmlparse_NMOD_xml_get
 [184] .__dict_header_NMOD_dict_has_key_ci [222] .__output_interface_NMOD_write_integer [130] .__xmlparse_NMOD_xml_remove_tabs_
 [201] .__dict_header_NMOD_dict_has_key_ii [248] .__output_interface_NMOD_write_long [77] .__xstat
 [253] .__dict_header_NMOD_dict_keys_ii [276] .__output_interface_NMOD_write_source_bank [64] ._clc
 [254] .__eigenvalue_NMOD_calculate_average_keff [249] .__output_interface_NMOD_write_string [68] ._fill
 [243] .__eigenvalue_NMOD_calculate_combined_keff [277] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [187] .__eigenvalue_NMOD_finalize_batch [94] .__particle_header_NMOD_clear_particle [131] ._qsuperdigit
 [255] .__eigenvalue_NMOD_initialize_batch [58] .__particle_header_NMOD_deallocate_coord [74] ._wordcopy_fwd_dest_aligned
   [5] .__eigenvalue_NMOD_run_eigenvalue [83] .__particle_header_NMOD_initialize_particle [82] ._xladjtl
 [119] .__eigenvalue_NMOD_shannon_entropy [63] .__physics_NMOD__&&_physics [109] ._xldipow
 [144] .__eigenvalue_NMOD_synchronize_bank [159] .__physics_NMOD_absorption [133] ._xldtime
 [196] .__endf_header_NMOD__xlfN4tab1C1 [17] .__physics_NMOD_collision [99] ._xlfBeginIO
 [191] .__endf_header_NMOD_tab1_clear [55] .__physics_NMOD_create_fission_sites [168] ._xlfEndIO
  [11] .__energy_grid_NMOD_add_grid_points [27] .__physics_NMOD_elastic_scatter [140] ._xlfReadFmt
  [26] .__energy_grid_NMOD_grid_pointers [78] .__physics_NMOD_inelastic_scatter [169] ._xlfReadLDArray
  [10] .__energy_grid_NMOD_unionized_grid [47] .__physics_NMOD_rotate_angle [141] ._xlfReadLDInt
 [244] .__error_NMOD_warning  [37] .__physics_NMOD_sab_scatter [170] ._xlfReadLDReal
 [177] .__finalize_NMOD_finalize_run [33] .__physics_NMOD_sample_angle [28] ._xlfReadUfmt
 [158] .__fission_NMOD__&&_fission [91] .__physics_NMOD_sample_fission [70] ._xlfReadUfmtArray
  [96] .__fission_NMOD_nu_delayed [60] .__physics_NMOD_sample_fission_energy [111] ._xlidclg
 [124] .__fission_NMOD_nu_prompt [49] .__physics_NMOD_sample_nuclide [46] ._xliindexg
  [19] .__fission_NMOD_nu_total [18] .__physics_NMOD_sample_reaction [72] ._xliltrm
 [256] .__fission_bank_lib_NMOD_allocate_banks [45] .__physics_NMOD_sample_target_velocity [142] ._xljltrm
 [257] .__fission_bank_lib_NMOD_free_banks [21] .__physics_NMOD_scatter [171] .aix_atof
 [108] .__fxstat64           [160] .__posix_memalign       [2] .main
  [22] .__geometry_NMOD_cross_lattice [25] .__profile_frequency [102] .memcpy
  [24] .__geometry_NMOD_cross_surface [87] .__random_lcg_NMOD_initialize_prng [172] .memmove
  [15] .__geometry_NMOD_distance_to_boundary [31] .__random_lcg_NMOD_prn [173] .memset
 [100] .__geometry_NMOD_find_cell [278] .__random_lcg_NMOD_prn_skip [121] .quad_double_copy
 [115] .__geometry_NMOD_neighbor_lists [86] .__random_lcg_NMOD_set_particle_seed [36] .syscall
  [39] .__geometry_NMOD_sense [161] .__read_xml_primitives_NMOD_read_from_buffer_integers [75] __L20
 [215] .__geometry_header_NMOD__xlfN4cellC1 [162] .__read_xml_primitives_NMOD_read_xml_word [73] __L3c
 [214] .__geometry_header_NMOD__xlfN4cellC2 [103] .__search_NMOD_binary_search_int4 [62] __L48
 [237] .__geometry_header_NMOD__xlfN7latticeC1 [16] .__search_NMOD_binary_search_real [93] __L64
 [219] .__geometry_header_NMOD__xlfN7surfaceC1 [134] .__set_header_NMOD_set_add_char [143] __L80
 [230] .__geometry_header_NMOD__xlfN8universeC1 [180] .__set_header_NMOD_set_add_int [118] __Lb0
 [178] .__global_NMOD_free_memory [181] .__set_header_NMOD_set_clear_char [123] __Lbc
 [258] .__initialize_NMOD_adjust_indices [176] .__set_header_NMOD_set_clear_int [88] __close_nocancel
 [259] .__initialize_NMOD_calculate_work [145] .__set_header_NMOD_set_contains_char [84] __lseek_nocancel
 [260] .__initialize_NMOD_display_grid_sizes [279] .__set_header_NMOD_set_contains_int [81] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [92] .__set_header_NMOD_set_size_char [30] __read_nocancel
 [185] .__initialize_NMOD_normalize_ao [48] .__set_header_NMOD_set_size_int [85] __write_nocancel
 [261] .__initialize_NMOD_prepare_universes [76] .__source_NMOD_get_source_particle [4] <cycle 1>
 [262] .__initialize_NMOD_read_command_line [90] .__source_NMOD_initialize_source
