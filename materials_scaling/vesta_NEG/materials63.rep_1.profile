Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 33.97    572.74   572.74 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.25   1049.09   476.35                             .__mcount_internal
 19.08   1370.81   321.72 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.84   1452.45    81.64 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.70   1514.76    62.32 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.99   1548.32    33.56 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.52   1574.02    25.70                             ._mcount
  0.60   1584.13    10.11                             .IORead
  0.59   1594.03     9.90                             ._xlfReadUfmt
  0.53   1603.00     8.97 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.49   1611.20     8.20   100000     0.00     0.00  .__tracking_NMOD_transport
  0.38   1617.53     6.33                             __read_nocancel
  0.30   1622.58     5.05                             .__profile_frequency
  0.30   1627.56     4.98 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.29   1632.48     4.92                             .ReadUnit
  0.27   1637.00     4.52 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   1640.13     3.14 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.17   1642.94     2.81                             .__xl_log
  0.14   1645.25     2.31                             ._WordCpy
  0.13   1647.50     2.25                             .IterateArray
  0.13   1649.66     2.16                             ._xliindexg
  0.12   1651.61     1.95  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1653.52     1.91  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1655.43     1.91  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1657.21     1.78  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1658.96     1.75 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1660.66     1.70  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1662.27     1.61  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1663.77     1.50                             .syscall
  0.08   1665.16     1.39  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1666.44     1.28  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1667.33     0.89 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1668.20     0.87 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   1669.04     0.84                             .___xl_sin
  0.05   1669.88     0.84                             __L48
  0.05   1670.69     0.81  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.05   1671.48     0.79 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1672.25     0.77   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1672.99     0.75                             ._clc
  0.04   1673.73     0.74                             .__xl_cos
  0.04   1674.45     0.73                             .IOReadAndScan
  0.04   1675.16     0.71  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1675.83     0.67                             ._xlfReadUfmtArray
  0.04   1676.46     0.63  3198558     0.00     0.00  .__physics_NMOD_collision
  0.04   1677.07     0.61      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1677.56     0.49                             ._fill
  0.02   1677.97     0.41                             ._xliltrm
  0.02   1678.33     0.36                             ._QuadCpy
  0.02   1678.69     0.36                             .__list_header_NMOD_list_size_real
  0.02   1679.05     0.36                             ._wordcopy_fwd_dest_aligned
  0.02   1679.40     0.36                             __L3c
  0.02   1679.75     0.35                             __L20
  0.02   1680.07     0.32                             __open_nocancel
  0.02   1680.35     0.28   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1680.63     0.28                             __close_nocancel
  0.02   1680.90     0.27                             .__xstat
  0.02   1681.17     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1681.40     0.23                             ._ConvergeCpyPlus
  0.01   1681.63     0.23                             .memcpy
  0.01   1681.86     0.23                             .__libc_malloc
  0.01   1682.08     0.22        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.01   1682.29     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1682.50     0.21                             .__malloc_set_state
  0.01   1682.69     0.19                             ._xladjtl
  0.01   1682.86     0.18                             __L64
  0.01   1683.02     0.16                             .LDScan
  0.01   1683.17     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1683.32     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1683.46     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1683.60     0.14                             ._ConvergeCpy
  0.01   1683.74     0.14                             .__libc_free
  0.01   1683.88     0.14                             __write_nocancel
  0.01   1684.02     0.14                             ._xlfBeginIO
  0.01   1684.15     0.13                             __lseek_nocancel
  0.01   1684.27     0.12        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1684.38     0.11   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1684.49     0.11                             .__malloc_trim
  0.01   1684.58     0.09   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1684.67     0.09                             .GeneralRead
  0.01   1684.76     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1684.85     0.09                             .__strncasecmp_l
  0.01   1684.94     0.09                             ._xldipow
  0.00   1685.02     0.08                             .__xl_exp
  0.00   1685.09     0.07      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1685.16     0.07                             .__mmap
  0.00   1685.22     0.06    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1685.28     0.06                             .quad_double_copy
  0.00   1685.34     0.06                             .__fxstat64
  0.00   1685.40     0.06                             .__search_NMOD_binary_search_int4
  0.00   1685.45     0.05    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1685.50     0.05                             ._xlidclg
  0.00   1685.55     0.05                             .__set_header_NMOD_set_size_char
  0.00   1685.59     0.05                             __Lb0
  0.00   1685.63     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1685.67     0.04                             ._qsuperdigit
  0.00   1685.70     0.03    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1685.73     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1685.76     0.03                             .__fission_NMOD_nu_prompt
  0.00   1685.78     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1685.80     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1685.82     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1685.84     0.02      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1685.86     0.02        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1685.88     0.02        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1685.90     0.02                             .IOGetByte
  0.00   1685.92     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1685.94     0.02                             .__malloc_usable_size
  0.00   1685.96     0.02                             .__xlf_malloc
  0.00   1685.98     0.02                             ._xlfReadFmt
  0.00   1686.00     0.02                             ._xljltrm
  0.00   1686.01     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1686.03     0.02                             __Lbc
  0.00   1686.04     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1686.05     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1686.06     0.01     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1686.07     0.01        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1686.08     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1686.09     0.01                             .IOTerminateRecord
  0.00   1686.10     0.01                             .OpenCmd
  0.00   1686.11     0.01                             .PrepareUnit
  0.00   1686.12     0.01                             .UfmtReadError
  0.00   1686.13     0.01                             .__physics_NMOD_absorption
  0.00   1686.14     0.01                             .__posix_memalign
  0.00   1686.15     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1686.16     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00   1686.17     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1686.18     0.01                             .__unlink
  0.00   1686.19     0.01                             .__xl_sinh
  0.00   1686.20     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1686.21     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1686.22     0.01                             ._xldtime
  0.00   1686.23     0.01                             ._xlfReadFmtDT
  0.00   1686.24     0.01                             ._xlfReadLDLog
  0.00   1686.24     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1686.24     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1686.24     0.00    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1686.24     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1686.24     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1686.24     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1686.24     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1686.24     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1686.24     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1686.24     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1686.24     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1686.24     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1686.24     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1686.24     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1686.24     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1686.24     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1686.24     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1686.24     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1686.24     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1686.24     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1686.24     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1686.24     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1686.24     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1686.24     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1686.24     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1686.24     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1686.24     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1686.24     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1686.24     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1686.24     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1686.24     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1686.24     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1686.24     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1686.24     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1686.24     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1686.24     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1686.24     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1686.24     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1686.24     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1686.24     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1686.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1686.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1686.24     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1686.24     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1686.24     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1686.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1686.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1686.24     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1686.24     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1686.24     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1686.24     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1686.24     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1686.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1686.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1686.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1686.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1686.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1686.24     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1686.24     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1686.24     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1686.24     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1686.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1686.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1686.24     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1686.24     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1686.24     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1686.24     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1686.24     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1686.24     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1686.24     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1686.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1686.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1686.24     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1686.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1686.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1686.24     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1686.24     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1686.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1686.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1686.24     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1686.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1686.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1686.24     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1686.24     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1686.24     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1686.24     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1686.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1686.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1686.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1686.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1686.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1686.24     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1686.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1686.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1686.24     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1686.24     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1686.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1686.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1686.24     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1686.24     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1686.24     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1686.24     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1686.24     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1686.24     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1686.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1686.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1686.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1686.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1686.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1686.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1686.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1686.24     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1686.24     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1686.24     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1686.24     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1686.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1686.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1686.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1686.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1686.24     0.00        1     0.00     1.13  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1686.24 seconds

