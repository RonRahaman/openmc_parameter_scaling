Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 34.04    573.64   573.64 481655448     0.00     0.00  .__search_NMOD_binary_search_real
 28.43   1052.77   479.13                             .__mcount_internal
 19.01   1373.15   320.38 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.73   1452.84    79.69 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.60   1513.50    60.66 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.95   1546.30    32.80 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.57   1572.80    26.50                             ._mcount
  0.62   1583.29    10.49                             ._xlfReadUfmt
  0.58   1593.00     9.71                             .IORead
  0.54   1602.09     9.09 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.49   1610.42     8.33   100000     0.00     0.00  .__tracking_NMOD_transport
  0.37   1616.67     6.25                             __read_nocancel
  0.31   1621.84     5.17                             .__profile_frequency
  0.30   1626.90     5.06 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.30   1631.95     5.05 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.28   1636.70     4.75                             .ReadUnit
  0.15   1639.27     2.58 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.14   1641.63     2.36                             .IterateArray
  0.14   1643.98     2.35                             ._WordCpy
  0.14   1646.26     2.28                             .__xl_log
  0.12   1648.36     2.10                             ._xliindexg
  0.12   1650.43     2.07  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1652.35     1.92  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1654.25     1.91  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1656.13     1.88  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.10   1657.80     1.67 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1659.47     1.67                             .syscall
  0.10   1661.12     1.65  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1662.58     1.46  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1663.82     1.24  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1665.02     1.20  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1666.22     1.20 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1667.16     0.94                             __L48
  0.05   1668.09     0.93                             .___xl_sin
  0.05   1668.99     0.90 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1669.76     0.77  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   1670.50     0.75                             .__xl_cos
  0.04   1671.24     0.74 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1671.96     0.72  3198558     0.00     0.00  .__physics_NMOD_collision
  0.04   1672.68     0.72                             ._clc
  0.04   1673.28     0.60   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1673.88     0.60                             ._xlfReadUfmtArray
  0.04   1674.47     0.60  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1675.03     0.56                             .IOReadAndScan
  0.03   1675.55     0.52      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1676.01     0.46                             __L20
  0.03   1676.44     0.43                             __L3c
  0.02   1676.85     0.41                             ._wordcopy_fwd_dest_aligned
  0.02   1677.24     0.40                             ._fill
  0.02   1677.63     0.39                             .__list_header_NMOD_list_size_real
  0.02   1678.01     0.38                             ._QuadCpy
  0.02   1678.35     0.34                             ._ConvergeCpyPlus
  0.02   1678.67     0.32                             ._xliltrm
  0.02   1678.98     0.31        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1679.28     0.30   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1679.56     0.28                             .__xstat
  0.02   1679.83     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1680.10     0.27                             __L64
  0.01   1680.34     0.24                             .__libc_malloc
  0.01   1680.58     0.24                             __close_nocancel
  0.01   1680.80     0.22                             .__malloc_trim
  0.01   1681.00     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1681.20     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1681.39     0.19                             .__libc_free
  0.01   1681.58     0.19                             __open_nocancel
  0.01   1681.76     0.18                             __lseek_nocancel
  0.01   1681.94     0.18                             __write_nocancel
  0.01   1682.11     0.17                             .memcpy
  0.01   1682.27     0.16   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1682.43     0.16                             ._xladjtl
  0.01   1682.58     0.15                             .__malloc_set_state
  0.01   1682.73     0.15                             ._xlfBeginIO
  0.01   1682.87     0.14                             .GeneralRead
  0.01   1683.00     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1683.11     0.12                             .__xl_exp
  0.01   1683.22     0.11    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1683.32     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1683.41     0.09                             .__fxstat64
  0.01   1683.50     0.09                             ._xldipow
  0.01   1683.59     0.09                             ._xlidclg
  0.00   1683.67     0.08                             .__xmlparse_NMOD_xml_get
  0.00   1683.74     0.07                             .LDScan
  0.00   1683.81     0.07                             ._ConvergeCpy
  0.00   1683.88     0.07                             .__mmap
  0.00   1683.95     0.07                             .__strncasecmp_l
  0.00   1684.01     0.06                             .__search_NMOD_binary_search_int4
  0.00   1684.07     0.06                             .__set_header_NMOD_set_size_char
  0.00   1684.12     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1684.17     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1684.22     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1684.27     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1684.32     0.05                             .quad_double_copy
  0.00   1684.37     0.05        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1684.42     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1684.47     0.05                             __Lb0
  0.00   1684.51     0.04                             ._xlfEndIO
  0.00   1684.54     0.03    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1684.57     0.03      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1684.60     0.03                             .IOGetByte
  0.00   1684.63     0.03                             .__libc_valloc
  0.00   1684.66     0.03                             .__malloc_usable_size
  0.00   1684.69     0.03                             .__fission_NMOD_nu_prompt
  0.00   1684.72     0.03                             __Lbc
  0.00   1684.74     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1684.76     0.02    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1684.78     0.02    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1684.80     0.02                             .OpenCmd
  0.00   1684.82     0.02                             .PrepareUnit
  0.00   1684.84     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1684.86     0.02                             ._qsuperdigit
  0.00   1684.88     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1684.90     0.02                             ._xljltrm
  0.00   1684.91     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1684.92     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1684.93     0.01       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1684.94     0.01        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1684.95     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1684.96     0.01        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1684.97     0.01                             .BeginIOReadLd
  0.00   1684.98     0.01                             .GetUnit
  0.00   1684.99     0.01                             .QueryUnitPosition
  0.00   1685.00     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1685.01     0.01                             .__physics_NMOD_absorption
  0.00   1685.02     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1685.03     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1685.04     0.01                             .__sbrk
  0.00   1685.05     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1685.06     0.01                             ._xldtime
  0.00   1685.07     0.01                             ._xlfReadLDArray
  0.00   1685.08     0.01                             ._xlfReadLDReal
  0.00   1685.09     0.01                             .memmove
  0.00   1685.10     0.01                             .memset
  0.00   1685.11     0.01                             __L80
  0.00   1685.12     0.01                             .__errno_location
  0.00   1685.12     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1685.13     0.01                             .__syscall_error
  0.00   1685.13     0.01                             __L9c
  0.00   1685.13     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1685.13     0.00    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1685.13     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1685.13     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1685.13     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1685.13     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1685.13     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1685.13     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1685.13     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1685.13     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1685.13     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1685.13     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1685.13     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1685.13     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1685.13     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1685.13     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1685.13     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1685.13     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1685.13     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1685.13     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1685.13     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1685.13     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1685.13     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1685.13     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1685.13     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1685.13     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1685.13     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1685.13     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1685.13     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1685.13     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1685.13     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1685.13     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1685.13     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1685.13     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1685.13     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1685.13     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1685.13     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1685.13     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1685.13     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1685.13     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1685.13     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1685.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1685.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1685.13     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1685.13     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1685.13     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1685.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1685.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1685.13     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1685.13     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1685.13     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1685.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1685.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1685.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1685.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1685.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1685.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1685.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1685.13     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1685.13     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1685.13     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1685.13     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1685.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1685.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1685.13     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1685.13     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1685.13     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1685.13     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1685.13     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1685.13     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1685.13     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1685.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1685.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1685.13     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1685.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1685.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1685.13     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1685.13     0.00        2     0.00     0.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1685.13     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1685.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1685.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1685.13     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1685.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1685.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1685.13     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1685.13     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1685.13     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1685.13     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1685.13     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1685.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1685.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1685.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1685.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1685.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1685.13     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1685.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1685.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1685.13     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1685.13     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1685.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1685.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1685.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1685.13     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1685.13     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1685.13     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1685.13     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1685.13     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1685.13     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1685.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1685.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1685.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1685.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1685.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1685.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1685.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1685.13     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1685.13     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1685.13     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1685.13     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1685.13     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1685.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1685.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1685.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1685.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1685.13     0.00        1     0.00     1.12  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1685.13 seconds