index % time    self  children    called     name
                0.00 1125.34       1/1           .__scalbn [2]
[1]     66.7    0.00 1125.34       1         .main [1]
                0.02 1121.93       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.37       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [118]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.7    0.00 1125.34                 .__scalbn [2]
                0.00 1125.34       1/1           .main [1]
-----------------------------------------------
[3]     66.5    0.02 1121.93       1+2       <cycle 1 as a whole> [3]
                0.02 1121.93       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.02 1121.93       1/1           .main [1]
[4]     66.5    0.02 1121.93       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.20 1113.30  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.31  100000/100000      .__source_NMOD_get_source_particle [63]
                0.00    0.08       1/1           .__eigenvalue_NMOD_shannon_entropy [97]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [252]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                8.20 1113.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.5    8.20 1113.30  100000         .__tracking_NMOD_transport [5]
               81.64  960.96 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               33.56    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.63   19.20 3198558/3198558     .__physics_NMOD_collision [14]
                1.95    8.92 7665928/7665928     .__geometry_NMOD_cross_surface [19]
                2.73    1.22 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                0.87    0.79 20663321/20663405     .__set_header_NMOD_set_size_int [41]
                0.70    0.00 14266205/101795730     .__random_lcg_NMOD_prn [25]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               81.64  960.96 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.8   81.64  960.96 10870951         .__cross_section_NMOD_calculate_xs [6]
              321.72  639.24 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              321.72  639.24 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     57.0  321.72  639.24 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              552.98    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               62.32   21.15 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.71    2.09 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [34]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [45]
                1.35    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [29]
                2.09    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [34]
                2.32    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.88    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [16]
              552.98    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     34.0  572.74    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.2  476.35    0.00                 .__mcount_internal [9]