index % time    self  children    called     name
                0.00 1120.53       1/1           .__scalbn [2]
[1]     66.5    0.00 1120.53       1         .main [1]
                0.00 1117.21       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.31       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [134]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.5    0.00 1120.53                 .__scalbn [2]
                0.00 1120.53       1/1           .main [1]
-----------------------------------------------
[3]     66.3    0.00 1117.21       1+2       <cycle 1 as a whole> [3]
                0.00 1117.21       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.00 1117.21       1/1           .main [1]
[4]     66.3    0.00 1117.21       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.33 1108.54  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.26  100000/100000      .__source_NMOD_get_source_particle [65]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.33 1108.54  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.3    8.33 1108.54  100000         .__tracking_NMOD_transport [5]
               79.69  959.20 10870951/10870951     .__cross_section_NMOD_calculate_xs [6]
               32.80    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [11]
                0.72   18.99 3198558/3198558     .__physics_NMOD_collision [14]
                1.91    8.62 7665928/7665928     .__geometry_NMOD_cross_surface [19]
                2.77    1.06 3401719/11167564     .__geometry_NMOD_cross_lattice [18]
                1.20    0.74 20663321/20663405     .__set_header_NMOD_set_size_int [41]
                0.71    0.00 14266205/101795730     .__random_lcg_NMOD_prn [25]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               79.69  959.20 10870951/10870951     .__tracking_NMOD_transport [5]
[6]     61.7   79.69  959.20 10870951         .__cross_section_NMOD_calculate_xs [6]
              320.38  638.82 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              320.38  638.82 465040508/465040508     .__cross_section_NMOD_calculate_xs [6]
[7]     56.9  320.38  638.82 465040508         .__cross_section_NMOD_calculate_nuclide_xs [7]
              553.85    0.00 465040508/481655448     .__search_NMOD_binary_search_real [8]
               60.66   21.62 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [10]
                0.60    2.09 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102074/481655448     .__physics_NMOD__&&_physics [49]
                1.35    0.00 1133764/481655448     .__physics_NMOD_sab_scatter [29]
                2.09    0.00 1755180/481655448     .__cross_section_NMOD_calculate_sab_xs [31]
                2.33    0.00 1954352/481655448     .__physics_NMOD_sample_angle [27]
               13.90    0.00 11669570/481655448     .__interpolation_NMOD_interpolate_tab1_array [16]
              553.85    0.00 465040508/481655448     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     34.0  573.64    0.00 481655448         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.4  479.13    0.00                 .__mcount_internal [9]
-----------------------------------------------
               60.66   21.62 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   60.66   21.62 56592692         .__cross_section_NMOD_calculate_urr_xs [10]
                1.52   17.29 10951397/12003827     .__fission_NMOD_nu_total [13]
                2.81    0.00 56592692/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.80    0.00 14266205/14266205     .__tracking_NMOD_transport [5]
[11]     1.9   32.80    0.00 14266205         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   26.50    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91653/12003827     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.37  869124/12003827     .__ace_NMOD_read_ace_table [32]
                1.52   17.29 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.2    1.67   18.95 12003827         .__fission_NMOD_nu_total [13]
                5.06   13.90 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.72   18.99 3198558/3198558     .__tracking_NMOD_transport [5]
[14]     1.2    0.72   18.99 3198558         .__physics_NMOD_collision [14]
                1.46   17.53 3198558/3198558     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.46   17.53 3198558/3198558     .__physics_NMOD_collision [14]
[15]     1.1    1.46   17.53 3198558         .__physics_NMOD_sample_reaction [15]
                0.77   13.07 3098641/3098641     .__physics_NMOD_scatter [17]
                1.92    0.16 3198558/3198558     .__physics_NMOD_sample_nuclide [40]
                0.30    1.00  355629/355629      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00  355629/355629      .__physics_NMOD_sample_fission [80]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [44]
                5.06   13.90 11667267/11669641     .__fission_NMOD_nu_total [13]