-----------------------------------------------
               62.32   21.15 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   62.32   21.15 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.60   16.78 10951397/12003827     .__fission_NMOD_nu_total [13]
                2.77    0.00 56592692/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.56    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     2.0   33.56    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.5   25.70    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.33  869124/12003827     .__ace_NMOD_read_ace_table [32]
                1.60   16.78 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.75   18.39 12003827         .__fission_NMOD_nu_total [13]
                4.52   13.87 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.63   19.20 3198558/3198558     .__tracking_NMOD_transport [5]
[14]     1.2    0.63   19.20 3198558         .__physics_NMOD_collision [14]
                1.61   17.59 3198558/3198558     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.61   17.59 3198558/3198558     .__physics_NMOD_collision [14]
[15]     1.1    1.61   17.59 3198558         .__physics_NMOD_sample_reaction [15]
                0.81   13.27 3098641/3098641     .__physics_NMOD_scatter [17]
                1.78    0.16 3198558/3198558     .__physics_NMOD_sample_nuclide [40]
                0.28    1.03  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [25]
                0.11    0.00  355629/355629      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [44]
                4.52   13.87 11667267/11669641     .__fission_NMOD_nu_total [13]
[16]     1.1    4.52   13.88 11669641         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.88    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.81   13.27 3098641/3098641     .__physics_NMOD_sample_reaction [15]
[17]     0.8    0.81   13.27 3098641         .__physics_NMOD_scatter [17]
                1.70    7.68 1930429/1930429     .__physics_NMOD_elastic_scatter [22]
                1.28    2.06 1133764/1133764     .__physics_NMOD_sab_scatter [29]
                0.05    0.34   34448/34448       .__physics_NMOD_inelastic_scatter [57]
                0.15    0.00 3098641/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11167564     .__geometry_NMOD_find_cell [88]
                2.73    1.22 3401719/11167564     .__tracking_NMOD_transport [5]
                6.16    2.76 7665845/11167564     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.97    4.02 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                3.14    0.00 18799558/18799558     .__geometry_NMOD_sense [30]
                0.88    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [46]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.95    8.92 7665928/7665928     .__tracking_NMOD_transport [5]
[19]     0.6    1.95    8.92 7665928         .__geometry_NMOD_cross_surface [19]
                6.16    2.76 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6   10.11    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.90    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.70    7.68 1930429/1930429     .__physics_NMOD_scatter [17]
[22]     0.6    1.70    7.68 1930429         .__physics_NMOD_elastic_scatter [22]
                1.88    2.47 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.39    1.01 1893383/1893383     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.09 1930429/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.33    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.05    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [91]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [129]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [101]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.15    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [29]
                0.19    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [39]
                0.39    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [35]
                0.70    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                2.77    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.98    0.00 101795730         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.92    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [57]
                1.88    2.47 1930429/1964877     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    1.91    2.52 1964877         .__physics_NMOD_sample_angle [27]
                2.32    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.19    0.00 3919229/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.37       1/1           .main [1]
[28]     0.2    0.00    3.37       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.85       1/1           .__ace_NMOD_read_xs [31]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [87]
                0.12    0.00       1/1           .__geometry_NMOD_neighbor_lists [90]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [112]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/366         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [238]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [241]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [239]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                1.28    2.06 1133764/1133764     .__physics_NMOD_scatter [17]
[29]     0.2    1.28    2.06 1133764         .__physics_NMOD_sab_scatter [29]
                1.35    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.49    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [39]
                0.17    0.00 3401292/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.14    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    3.14    0.00 18799558         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.00    2.85       1/1           .__initialize_NMOD_initialize_run [28]
[31]     0.2    0.00    2.85       1         .__ace_NMOD_read_xs [31]
                0.07    2.74     357/357         .__ace_NMOD_read_ace_table [32]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [121]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [130]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [262]
-----------------------------------------------
                0.07    2.74     357/357         .__ace_NMOD_read_xs [31]
[32]     0.2    0.07    2.74     357         .__ace_NMOD_read_ace_table [32]
                0.13    1.33  869124/12003827     .__fission_NMOD_nu_total [13]
                0.61    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [67]
                0.02    0.21     356/356         .__ace_NMOD_read_energy_dist [72]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [80]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [134]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     357/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.81    0.00                 .__xl_log [33]
-----------------------------------------------
                0.71    2.09 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[34]     0.2    0.71    2.09 1755180         .__cross_section_NMOD_calculate_sab_xs [34]
                2.09    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.39    1.01 1893383/1893383     .__physics_NMOD_elastic_scatter [22]