[16]     1.1    5.06   13.90 11669641         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.90    0.00 11669570/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.77   13.07 3098641/3098641     .__physics_NMOD_sample_reaction [15]
[17]     0.8    0.77   13.07 3098641         .__physics_NMOD_scatter [17]
                1.65    7.64 1930429/1930429     .__physics_NMOD_elastic_scatter [22]
                1.24    2.06 1133764/1133764     .__physics_NMOD_sab_scatter [29]
                0.02    0.30   34448/34448       .__physics_NMOD_inelastic_scatter [63]
                0.15    0.00 3098641/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [88]
                2.77    1.06 3401719/11167564     .__tracking_NMOD_transport [5]
                6.24    2.38 7665845/11167564     .__geometry_NMOD_cross_surface [19]
[18]     0.7    9.09    3.47 11167564+3809316 .__geometry_NMOD_cross_lattice [18]
                2.58    0.00 18799558/18799558     .__geometry_NMOD_sense [33]
                0.89    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [47]
                             3809316             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.91    8.62 7665928/7665928     .__tracking_NMOD_transport [5]
[19]     0.6    1.91    8.62 7665928         .__geometry_NMOD_cross_surface [19]
                6.24    2.38 7665845/11167564     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6   10.49    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.71    0.00                 .IORead [21]
-----------------------------------------------
                1.65    7.64 1930429/1930429     .__physics_NMOD_scatter [17]
[22]     0.6    1.65    7.64 1930429         .__physics_NMOD_elastic_scatter [22]
                2.03    2.48 1930429/1964877     .__physics_NMOD_sample_angle [27]
                1.20    1.01 1893383/1893383     .__physics_NMOD_sample_target_velocity [37]
                0.83    0.10 1930429/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.25    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.17    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [138]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [80]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [131]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [106]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [43]
                0.15    0.00 3098641/101795730     .__physics_NMOD_scatter [17]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [29]
                0.19    0.00 3919229/101795730     .__physics_NMOD_sample_angle [27]
                0.22    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [39]
                0.39    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [37]
                0.71    0.00 14266205/101795730     .__tracking_NMOD_transport [5]
                2.81    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    5.05    0.00 101795730         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.75    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.04    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [63]
                2.03    2.48 1930429/1964877     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    2.07    2.52 1964877         .__physics_NMOD_sample_angle [27]
                2.33    0.00 1954352/481655448     .__search_NMOD_binary_search_real [8]
                0.19    0.00 3919229/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.31       1/1           .main [1]
[28]     0.2    0.00    3.31       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.71       1/1           .__ace_NMOD_read_xs [30]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [84]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [95]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/366         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                1.24    2.06 1133764/1133764     .__physics_NMOD_scatter [17]
[29]     0.2    1.24    2.06 1133764         .__physics_NMOD_sab_scatter [29]
                1.35    0.00 1133764/481655448     .__search_NMOD_binary_search_real [8]
                0.49    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [39]
                0.17    0.00 3401292/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.71       1/1           .__initialize_NMOD_initialize_run [28]
[30]     0.2    0.00    2.71       1         .__ace_NMOD_read_xs [30]
                0.03    2.63     357/357         .__ace_NMOD_read_ace_table [32]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [120]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [121]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [163]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.60    2.09 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.60    2.09 1755180         .__cross_section_NMOD_calculate_sab_xs [31]
                2.09    0.00 1755180/481655448     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.03    2.63     357/357         .__ace_NMOD_read_xs [30]
[32]     0.2    0.03    2.63     357         .__ace_NMOD_read_ace_table [32]
                0.12    1.37  869124/12003827     .__fission_NMOD_nu_total [13]
                0.52    0.01     356/356         .__ace_NMOD_read_reactions [54]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [67]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [74]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [89]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                2.58    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [18]