[35]     0.1    1.39    1.01 1893383         .__physics_NMOD_sample_target_velocity [35]
                0.56    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [39]
                0.39    0.00 7881331/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.31    0.00                 ._WordCpy [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.25    0.00                 .IterateArray [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.16    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [57]
                0.49    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [29]
                0.56    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.09 1930429/4389953     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.91    0.21 4389953         .__physics_NMOD_rotate_angle [39]
                0.21    0.00 4389953/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.78    0.16 3198558/3198558     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.78    0.16 3198558         .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [19]
                0.87    0.79 20663321/20663405     .__tracking_NMOD_transport [5]
[41]     0.1    0.87    0.79 20663405         .__set_header_NMOD_set_size_int [41]
                0.79    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.50    0.00                 .syscall [42]
-----------------------------------------------
                0.28    1.03  355629/355629      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.28    1.03  355629         .__physics_NMOD_create_fission_sites [43]
                0.03    0.97   91653/91653       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.03    0.97   91653/91653       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.03    0.97   91653         .__physics_NMOD_sample_fission_energy [44]
                0.56    0.10   91653/126101      .__physics_NMOD__&&_physics [45]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
                0.00    0.15   91653/91653       .__fission_NMOD_nu_delayed [79]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.21    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [57]
                0.56    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.77    0.13  126101         .__physics_NMOD__&&_physics [45]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [82]
                0.88    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.89    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [46]
                              101641             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.84    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.84    0.00                 __L48 [48]
-----------------------------------------------
                0.79    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [41]
[49]     0.0    0.79    0.00 20663405         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.75    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.74    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.73    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.67    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                0.61    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[54]     0.0    0.61    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [158]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.49    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.41    0.00                 ._xliltrm [56]
-----------------------------------------------
                0.05    0.34   34448/34448       .__physics_NMOD_scatter [17]
[57]     0.0    0.05    0.34   34448         .__physics_NMOD_inelastic_scatter [57]
                0.21    0.04   34448/126101      .__physics_NMOD__&&_physics [45]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.36    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.36    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 __L20 [62]
-----------------------------------------------
                0.02    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.02    0.31  100000         .__source_NMOD_get_source_particle [63]
                0.09    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [68]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.32    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 __close_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 .__xstat [66]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[67]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [67]
-----------------------------------------------
                0.09    0.15  100000/100000      .__source_NMOD_get_source_particle [63]
[68]     0.0    0.09    0.15  100000         .__particle_header_NMOD_initialize_particle [68]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.23    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.23    0.00                 .memcpy [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 .__libc_malloc [71]
-----------------------------------------------
                0.02    0.21     356/356         .__ace_NMOD_read_ace_table [32]
[72]     0.0    0.02    0.21     356         .__ace_NMOD_read_energy_dist [72]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [152]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [156]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[73]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [155]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [32]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[74]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [74]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [152]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [163]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                8181             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.19    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.18    0.00                 __L64 [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.16    0.00                 .LDScan [78]
-----------------------------------------------
                0.00    0.15   91653/91653       .__physics_NMOD_sample_fission_energy [44]
[79]     0.0    0.00    0.15   91653         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[80]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [132]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[81]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [68]
[82]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 .__libc_free [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 __write_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [28]
[87]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [87]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.02    0.04  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.04  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[90]     0.0    0.12    0.00       1         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.11    0.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[91]     0.0    0.11    0.00  355629         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .__malloc_trim [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 ._xldipow [96]
-----------------------------------------------
                0.00    0.08       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[97]     0.0    0.00    0.08       1         .__eigenvalue_NMOD_shannon_entropy [97]
                0.02    0.06       1/1           .__mesh_NMOD_count_bank_sites [98]
-----------------------------------------------
                0.02    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [97]
[98]     0.0    0.02    0.06       1         .__mesh_NMOD_count_bank_sites [98]
                0.06    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__xl_exp [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__mmap [100]
-----------------------------------------------
                0.02    0.04  100000/100000      .__source_NMOD_initialize_source [87]
[101]    0.0    0.02    0.04  100000         .__source_NMOD_sample_external_source [101]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [129]
-----------------------------------------------
                0.06    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [98]
[102]    0.0    0.06    0.00   91653         .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .quad_double_copy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__fxstat64 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 ._xlidclg [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 __Lb0 [108]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
[109]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [170]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [130]
                0.01    0.02     713/1206        .__set_header_NMOD_set_add_char [121]
[110]    0.0    0.01    0.03    1206         .__list_header_NMOD_list_contains_char [110]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [112]
[111]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [166]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [28]
[112]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [112]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[113]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._qsuperdigit [114]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [110]
[115]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [116]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [119]
[117]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [117]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [120]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [159]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[118]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [118]
                0.00    0.02       1/1           .__global_NMOD_free_memory [119]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [254]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [237]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [118]
[119]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [119]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [117]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [208]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [120]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [117]
[120]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [120]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [122]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
                                7925             .__ace_header_NMOD_reaction_clear [120]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [31]
[121]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [121]
                0.01    0.02     713/1206        .__list_header_NMOD_list_contains_char [110]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [152]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [120]
[122]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .IOGetByte [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__malloc_usable_size [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__xlf_malloc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xlfReadFmt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xljltrm [128]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[129]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [129]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [31]
[130]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [130]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [110]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 __Lbc [131]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[132]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [132]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [135]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [159]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [158]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [120]
[133]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [133]
                                6573             .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[134]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [134]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
[135]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .IOTerminateRecord [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .OpenCmd [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .PrepareUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .UfmtReadError [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__physics_NMOD_absorption [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__posix_memalign [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__unlink [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xl_sinh [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xldtime [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadFmtDT [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadLDLog [151]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [155]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [74]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [72]
[152]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [152]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [122]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [153]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[154]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[155]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [152]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [163]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[156]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [31]
[157]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [157]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[158]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [158]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [117]
[159]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [159]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [45]
[160]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [74]
[163]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [163]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [165]
[164]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [111]
[165]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[166]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[167]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [31]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [241]
[168]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [111]
[169]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [169]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
[170]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [170]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [238]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [242]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [238]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [121]
[173]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [173]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [246]
[174]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [246]
[175]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [246]
[176]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [176]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [246]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
[178]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[179]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [178]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [181]
[180]    0.0    0.00    0.00     366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [264]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [32]
[181]    0.0    0.00    0.00     365         .__output_NMOD_write_message [181]
                0.00    0.00     365/366         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [74]
[182]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
[183]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[184]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [268]
[185]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[186]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [186]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [188]
[187]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[188]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[190]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [261]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [198]
[191]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[192]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[193]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [264]
[196]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [196]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [264]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [251]
[197]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [262]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [246]
[198]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
[202]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [179]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [118]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [118]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       8/9           .__global_NMOD_free_memory [119]
[208]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [242]
[209]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
[212]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [119]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [268]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [119]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [253]
[225]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [225]
                                   2             .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [261]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[231]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [119]
[232]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
[233]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [238]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [241]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [168]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [242]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [186]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [192]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [173]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [200]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      12/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       6/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [112]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [251]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [254]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[255]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [118]
[256]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [262]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[264]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [264]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [196]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [258]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [257]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
[265]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
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

  [93] .GeneralRead          [245] .__input_xml_NMOD_read_geometry_xml [144] .__source_NMOD_copy_source_attributes
 [123] .IOGetByte            [112] .__input_xml_NMOD_read_input_xml [63] .__source_NMOD_get_source_particle
  [20] .IORead               [246] .__input_xml_NMOD_read_materials_xml [87] .__source_NMOD_initialize_source
  [52] .IOReadAndScan        [247] .__input_xml_NMOD_read_settings_xml [101] .__source_NMOD_sample_external_source
 [136] .IOTerminateRecord    [248] .__input_xml_NMOD_read_tallies_xml [264] .__state_point_NMOD_write_state_point
  [37] .IterateArray          [16] .__interpolation_NMOD_interpolate_tab1_array [166] .__string_NMOD_ends_with
  [78] .LDScan                [94] .__interpolation_NMOD_interpolate_tab1_object [197] .__string_NMOD_int4_to_str
 [137] .OpenCmd               [84] .__libc_free          [186] .__string_NMOD_lower_case
 [138] .PrepareUnit           [71] .__libc_malloc        [215] .__string_NMOD_real_to_str
  [26] .ReadUnit             [173] .__list_header_NMOD_list_append_char [169] .__string_NMOD_starts_with
 [139] .UfmtReadError        [191] .__list_header_NMOD_list_append_int [192] .__string_NMOD_str_to_int
  [83] ._ConvergeCpy         [175] .__list_header_NMOD_list_append_real [216] .__string_NMOD_upper_case
  [69] ._ConvergeCpyPlus     [198] .__list_header_NMOD_list_clear_char [95] .__strncasecmp_l
  [58] ._QuadCpy             [212] .__list_header_NMOD_list_clear_int [265] .__tally_NMOD_setup_active_usertallies
  [36] ._WordCpy             [199] .__list_header_NMOD_list_clear_real [162] .__tally_NMOD_synchronize_tallies
  [47] .___xl_sin            [110] .__list_header_NMOD_list_contains_char [185] .__tally_header_NMOD__xlfN12tallymapitemC1
 [163] .__ace_NMOD__&&_ace   [226] .__list_header_NMOD_list_contains_int [217] .__tally_header_NMOD__xlfN8tallymapC1
  [32] .__ace_NMOD_read_ace_table [176] .__list_header_NMOD_list_get_item_char [183] .__tally_header_NMOD_tallyfilter_clear
  [80] .__ace_NMOD_read_angular_dist [177] .__list_header_NMOD_list_get_item_real [266] .__tally_initialize_NMOD_configure_tallies
  [72] .__ace_NMOD_read_energy_dist [115] .__list_header_NMOD_list_index_char [267] .__tally_initialize_NMOD_setup_tally_arrays
  [67] .__ace_NMOD_read_esz  [227] .__list_header_NMOD_list_index_int [268] .__tally_initialize_NMOD_setup_tally_maps
 [155] .__ace_NMOD_read_nu_data [200] .__list_header_NMOD_list_size_char [206] .__timer_header_NMOD_timer_start
  [54] .__ace_NMOD_read_reactions [49] .__list_header_NMOD_list_size_int [207] .__timer_header_NMOD_timer_stop
 [134] .__ace_NMOD_read_thermal_data [59] .__list_header_NMOD_list_size_real [5] .__tracking_NMOD_transport
  [74] .__ace_NMOD_read_unr_res [75] .__malloc_set_state [145] .__unlink
  [31] .__ace_NMOD_read_xs    [92] .__malloc_trim         [51] .__xl_cos
 [156] .__ace_header_NMOD__xlfN10distenergyC1 [125] .__malloc_usable_size [99] .__xl_exp
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [201] .__material_header_NMOD__xlfN8materialC1 [33] .__xl_log
 [157] .__ace_header_NMOD__xlfN7nuclideC1 [202] .__material_header_NMOD__xlfN8materialC2 [146] .__xl_sinh
 [182] .__ace_header_NMOD__xlfN7urrdataC1 [160] .__math_NMOD_maxwell_spectrum [126] .__xlf_malloc
 [154] .__ace_header_NMOD__xlfN8reactionC1 [129] .__math_NMOD_watt_spectrum [113] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [158] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [170] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [133] .__ace_header_NMOD_distangle_clear [98] .__mesh_NMOD_count_bank_sites [109] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [117] .__ace_header_NMOD_nuclide_clear [102] .__mesh_NMOD_get_mesh_indices [269] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [120] .__ace_header_NMOD_reaction_clear [249] .__mesh_header_NMOD__xlfN14structuredmeshC1 [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [159] .__ace_header_NMOD_urrdata_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC2 [190] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [232] .__cmfd_header_NMOD_deallocate_cmfd [100] .__mmap [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [213] .__output_NMOD_header [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [34] .__cross_section_NMOD_calculate_sab_xs [251] .__output_NMOD_print_batch_keff [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__output_NMOD_print_columns [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_print_results [270] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [124] .__cross_section_NMOD_find_energy_index [254] .__output_NMOD_print_runtime [203] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [165] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_time_stamp [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [184] .__dict_header_NMOD_dict_add_key_ii [180] .__output_NMOD_title [205] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [221] .__dict_header_NMOD_dict_clear_ci [181] .__output_NMOD_write_message [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [208] .__dict_header_NMOD_dict_clear_ii [256] .__output_NMOD_write_tallies [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [164] .__dict_header_NMOD_dict_get_elem_ci [228] .__output_interface_NMOD_file_close [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [167] .__dict_header_NMOD_dict_get_elem_ii [257] .__output_interface_NMOD_file_create [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [168] .__dict_header_NMOD_dict_get_key_ci [258] .__output_interface_NMOD_file_open [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [172] .__dict_header_NMOD_dict_get_key_ii [222] .__output_interface_NMOD_write_double [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [174] .__dict_header_NMOD_dict_has_key_ci [223] .__output_interface_NMOD_write_double_1darray [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [171] .__dict_header_NMOD_dict_has_key_ii [196] .__output_interface_NMOD_write_integer [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [233] .__dict_header_NMOD_dict_keys_ii [229] .__output_interface_NMOD_write_long [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [234] .__eigenvalue_NMOD_calculate_average_keff [259] .__output_interface_NMOD_write_source_bank [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [224] .__eigenvalue_NMOD_calculate_combined_keff [230] .__output_interface_NMOD_write_string [147] .__xmlparse_NMOD_xml_find_attrib
 [161] .__eigenvalue_NMOD_finalize_batch [260] .__output_interface_NMOD_write_tally_result [148] .__xmlparse_NMOD_xml_remove_tabs_
 [235] .__eigenvalue_NMOD_initialize_batch [82] .__particle_header_NMOD_clear_particle [66] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__particle_header_NMOD_deallocate_coord [50] ._clc
  [97] .__eigenvalue_NMOD_shannon_entropy [68] .__particle_header_NMOD_initialize_particle [55] ._fill
 [132] .__eigenvalue_NMOD_synchronize_bank [45] .__physics_NMOD__&&_physics [12] ._mcount
 [152] .__endf_header_NMOD__xlfN4tab1C1 [140] .__physics_NMOD_absorption [114] ._qsuperdigit
 [122] .__endf_header_NMOD_tab1_clear [14] .__physics_NMOD_collision [60] ._wordcopy_fwd_dest_aligned
 [225] .__error_NMOD_warning  [43] .__physics_NMOD_create_fission_sites [76] ._xladjtl
 [118] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [96] ._xldipow
  [79] .__fission_NMOD_nu_delayed [57] .__physics_NMOD_inelastic_scatter [149] ._xldtime
 [116] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_rotate_angle [86] ._xlfBeginIO
  [13] .__fission_NMOD_nu_total [29] .__physics_NMOD_sab_scatter [127] ._xlfReadFmt
 [236] .__fission_bank_lib_NMOD_allocate_banks [27] .__physics_NMOD_sample_angle [150] ._xlfReadFmtDT
 [237] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [151] ._xlfReadLDLog
 [104] .__fxstat64            [44] .__physics_NMOD_sample_fission_energy [21] ._xlfReadUfmt
 [153] .__geometry_NMOD_check_cell_overlap [40] .__physics_NMOD_sample_nuclide [53] ._xlfReadUfmtArray
  [18] .__geometry_NMOD_cross_lattice [15] .__physics_NMOD_sample_reaction [106] ._xlidclg
  [19] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [38] ._xliindexg
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [56] ._xliltrm
  [88] .__geometry_NMOD_find_cell [141] .__posix_memalign [128] ._xljltrm
  [90] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [1] .main
  [30] .__geometry_NMOD_sense [73] .__random_lcg_NMOD_initialize_prng [70] .memcpy
 [188] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [103] .quad_double_copy
 [187] .__geometry_header_NMOD__xlfN4cellC2 [135] .__random_lcg_NMOD_prn_skip [42] .syscall
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [81] .__random_lcg_NMOD_set_particle_seed [62] __L20
 [193] .__geometry_header_NMOD__xlfN7surfaceC1 [142] .__read_xml_primitives_NMOD_read_xml_integer [61] __L3c
 [209] .__geometry_header_NMOD__xlfN8universeC1 [143] .__read_xml_primitives_NMOD_read_xml_word_array [48] __L48
 [119] .__global_NMOD_free_memory [105] .__search_NMOD_binary_search_int4 [77] __L64
 [238] .__initialize_NMOD_adjust_indices [8] .__search_NMOD_binary_search_real [108] __Lb0
 [239] .__initialize_NMOD_calculate_work [121] .__set_header_NMOD_set_add_char [131] __Lbc
 [240] .__initialize_NMOD_display_grid_sizes [261] .__set_header_NMOD_set_add_int [65] __close_nocancel
  [28] .__initialize_NMOD_initialize_run [262] .__set_header_NMOD_set_clear_char [89] __lseek_nocancel
 [241] .__initialize_NMOD_normalize_ao [214] .__set_header_NMOD_set_clear_int [64] __open_nocancel
 [242] .__initialize_NMOD_prepare_universes [130] .__set_header_NMOD_set_contains_char [23] __read_nocancel
 [243] .__initialize_NMOD_read_command_line [263] .__set_header_NMOD_set_contains_int [85] __write_nocancel
 [244] .__initialize_NMOD_resize_egrid [107] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [111] .__input_xml_NMOD_read_cross_sections_xml [41] .__set_header_NMOD_set_size_int