[33]     0.2    2.58    0.00 18799558         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    2.36    0.00                 .IterateArray [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    2.35    0.00                 ._WordCpy [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.28    0.00                 .__xl_log [36]
-----------------------------------------------
                1.20    1.01 1893383/1893383     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    1.20    1.01 1893383         .__physics_NMOD_sample_target_velocity [37]
                0.55    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [39]
                0.39    0.00 7881331/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.10    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [63]
                0.49    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [29]
                0.55    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [37]
                0.83    0.10 1930429/4389953     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.88    0.22 4389953         .__physics_NMOD_rotate_angle [39]
                0.22    0.00 4389953/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.92    0.16 3198558/3198558     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.92    0.16 3198558         .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [19]
                1.20    0.74 20663321/20663405     .__tracking_NMOD_transport [5]
[41]     0.1    1.20    0.74 20663405         .__set_header_NMOD_set_size_int [41]
                0.74    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.67    0.00                 .syscall [42]
-----------------------------------------------
                0.30    1.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.30    1.00  355629         .__physics_NMOD_create_fission_sites [43]
                0.11    0.86   91653/91653       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.11    0.86   91653/91653       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.11    0.86   91653         .__physics_NMOD_sample_fission_energy [44]
                0.44    0.10   91653/126101      .__physics_NMOD__&&_physics [49]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
                0.00    0.16   91653/91653       .__fission_NMOD_nu_delayed [82]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.94    0.00                 __L48 [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.93    0.00                 .___xl_sin [46]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [91]
                0.89    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.90    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [47]
                              101641             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.75    0.00                 .__xl_cos [48]
-----------------------------------------------
                0.16    0.04   34448/126101      .__physics_NMOD_inelastic_scatter [63]
                0.44    0.10   91653/126101      .__physics_NMOD_sample_fission_energy [44]
[49]     0.0    0.60    0.14  126101         .__physics_NMOD__&&_physics [49]
                0.12    0.00  102074/481655448     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [25]
                0.01    0.00      74/74          .__math_NMOD_maxwell_spectrum [138]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.74    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [41]
[50]     0.0    0.74    0.00 20663405         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.72    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.60    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.56    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                0.52    0.01     356/356         .__ace_NMOD_read_ace_table [32]
[54]     0.0    0.52    0.01     356         .__ace_NMOD_read_reactions [54]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [137]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [164]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.46    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.43    0.00                 __L3c [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.41    0.00                 ._wordcopy_fwd_dest_aligned [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.40    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.34    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 ._xliltrm [62]
-----------------------------------------------
                0.02    0.30   34448/34448       .__physics_NMOD_scatter [17]
[63]     0.0    0.02    0.30   34448         .__physics_NMOD_inelastic_scatter [63]
                0.16    0.04   34448/126101      .__physics_NMOD__&&_physics [49]
                0.04    0.04   34448/1964877     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[64]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                0.05    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.0    0.05    0.26  100000         .__source_NMOD_get_source_particle [65]
                0.05    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 .__xstat [66]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[67]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 __L64 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.24    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 __close_nocancel [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.22    0.00                 .__malloc_trim [71]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [32]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [74]
[72]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [72]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                8181             .__ace_NMOD_read_unr_res [72]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [132]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[73]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [32]
[74]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [74]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.01    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.19    0.00                 .__libc_free [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.19    0.00                 __open_nocancel [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.18    0.00                 __lseek_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 .memcpy [79]
-----------------------------------------------
                0.16    0.00  355629/355629      .__physics_NMOD_sample_reaction [15]
[80]     0.0    0.16    0.00  355629         .__physics_NMOD_sample_fission [80]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.16    0.00                 ._xladjtl [81]
-----------------------------------------------
                0.00    0.16   91653/91653       .__physics_NMOD_sample_fission_energy [44]
[82]     0.0    0.00    0.16   91653         .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91653/12003827     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.05    0.11  100000/100000      .__source_NMOD_get_source_particle [65]
[83]     0.0    0.05    0.11  100000         .__particle_header_NMOD_initialize_particle [83]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [28]
[84]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [84]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.01    0.04  100000/100000      .__source_NMOD_sample_external_source [106]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .__malloc_set_state [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .GeneralRead [87]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[89]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__xl_exp [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[91]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 .__fxstat64 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 ._xldipow [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 ._xlidclg [94]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [28]
[95]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [95]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
                0.01    0.00       1/1           .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 .__xmlparse_NMOD_xml_get [96]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [95]
[97]     0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
[98]     0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .LDScan [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 ._ConvergeCpy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__mmap [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
[103]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [139]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                0.01    0.04  100000/100000      .__source_NMOD_initialize_source [84]
[106]    0.0    0.01    0.04  100000         .__source_NMOD_sample_external_source [106]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [131]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [121]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [120]
[107]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [107]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [108]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [107]
[108]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .quad_double_copy [109]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[110]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 __Lb0 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._xlfEndIO [113]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [114]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [165]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [163]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [164]
                0.01    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [137]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [136]
[114]    0.0    0.03    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [114]
                                6573             .__ace_header_NMOD_distangle_clear [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__libc_valloc [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__malloc_usable_size [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 __Lbc [119]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [30]
[120]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [120]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [107]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [30]
[121]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [121]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [107]
-----------------------------------------------
                0.02    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [124]
[122]    0.0    0.02    0.00   91653         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[124]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [124]
                0.02    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .OpenCmd [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .PrepareUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._qsuperdigit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xljltrm [130]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [106]
[131]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [131]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[132]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [132]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [141]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [135]
[133]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [133]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [136]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [165]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[134]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [134]
                0.00    0.01       1/1           .__global_NMOD_free_memory [135]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [134]
[135]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [135]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [133]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [136]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [133]
[136]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [136]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [114]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [168]
                                7925             .__ace_header_NMOD_reaction_clear [136]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [54]
[137]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [137]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [114]
-----------------------------------------------
                0.01    0.00      74/74          .__physics_NMOD__&&_physics [49]
[138]    0.0    0.01    0.00      74         .__math_NMOD_maxwell_spectrum [138]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[139]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [139]
-----------------------------------------------
                0.01    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[140]    0.0    0.01    0.00       1         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
[141]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .BeginIOReadLd [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .GetUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .QueryUnitPosition [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__physics_NMOD_absorption [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__sbrk [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xldtime [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadLDArray [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDReal [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .memmove [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .memset [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __L80 [156]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.01    7813/8069        .__ace_NMOD_read_energy_dist [74]
[157]    0.0    0.00    0.01    8069         .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.01    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [114]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__errno_location [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__syscall_error [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [32]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [171]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [30]
[163]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [163]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [114]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[164]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [164]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [114]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [133]
[165]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [165]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [114]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[166]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[167]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [136]
[168]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [72]
[169]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [169]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [172]
[170]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [72]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [74]
[171]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [171]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [97]
[172]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [97]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[174]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [30]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [248]
[175]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [97]
[176]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [120]
[179]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [140]
[180]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
[184]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     366         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [32]
[187]    0.0    0.00    0.00     365         .__output_NMOD_write_message [187]
                0.00    0.00     365/366         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [72]
[188]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[190]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [194]
[193]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[194]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [140]
[204]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [135]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [135]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [135]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [166]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [72]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [267]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [30]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [135]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [30]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/365         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
[271]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [140]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
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

 [142] .BeginIOReadLd        [252] .__input_xml_NMOD_read_geometry_xml [84] .__source_NMOD_initialize_source
  [87] .GeneralRead           [95] .__input_xml_NMOD_read_input_xml [106] .__source_NMOD_sample_external_source
 [143] .GetUnit              [140] .__input_xml_NMOD_read_materials_xml [270] .__state_point_NMOD_write_state_point
 [115] .IOGetByte            [253] .__input_xml_NMOD_read_settings_xml [173] .__string_NMOD_ends_with
  [21] .IORead               [254] .__input_xml_NMOD_read_tallies_xml [203] .__string_NMOD_int4_to_str
  [53] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [192] .__string_NMOD_lower_case
  [34] .IterateArray         [111] .__interpolation_NMOD_interpolate_tab1_object [221] .__string_NMOD_real_to_str
  [99] .LDScan                [75] .__libc_free          [176] .__string_NMOD_starts_with
 [125] .OpenCmd               [69] .__libc_malloc        [198] .__string_NMOD_str_to_int
 [126] .PrepareUnit          [116] .__libc_valloc        [271] .__string_NMOD_str_to_real
 [144] .QueryUnitPosition    [179] .__list_header_NMOD_list_append_char [222] .__string_NMOD_upper_case
  [26] .ReadUnit             [197] .__list_header_NMOD_list_append_int [102] .__strncasecmp_l
 [100] ._ConvergeCpy         [181] .__list_header_NMOD_list_append_real [160] .__syscall_error
  [61] ._ConvergeCpyPlus     [204] .__list_header_NMOD_list_clear_char [272] .__tally_NMOD_setup_active_usertallies
  [60] ._QuadCpy             [218] .__list_header_NMOD_list_clear_int [167] .__tally_NMOD_synchronize_tallies
  [35] ._WordCpy             [205] .__list_header_NMOD_list_clear_real [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [46] .___xl_sin            [107] .__list_header_NMOD_list_contains_char [223] .__tally_header_NMOD__xlfN8tallymapC1
 [169] .__ace_NMOD__&&_ace   [232] .__list_header_NMOD_list_contains_int [189] .__tally_header_NMOD_tallyfilter_clear
  [32] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_configure_tallies
  [89] .__ace_NMOD_read_angular_dist [183] .__list_header_NMOD_list_get_item_real [274] .__tally_initialize_NMOD_setup_tally_arrays
  [74] .__ace_NMOD_read_energy_dist [108] .__list_header_NMOD_list_index_char [275] .__tally_initialize_NMOD_setup_tally_maps
  [67] .__ace_NMOD_read_esz  [233] .__list_header_NMOD_list_index_int [212] .__timer_header_NMOD_timer_start
 [162] .__ace_NMOD_read_nu_data [206] .__list_header_NMOD_list_size_char [213] .__timer_header_NMOD_timer_stop
  [54] .__ace_NMOD_read_reactions [50] .__list_header_NMOD_list_size_int [150] .__tracking_NMOD__&&_tracking
 [237] .__ace_NMOD_read_thermal_data [59] .__list_header_NMOD_list_size_real [5] .__tracking_NMOD_transport
  [72] .__ace_NMOD_read_unr_res [85] .__malloc_set_state  [48] .__xl_cos
  [30] .__ace_NMOD_read_xs    [71] .__malloc_trim         [90] .__xl_exp
 [157] .__ace_header_NMOD__xlfN10distenergyC1 [117] .__malloc_usable_size [36] .__xl_log
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [207] .__material_header_NMOD__xlfN8materialC1 [98] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [163] .__ace_header_NMOD__xlfN7nuclideC1 [208] .__material_header_NMOD__xlfN8materialC2 [139] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [138] .__math_NMOD_maxwell_spectrum [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [137] .__ace_header_NMOD__xlfN8reactionC1 [131] .__math_NMOD_watt_spectrum [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [164] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [114] .__ace_header_NMOD_distangle_clear [124] .__mesh_NMOD_count_bank_sites [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [133] .__ace_header_NMOD_nuclide_clear [122] .__mesh_NMOD_get_mesh_indices [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [136] .__ace_header_NMOD_reaction_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [165] .__ace_header_NMOD_urrdata_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [239] .__cmfd_header_NMOD_deallocate_cmfd [101] .__mmap [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [219] .__output_NMOD_header [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [31] .__cross_section_NMOD_calculate_sab_xs [257] .__output_NMOD_print_batch_keff [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [258] .__output_NMOD_print_columns [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_results [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [145] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_runtime [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [172] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_time_stamp [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [190] .__dict_header_NMOD_dict_add_key_ii [186] .__output_NMOD_title [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [227] .__dict_header_NMOD_dict_clear_ci [187] .__output_NMOD_write_message [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [214] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [170] .__dict_header_NMOD_dict_get_elem_ci [234] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [174] .__dict_header_NMOD_dict_get_elem_ii [263] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [175] .__dict_header_NMOD_dict_get_key_ci [264] .__output_interface_NMOD_file_open [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [178] .__dict_header_NMOD_dict_get_key_ii [228] .__output_interface_NMOD_write_double [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [180] .__dict_header_NMOD_dict_has_key_ci [229] .__output_interface_NMOD_write_double_1darray [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [177] .__dict_header_NMOD_dict_has_key_ii [202] .__output_interface_NMOD_write_integer [96] .__xmlparse_NMOD_xml_get
 [240] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_long [127] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__eigenvalue_NMOD_calculate_average_keff [265] .__output_interface_NMOD_write_source_bank [66] .__xstat
 [230] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_string [51] ._clc
 [166] .__eigenvalue_NMOD_finalize_batch [266] .__output_interface_NMOD_write_tally_result [58] ._fill
 [242] .__eigenvalue_NMOD_initialize_batch [91] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [128] ._qsuperdigit
 [123] .__eigenvalue_NMOD_shannon_entropy [83] .__particle_header_NMOD_initialize_particle [57] ._wordcopy_fwd_dest_aligned
 [132] .__eigenvalue_NMOD_synchronize_bank [49] .__physics_NMOD__&&_physics [81] ._xladjtl
 [171] .__endf_header_NMOD__xlfN4tab1C1 [146] .__physics_NMOD_absorption [93] ._xldipow
 [168] .__endf_header_NMOD_tab1_clear [14] .__physics_NMOD_collision [151] ._xldtime
 [158] .__errno_location      [43] .__physics_NMOD_create_fission_sites [86] ._xlfBeginIO
 [231] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [113] ._xlfEndIO
 [134] .__finalize_NMOD_finalize_run [63] .__physics_NMOD_inelastic_scatter [152] ._xlfReadLDArray
  [82] .__fission_NMOD_nu_delayed [39] .__physics_NMOD_rotate_angle [153] ._xlfReadLDReal
 [118] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sab_scatter [20] ._xlfReadUfmt
  [13] .__fission_NMOD_nu_total [27] .__physics_NMOD_sample_angle [52] ._xlfReadUfmtArray
 [243] .__fission_bank_lib_NMOD_allocate_banks [80] .__physics_NMOD_sample_fission [129] ._xlfReadUfmtArray_DTIO
 [244] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_fission_energy [94] ._xlidclg
  [92] .__fxstat64            [40] .__physics_NMOD_sample_nuclide [38] ._xliindexg
 [159] .__geometry_NMOD_check_cell_overlap [15] .__physics_NMOD_sample_reaction [62] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_target_velocity [130] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [79] .memcpy
  [88] .__geometry_NMOD_find_cell [64] .__random_lcg_NMOD_initialize_prng [154] .memmove
 [110] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [155] .memset
  [33] .__geometry_NMOD_sense [141] .__random_lcg_NMOD_prn_skip [109] .quad_double_copy
 [194] .__geometry_header_NMOD__xlfN4cellC1 [73] .__random_lcg_NMOD_set_particle_seed [42] .syscall
 [193] .__geometry_header_NMOD__xlfN4cellC2 [147] .__read_xml_primitives_NMOD_read_xml_double [55] __L20
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [148] .__read_xml_primitives_NMOD_read_xml_integer [56] __L3c
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [149] .__sbrk [45] __L48
 [215] .__geometry_header_NMOD__xlfN8universeC1 [104] .__search_NMOD_binary_search_int4 [68] __L64
 [135] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [156] __L80
 [245] .__initialize_NMOD_adjust_indices [120] .__set_header_NMOD_set_add_char [161] __L9c
 [246] .__initialize_NMOD_calculate_work [267] .__set_header_NMOD_set_add_int [112] __Lb0
 [247] .__initialize_NMOD_display_grid_sizes [268] .__set_header_NMOD_set_clear_char [119] __Lbc
  [28] .__initialize_NMOD_initialize_run [220] .__set_header_NMOD_set_clear_int [70] __close_nocancel
 [248] .__initialize_NMOD_normalize_ao [121] .__set_header_NMOD_set_contains_char [77] __lseek_nocancel
 [249] .__initialize_NMOD_prepare_universes [269] .__set_header_NMOD_set_contains_int [76] __open_nocancel
 [250] .__initialize_NMOD_read_command_line [105] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [251] .__initialize_NMOD_resize_egrid [41] .__set_header_NMOD_set_size_int [78] __write_nocancel
  [97] .__input_xml_NMOD_read_cross_sections_xml [65] .__source_NMOD_get_source_particle [3] <cycle 1>
