Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 30.76    485.44   485.44                             .__mcount_internal
 29.46    950.45   465.01 476082713     0.00     0.00  .__search_NMOD_binary_search_real
 19.48   1257.93   307.48 459732331     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.21   1340.10    82.17 11386135     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.71   1398.65    58.55 55000936     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1432.61    33.97 14992844     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.72   1459.70    27.09                             ._mcount
  0.63   1469.65     9.95                             ._xlfReadUfmt
  0.60   1479.15     9.50 11860237     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1488.40     9.25                             .IORead
  0.56   1497.19     8.79   100000     0.00     0.00  .__tracking_NMOD_transport
  0.40   1503.49     6.30                             __read_nocancel
  0.36   1509.23     5.74 122943299     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1514.81     5.58                             .__profile_frequency
  0.35   1520.35     5.54                             .ReadUnit
  0.30   1525.05     4.70 11433153     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1528.82     3.77                             .__xl_log
  0.19   1531.87     3.05 19916811     0.00     0.00  .__geometry_NMOD_sense
  0.16   1534.37     2.50                             ._WordCpy
  0.16   1536.83     2.46                             .IterateArray
  0.13   1538.94     2.11                             ._xliindexg
  0.12   1540.86     1.92  1963285     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1542.77     1.91  8146364     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1544.55     1.78  3232470     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1546.28     1.73  4390036     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1547.94     1.66  1963268     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1549.54     1.61 11760622     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1551.08     1.54  3232470     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1552.55     1.47                             .syscall
  0.09   1554.02     1.47      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.08   1555.27     1.25  1927129     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1556.52     1.25 21457922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1557.62     1.10                             .__xl_cos
  0.07   1558.68     1.06 21457922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1559.67     0.99  3132607     0.00     0.00  .__physics_NMOD_scatter
  0.06   1560.64     0.97 12377564     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1561.59     0.95  1735117     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1562.51     0.92  1126355     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1563.29     0.79                             .___xl_sin
  0.05   1564.03     0.74  7300021     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1564.73     0.70                             ._clc
  0.04   1565.42     0.69    92754     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1566.10     0.69                             __L48
  0.04   1566.78     0.68  3232470     0.00     0.00  .__physics_NMOD_collision
  0.04   1567.37     0.59      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1567.89     0.52                             ._xlfReadUfmtArray
  0.03   1568.39     0.50                             .IOReadAndScan
  0.03   1568.84     0.45                             ._fill
  0.03   1569.28     0.44                             ._wordcopy_fwd_dest_aligned
  0.03   1569.70     0.43                             __L3c
  0.03   1570.11     0.41                             __open_nocancel
  0.03   1570.52     0.41                             ._QuadCpy
  0.03   1570.92     0.40                             .__list_header_NMOD_list_size_real
  0.02   1571.27     0.35                             __L20
  0.02   1571.60     0.33                             ._xliltrm
  0.02   1571.89     0.29                             ._ConvergeCpyPlus
  0.02   1572.16     0.27   364234     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1572.43     0.27                             __L64
  0.02   1572.69     0.26        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1572.95     0.26                             .__xstat
  0.02   1573.20     0.25                             __close_nocancel
  0.02   1573.44     0.24                             .__libc_malloc
  0.01   1573.66     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1573.87     0.21                             .__malloc_set_state
  0.01   1574.08     0.21                             .__malloc_trim
  0.01   1574.28     0.20                             .memcpy
  0.01   1574.48     0.20                             .__libc_free
  0.01   1574.68     0.20      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1574.87     0.19   364234     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1575.05     0.18                             ._xladjtl
  0.01   1575.23     0.18                             __lseek_nocancel
  0.01   1575.40     0.18                             __write_nocancel
  0.01   1575.55     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1575.70     0.15                             ._xlfBeginIO
  0.01   1575.83     0.13                             .GeneralRead
  0.01   1575.96     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1576.08     0.12                             .__strncasecmp_l
  0.01   1576.20     0.12                             ._ConvergeCpy
  0.01   1576.30     0.10                             .LDScan
  0.01   1576.39     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1576.48     0.09        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1576.57     0.09                             .__fxstat64
  0.01   1576.66     0.09                             .__xl_exp
  0.01   1576.74     0.08    92737     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1576.82     0.08                             .__set_header_NMOD_set_size_char
  0.01   1576.90     0.08                             ._xlidclg
  0.01   1576.98     0.08                             .quad_double_copy
  0.00   1577.05     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1577.12     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1577.19     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1577.25     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1577.30     0.05                             .__search_NMOD_binary_search_int4
  0.00   1577.35     0.05                             ._xldipow
  0.00   1577.39     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1577.43     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1577.47     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1577.51     0.04                             .GetUnit
  0.00   1577.55     0.04                             ._xlfEndIO
  0.00   1577.58     0.04                             ._qsuperdigit
  0.00   1577.61     0.03    92737     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1577.64     0.03                             .PrepareUnit
  0.00   1577.67     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1577.70     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1577.73     0.03                             __L80
  0.00   1577.76     0.03                             ._xljltrm
  0.00   1577.78     0.03                             .__fission_NMOD_nu_prompt
  0.00   1577.80     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1577.82     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1577.84     0.02        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1577.86     0.02                             .FormatControl
  0.00   1577.88     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1577.90     0.02                             .__libc_valloc
  0.00   1577.92     0.02                             .__malloc_usable_size
  0.00   1577.94     0.02                             .__mmap
  0.00   1577.96     0.02                             .__physics_NMOD_absorption
  0.00   1577.98     0.02                             .__xlf_malloc
  0.00   1578.00     0.02                             .memmove
  0.00   1578.02     0.02                             __L9c
  0.00   1578.04     0.02                             __Lbc
  0.00   1578.06     0.02                             __Lb0
  0.00   1578.07     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1578.08     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1578.09     0.01     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1578.10     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1578.11     0.01      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1578.12     0.01      357     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1578.13     0.01       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1578.14     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1578.15     0.01        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1578.16     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1578.17     0.01                             .EndIOUfmt
  0.00   1578.18     0.01                             .IOFill
  0.00   1578.19     0.01                             .IOGetByte
  0.00   1578.20     0.01                             .IOTerminateRecord
  0.00   1578.21     0.01                             .__libc_memalign
  0.00   1578.22     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1578.23     0.01                             .__unlink
  0.00   1578.24     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1578.25     0.01                             ._xlfIOCmd
  0.00   1578.26     0.01                             ._xlfReadFmt
  0.00   1578.27     0.01                             ._xlfReadLDInt
  0.00   1578.28     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1578.29     0.01                             .memcmp
  0.00   1578.30     0.01                             .memset
  0.00   1578.30     0.01                             .__libc_read
  0.00   1578.30     0.00    92737     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1578.30     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1578.30     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1578.30     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1578.30     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1578.30     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1578.30     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1578.30     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1578.30     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1578.30     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1578.30     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1578.30     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1578.30     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1578.30     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1578.30     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1578.30     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1578.30     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1578.30     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1578.30     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1578.30     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1578.30     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1578.30     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1578.30     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1578.30     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1578.30     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1578.30     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1578.30     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1578.30     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1578.30     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1578.30     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1578.30     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1578.30     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1578.30     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1578.30     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1578.30     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1578.30     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1578.30     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1578.30     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1578.30     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1578.30     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1578.30     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1578.30     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1578.30     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1578.30     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1578.30     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1578.30     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1578.30     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1578.30     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1578.30     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1578.30     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1578.30     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1578.30     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1578.30     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1578.30     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1578.30     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1578.30     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1578.30     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1578.30     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1578.30     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1578.30     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1578.30     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1578.30     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1578.30     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1578.30     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1578.30     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1578.30     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1578.30     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1578.30     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1578.30     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1578.30     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1578.30     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1578.30     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1578.30     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1578.30     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1578.30     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1578.30     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1578.30     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1578.30     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1578.30     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1578.30     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1578.30     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1578.30     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1578.30     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1578.30     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1578.30     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1578.30     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1578.30     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1578.30     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1578.30     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1578.30     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1578.30     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1578.30     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1578.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1578.30     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1578.30     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1578.30     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1578.30     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1578.30     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1578.30     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1578.30     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1578.30     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1578.30     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1578.30     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1578.30     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1578.30     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1578.30     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1578.30     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1578.30     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1578.30     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1578.30     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1578.30     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1578.30     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1578.30     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1578.30     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1578.30     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1578.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1578.30     0.00        1     0.00     1.00  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1578.30 seconds

index % time    self  children    called     name
                0.00 1004.85       1/1           .__scalbn [2]
[1]     63.7    0.00 1004.85       1         .main [1]
                0.01 1000.16       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.67       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [149]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.7    0.00 1004.85                 .__scalbn [2]
                0.00 1004.85       1/1           .main [1]
-----------------------------------------------
[3]     63.4    0.01 1000.16       1+2       <cycle 1 as a whole> [3]
                0.01 1000.16       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.01 1000.16       1/1           .main [1]
[4]     63.4    0.01 1000.16       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.79  991.02  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.22  100000/100000      .__source_NMOD_get_source_particle [68]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [170]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [107]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.79  991.02  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.3    8.79  991.02  100000         .__tracking_NMOD_transport [5]
               82.17  836.18 11386135/11386135     .__cross_section_NMOD_calculate_xs [6]
               33.97    0.00 14992844/14992844     .__geometry_NMOD_distance_to_boundary [11]
                0.68   19.58 3232470/3232470     .__physics_NMOD_collision [13]
                1.91    9.28 8146364/8146364     .__geometry_NMOD_cross_surface [19]
                2.89    1.22 3614010/11860237     .__geometry_NMOD_cross_lattice [17]
                1.06    1.25 21457784/21457922     .__set_header_NMOD_set_size_int [40]
                0.70    0.00 14992844/122943299     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               82.17  836.18 11386135/11386135     .__tracking_NMOD_transport [5]
[6]     58.2   82.17  836.18 11386135         .__cross_section_NMOD_calculate_xs [6]
              307.48  528.70 459732331/459732331     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              307.48  528.70 459732331/459732331     .__cross_section_NMOD_calculate_xs [6]
[7]     53.0  307.48  528.70 459732331         .__cross_section_NMOD_calculate_nuclide_xs [7]
              449.04    0.00 459732331/476082713     .__search_NMOD_binary_search_real [9]
               58.55   18.47 55000936/55000936     .__cross_section_NMOD_calculate_urr_xs [10]
                0.95    1.69 1735117/1735117     .__cross_section_NMOD_calculate_sab_xs [34]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.8  485.44    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.09    0.00   92633/476082713     .__physics_NMOD__&&_physics [35]
                1.10    0.00 1126355/476082713     .__physics_NMOD_sab_scatter [33]
                1.69    0.00 1735117/476082713     .__cross_section_NMOD_calculate_sab_xs [34]
                1.92    0.00 1963268/476082713     .__physics_NMOD_sample_angle [28]
               11.17    0.00 11433009/476082713     .__interpolation_NMOD_interpolate_tab1_array [16]
              449.04    0.00 459732331/476082713     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.5  465.01    0.00 476082713         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.55   18.47 55000936/55000936     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   58.55   18.47 55000936         .__cross_section_NMOD_calculate_urr_xs [10]
                1.46   14.44 10706024/11760622     .__fission_NMOD_nu_total [15]
                2.57    0.00 55000936/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.97    0.00 14992844/14992844     .__tracking_NMOD_transport [5]
[11]     2.2   33.97    0.00 14992844         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   27.09    0.00                 ._mcount [12]
-----------------------------------------------
                0.68   19.58 3232470/3232470     .__tracking_NMOD_transport [5]
[13]     1.3    0.68   19.58 3232470         .__physics_NMOD_collision [13]
                1.54   18.04 3232470/3232470     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.54   18.04 3232470/3232470     .__physics_NMOD_collision [13]
[14]     1.2    1.54   18.04 3232470         .__physics_NMOD_sample_reaction [14]
                0.99   11.57 3132607/3132607     .__physics_NMOD_scatter [18]
                0.27    2.94  364234/364234      .__physics_NMOD_create_fission_sites [30]
                1.78    0.15 3232470/3232470     .__physics_NMOD_sample_nuclide [44]
                0.19    0.00  364234/364234      .__physics_NMOD_sample_fission [81]
                0.15    0.00 3232470/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.13   92737/11760622     .__fission_NMOD_nu_delayed [89]
                0.01    0.13   92737/11760622     .__physics_NMOD_sample_fission_energy [32]
                0.12    1.17  869124/11760622     .__ace_NMOD_read_ace_table [39]
                1.46   14.44 10706024/11760622     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.61   15.86 11760622         .__fission_NMOD_nu_total [15]
                4.70   11.16 11430519/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11433153     .__physics_NMOD__&&_physics [35]
                0.00    0.00    2540/11433153     .__physics_NMOD_sample_fission_energy [32]
                4.70   11.16 11430519/11433153     .__fission_NMOD_nu_total [15]
[16]     1.0    4.70   11.17 11433153         .__interpolation_NMOD_interpolate_tab1_array [16]
               11.17    0.00 11433009/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4035330             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11860237     .__geometry_NMOD_find_cell [90]
                2.89    1.22 3614010/11860237     .__tracking_NMOD_transport [5]
                6.53    2.76 8146227/11860237     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.50    4.01 11860237+4035330 .__geometry_NMOD_cross_lattice [17]
                3.05    0.00 19916811/19916811     .__geometry_NMOD_sense [31]
                0.96    0.00 12281557/12377564     .__particle_header_NMOD_deallocate_coord [51]
                             4035330             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.99   11.57 3132607/3132607     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.99   11.57 3132607         .__physics_NMOD_scatter [18]
                1.66    7.08 1963268/1963268     .__physics_NMOD_elastic_scatter [22]
                0.92    1.75 1126355/1126355     .__physics_NMOD_sab_scatter [33]
                0.15    0.00 3132607/122943299     .__random_lcg_NMOD_prn [24]
                0.01    0.00      17/17          .__physics_NMOD_inelastic_scatter [139]
-----------------------------------------------
                1.91    9.28 8146364/8146364     .__tracking_NMOD_transport [5]
[19]     0.7    1.91    9.28 8146364         .__geometry_NMOD_cross_surface [19]
                6.53    2.76 8146227/11860237     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     137/21457922     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.95    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.25    0.00                 .IORead [21]
-----------------------------------------------
                1.66    7.08 1963268/1963268     .__physics_NMOD_scatter [18]
[22]     0.6    1.66    7.08 1963268         .__physics_NMOD_elastic_scatter [22]
                1.92    2.10 1963268/1963285     .__physics_NMOD_sample_angle [28]
                1.25    0.94 1927129/1927129     .__physics_NMOD_sample_target_velocity [41]
                0.77    0.09 1963268/4390036     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.30    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2149/122943299     .__physics_NMOD_sample_fission [81]
                0.00    0.00   92737/122943299     .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   93407/122943299     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  185286/122943299     .__physics_NMOD__&&_physics [35]
                0.02    0.00  400000/122943299     .__math_NMOD_watt_spectrum [103]
                0.02    0.00  500000/122943299     .__source_NMOD_sample_external_source [85]
                0.03    0.00  549708/122943299     .__physics_NMOD_create_fission_sites [30]
                0.15    0.00 3132607/122943299     .__physics_NMOD_scatter [18]
                0.15    0.00 3232470/122943299     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3232470/122943299     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3379065/122943299     .__physics_NMOD_sab_scatter [33]
                0.18    0.00 3926553/122943299     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4390036/122943299     .__physics_NMOD_rotate_angle [43]
                0.37    0.00 7932968/122943299     .__physics_NMOD_sample_target_velocity [41]
                0.70    0.00 14992844/122943299     .__tracking_NMOD_transport [5]
                1.02    0.00 21900063/122943299     .__math_NMOD_maxwell_spectrum [45]
                2.57    0.00 55000936/122943299     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.74    0.00 122943299         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.58    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.54    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    4.67       1/1           .main [1]
[27]     0.3    0.00    4.67       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.49       1/1           .__ace_NMOD_read_xs [37]
                0.00    1.47       1/1           .__initialize_NMOD_resize_egrid [48]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [73]
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [91]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [174]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/366         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00      17/1963285     .__physics_NMOD_inelastic_scatter [139]
                1.92    2.10 1963268/1963285     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.92    2.10 1963285         .__physics_NMOD_sample_angle [28]
                1.92    0.00 1963268/476082713     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3926553/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.77    0.00                 .__xl_log [29]
-----------------------------------------------
                0.27    2.94  364234/364234      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.27    2.94  364234         .__physics_NMOD_create_fission_sites [30]
                0.08    2.83   92737/92737       .__physics_NMOD_sample_fission_energy [32]
                0.03    0.00  549708/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                3.05    0.00 19916811/19916811     .__geometry_NMOD_cross_lattice [17]
[31]     0.2    3.05    0.00 19916811         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.08    2.83   92737/92737       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.08    2.83   92737         .__physics_NMOD_sample_fission_energy [32]
                0.69    1.86   92737/92754       .__physics_NMOD__&&_physics [35]
                0.01    0.13   92737/11760622     .__fission_NMOD_nu_total [15]
                0.00    0.14   92737/92737       .__fission_NMOD_nu_delayed [89]
                0.00    0.00   93407/122943299     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2540/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.92    1.75 1126355/1126355     .__physics_NMOD_scatter [18]
[33]     0.2    0.92    1.75 1126355         .__physics_NMOD_sab_scatter [33]
                1.10    0.00 1126355/476082713     .__search_NMOD_binary_search_real [9]
                0.44    0.05 1126355/4390036     .__physics_NMOD_rotate_angle [43]
                0.16    0.00 3379065/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.95    1.69 1735117/1735117     .__cross_section_NMOD_calculate_nuclide_xs [7]
[34]     0.2    0.95    1.69 1735117         .__cross_section_NMOD_calculate_sab_xs [34]
                1.69    0.00 1735117/476082713     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      17/92754       .__physics_NMOD_inelastic_scatter [139]
                0.69    1.86   92737/92754       .__physics_NMOD_sample_fission_energy [32]
[35]     0.2    0.69    1.86   92754         .__physics_NMOD__&&_physics [35]
                0.74    1.02 7300021/7300021     .__math_NMOD_maxwell_spectrum [45]
                0.09    0.00   92633/476082713     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185286/122943299     .__random_lcg_NMOD_prn [24]
                0.00    0.00      94/11433153     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.50    0.00                 ._WordCpy [36]
-----------------------------------------------
                0.00    2.49       1/1           .__initialize_NMOD_initialize_run [27]
[37]     0.2    0.00    2.49       1         .__ace_NMOD_read_xs [37]
                0.01    2.44     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [126]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.46    0.00                 .IterateArray [38]
-----------------------------------------------
                0.01    2.44     357/357         .__ace_NMOD_read_xs [37]
[39]     0.2    0.01    2.44     357         .__ace_NMOD_read_ace_table [39]
                0.12    1.17  869124/11760622     .__fission_NMOD_nu_total [15]
                0.59    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.00    0.21     356/356         .__ace_NMOD_read_energy_dist [77]
                0.20    0.00     356/356         .__ace_NMOD_read_esz [80]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     357/365         .__output_NMOD_write_message [145]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/21457922     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00     137/21457922     .__geometry_NMOD_cross_surface [19]
                1.06    1.25 21457784/21457922     .__tracking_NMOD_transport [5]
[40]     0.1    1.06    1.25 21457922         .__set_header_NMOD_set_size_int [40]
                1.25    0.00 21457922/21457922     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                1.25    0.94 1927129/1927129     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.25    0.94 1927129         .__physics_NMOD_sample_target_velocity [41]
                0.51    0.06 1300396/4390036     .__physics_NMOD_rotate_angle [43]
                0.37    0.00 7932968/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.11    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.00    0.00      17/4390036     .__physics_NMOD_inelastic_scatter [139]
                0.44    0.05 1126355/4390036     .__physics_NMOD_sab_scatter [33]
                0.51    0.06 1300396/4390036     .__physics_NMOD_sample_target_velocity [41]
                0.77    0.09 1963268/4390036     .__physics_NMOD_elastic_scatter [22]
[43]     0.1    1.73    0.20 4390036         .__physics_NMOD_rotate_angle [43]
                0.20    0.00 4390036/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.78    0.15 3232470/3232470     .__physics_NMOD_sample_reaction [14]
[44]     0.1    1.78    0.15 3232470         .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3232470/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.74    1.02 7300021/7300021     .__physics_NMOD__&&_physics [35]
[45]     0.1    0.74    1.02 7300021         .__math_NMOD_maxwell_spectrum [45]
                1.02    0.00 21900063/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.47    0.00                 .syscall [46]
-----------------------------------------------
                1.47    0.00     356/356         .__initialize_NMOD_resize_egrid [48]
[47]     0.1    1.47    0.00     356         .__initialize_NMOD_inv_stack_recon [47]
-----------------------------------------------
                0.00    1.47       1/1           .__initialize_NMOD_initialize_run [27]
[48]     0.1    0.00    1.47       1         .__initialize_NMOD_resize_egrid [48]
                1.47    0.00     356/356         .__initialize_NMOD_inv_stack_recon [47]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                1.25    0.00 21457922/21457922     .__set_header_NMOD_set_size_int [40]
[49]     0.1    1.25    0.00 21457922         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.10    0.00                 .__xl_cos [50]
-----------------------------------------------
                              101930             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_clear_particle [107]
                0.96    0.00 12281557/12377564     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.97    0.00 12377564+101930  .__particle_header_NMOD_deallocate_coord [51]
                              101930             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.79    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.70    0.00                 ._clc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.69    0.00                 __L48 [54]
-----------------------------------------------
                0.59    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[55]     0.0    0.59    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [197]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.52    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.50    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.45    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.44    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.43    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.41    0.00                 __open_nocancel [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.41    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.40    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 __L20 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.29    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 __L64 [67]
-----------------------------------------------
                0.04    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.04    0.22  100000         .__source_NMOD_get_source_particle [68]
                0.07    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[69]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.26    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 .__libc_malloc [72]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [27]
[73]     0.0    0.00    0.23       1         .__source_NMOD_initialize_source [73]
                0.04    0.11  100000/100000      .__source_NMOD_sample_external_source [85]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [168]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.21    0.00    7813/8313        .__ace_NMOD_read_energy_dist [77]
[74]     0.0    0.22    0.00    8313+8181    .__ace_NMOD_read_unr_res [74]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 .__malloc_trim [76]
-----------------------------------------------
                0.00    0.21     356/356         .__ace_NMOD_read_ace_table [39]
[77]     0.0    0.00    0.21     356         .__ace_NMOD_read_energy_dist [77]
                0.21    0.00    7813/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [180]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.20    0.00                 .__libc_free [79]
-----------------------------------------------
                0.20    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[80]     0.0    0.20    0.00     356         .__ace_NMOD_read_esz [80]
-----------------------------------------------
                0.19    0.00  364234/364234      .__physics_NMOD_sample_reaction [14]
[81]     0.0    0.19    0.00  364234         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2149/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 __lseek_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 __write_nocancel [84]
-----------------------------------------------
                0.04    0.11  100000/100000      .__source_NMOD_initialize_source [73]
[85]     0.0    0.04    0.11  100000         .__source_NMOD_sample_external_source [85]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [103]
                0.02    0.00  500000/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [118]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[86]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.07    0.08  100000/100000      .__source_NMOD_get_source_particle [68]
[88]     0.0    0.07    0.08  100000         .__particle_header_NMOD_initialize_particle [88]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [107]
-----------------------------------------------
                0.00    0.14   92737/92737       .__physics_NMOD_sample_fission_energy [32]
[89]     0.0    0.00    0.14   92737         .__fission_NMOD_nu_delayed [89]
                0.01    0.13   92737/11760622     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11860237     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [27]
[91]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_input_xml [91]
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [171]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .GeneralRead [92]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[93]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [91]
[94]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [142]
                0.01    0.00    2061/2065        .__string_NMOD_starts_with [143]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [183]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .LDScan [97]
-----------------------------------------------
                0.09    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[98]     0.0    0.09    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [144]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
[99]     0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.09    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[100]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .__fxstat64 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .__xl_exp [102]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[103]    0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [103]
                0.02    0.00  400000/122943299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .quad_double_copy [106]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[107]    0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [107]
                0.01    0.00   96007/12377564     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [108]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [110]
                0.03    0.00   92737/92737       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xldipow [112]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [126]
[113]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [113]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [114]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [113]
[114]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .GetUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._xlfEndIO [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [118]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [151]
                0.00    0.00   92737/122943299     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.03    0.00   92737/92737       .__mesh_NMOD_count_bank_sites [110]
[119]    0.0    0.03    0.00   92737         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .PrepareUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __L80 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 ._xljltrm [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [125]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [37]
[126]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [126]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [113]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .FormatControl [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__libc_valloc [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__malloc_usable_size [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__mmap [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__physics_NMOD_absorption [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xlf_malloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .memmove [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __L9c [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __Lbc [136]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [37]
[137]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [113]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 __Lb0 [138]
-----------------------------------------------
                0.01    0.00      17/17          .__physics_NMOD_scatter [18]
[139]    0.0    0.01    0.00      17         .__physics_NMOD_inelastic_scatter [139]
                0.00    0.00      17/92754       .__physics_NMOD__&&_physics [35]
                0.00    0.00      17/1963285     .__physics_NMOD_sample_angle [28]
                0.00    0.00      17/4390036     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [91]
[140]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [191]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [192]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [217]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [215]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [216]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [141]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [146]
[141]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [141]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [177]
                                7925             .__ace_header_NMOD_reaction_clear [141]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [174]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [94]
[142]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [142]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [174]
                0.01    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [94]
[143]    0.0    0.01    0.00    2065         .__string_NMOD_starts_with [143]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[144]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [144]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [170]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [171]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [73]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [173]
                0.01    0.00     357/365         .__ace_NMOD_read_ace_table [39]
[145]    0.0    0.01    0.00     365         .__output_NMOD_write_message [145]
                0.00    0.00     365/366         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [150]
[146]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [146]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [141]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [199]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [148]
[147]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
[148]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [148]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[149]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [149]
                0.00    0.01       1/1           .__global_NMOD_free_memory [150]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [149]
[150]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [150]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [146]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
[151]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [151]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [140]
[152]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [148]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOUfmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .IOFill [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOGetByte [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IOTerminateRecord [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__libc_memalign [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__unlink [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xlfIOCmd [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadFmt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadLDInt [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memcmp [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .memset [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__libc_read [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[168]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [182]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [173]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [170]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [91]
[171]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [171]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [91]
[172]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[173]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [173]
                0.00    0.00       1/365         .__output_NMOD_write_message [145]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[174]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [174]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [143]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [142]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/21457922     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [141]
[176]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [176]
                                6573             .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [141]
[177]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[178]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [74]
[179]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [77]
[180]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [183]
[181]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [168]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [77]
[182]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [94]
[183]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [256]
[185]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [171]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [126]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [140]
[189]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [191]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [140]
[192]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
[194]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [145]
[195]    0.0    0.00    0.00     366         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[196]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[197]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [74]
[198]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [146]
[199]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [171]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [140]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [171]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [171]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [216]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [215]
[208]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [171]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [171]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [173]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [170]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [173]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [261]
[214]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [140]
[215]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [215]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[216]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [216]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[217]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [217]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [140]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [170]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [149]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [170]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [149]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [150]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
[227]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [208]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [150]
[229]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [48]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [171]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [150]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [173]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [173]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [173]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [173]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [173]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [150]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [256]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [91]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [173]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [173]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [173]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [173]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [173]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [174]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [170]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [171]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [153] .EndIOUfmt             [91] .__input_xml_NMOD_read_input_xml [173] .__state_point_NMOD_write_state_point
 [127] .FormatControl        [140] .__input_xml_NMOD_read_materials_xml [142] .__string_NMOD_ends_with
  [92] .GeneralRead          [172] .__input_xml_NMOD_read_settings_xml [214] .__string_NMOD_int4_to_str
 [115] .GetUnit              [258] .__input_xml_NMOD_read_tallies_xml [203] .__string_NMOD_lower_case
 [154] .IOFill                [16] .__interpolation_NMOD_interpolate_tab1_array [230] .__string_NMOD_real_to_str
 [155] .IOGetByte            [128] .__interpolation_NMOD_interpolate_tab1_object [143] .__string_NMOD_starts_with
  [21] .IORead                [79] .__libc_free          [209] .__string_NMOD_str_to_int
  [57] .IOReadAndScan         [72] .__libc_malloc        [274] .__string_NMOD_str_to_real
 [156] .IOTerminateRecord    [157] .__libc_memalign      [231] .__string_NMOD_upper_case
  [38] .IterateArray         [167] .__libc_read           [95] .__strncasecmp_l
  [97] .LDScan               [129] .__libc_valloc        [275] .__tally_NMOD_setup_active_usertallies
 [120] .PrepareUnit          [188] .__list_header_NMOD_list_append_char [175] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [208] .__list_header_NMOD_list_append_int [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [96] ._ConvergeCpy         [190] .__list_header_NMOD_list_append_real [232] .__tally_header_NMOD__xlfN8tallymapC1
  [66] ._ConvergeCpyPlus     [215] .__list_header_NMOD_list_clear_char [200] .__tally_header_NMOD_tallyfilter_clear
  [62] ._QuadCpy             [227] .__list_header_NMOD_list_clear_int [276] .__tally_initialize_NMOD_configure_tallies
  [36] ._WordCpy             [216] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_setup_tally_arrays
  [52] .___xl_sin            [113] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_maps
 [179] .__ace_NMOD__&&_ace   [241] .__list_header_NMOD_list_contains_int [221] .__timer_header_NMOD_timer_start
  [39] .__ace_NMOD_read_ace_table [191] .__list_header_NMOD_list_get_item_char [222] .__timer_header_NMOD_timer_stop
  [93] .__ace_NMOD_read_angular_dist [192] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [77] .__ace_NMOD_read_energy_dist [114] .__list_header_NMOD_list_index_char [159] .__unlink
  [80] .__ace_NMOD_read_esz  [242] .__list_header_NMOD_list_index_int [50] .__xl_cos
 [168] .__ace_NMOD_read_nu_data [217] .__list_header_NMOD_list_size_char [102] .__xl_exp
  [55] .__ace_NMOD_read_reactions [49] .__list_header_NMOD_list_size_int [29] .__xl_log
 [246] .__ace_NMOD_read_thermal_data [63] .__list_header_NMOD_list_size_real [133] .__xlf_malloc
  [74] .__ace_NMOD_read_unr_res [75] .__malloc_set_state  [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [37] .__ace_NMOD_read_xs    [76] .__malloc_trim        [144] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN10distenergyC1 [130] .__malloc_usable_size [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [218] .__material_header_NMOD__xlfN8materialC1 [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [196] .__ace_header_NMOD__xlfN7nuclideC1 [219] .__material_header_NMOD__xlfN8materialC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [45] .__math_NMOD_maxwell_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD__xlfN8reactionC1 [103] .__math_NMOD_watt_spectrum [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [197] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [176] .__ace_header_NMOD_distangle_clear [110] .__mesh_NMOD_count_bank_sites [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [146] .__ace_header_NMOD_nuclide_clear [119] .__mesh_NMOD_get_mesh_indices [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [141] .__ace_header_NMOD_reaction_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [152] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [199] .__ace_header_NMOD_urrdata_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [220] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [131] .__mmap [147] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [228] .__output_NMOD_header [148] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [34] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_batch_keff [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_columns [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_results [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [122] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_print_runtime [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [183] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [201] .__dict_header_NMOD_dict_add_key_ii [195] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [236] .__dict_header_NMOD_dict_clear_ci [145] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [223] .__dict_header_NMOD_dict_clear_ii [266] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [181] .__dict_header_NMOD_dict_get_elem_ci [243] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [184] .__dict_header_NMOD_dict_get_elem_ii [267] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [185] .__dict_header_NMOD_dict_get_key_ci [268] .__output_interface_NMOD_file_open [160] .__xmlparse_NMOD_xml_find_attrib
 [187] .__dict_header_NMOD_dict_get_key_ii [237] .__output_interface_NMOD_write_double [108] .__xmlparse_NMOD_xml_get
 [189] .__dict_header_NMOD_dict_has_key_ci [238] .__output_interface_NMOD_write_double_1darray [121] .__xmlparse_NMOD_xml_remove_tabs_
 [186] .__dict_header_NMOD_dict_has_key_ii [213] .__output_interface_NMOD_write_integer [70] .__xstat
 [249] .__dict_header_NMOD_dict_keys_ii [244] .__output_interface_NMOD_write_long [53] ._clc
 [250] .__eigenvalue_NMOD_calculate_average_keff [269] .__output_interface_NMOD_write_source_bank [58] ._fill
 [239] .__eigenvalue_NMOD_calculate_combined_keff [245] .__output_interface_NMOD_write_string [12] ._mcount
 [169] .__eigenvalue_NMOD_finalize_batch [270] .__output_interface_NMOD_write_tally_result [117] ._qsuperdigit
 [170] .__eigenvalue_NMOD_initialize_batch [158] .__particle_header_NMOD__xlfN8particleD1 [59] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [107] .__particle_header_NMOD_clear_particle [82] ._xladjtl
 [109] .__eigenvalue_NMOD_shannon_entropy [51] .__particle_header_NMOD_deallocate_coord [112] ._xldipow
 [118] .__eigenvalue_NMOD_synchronize_bank [88] .__particle_header_NMOD_initialize_particle [87] ._xlfBeginIO
 [182] .__endf_header_NMOD__xlfN4tab1C1 [35] .__physics_NMOD__&&_physics [116] ._xlfEndIO
 [177] .__endf_header_NMOD_tab1_clear [132] .__physics_NMOD_absorption [161] ._xlfIOCmd
 [240] .__error_NMOD_warning  [13] .__physics_NMOD_collision [162] ._xlfReadFmt
 [149] .__finalize_NMOD_finalize_run [30] .__physics_NMOD_create_fission_sites [163] ._xlfReadLDInt
  [89] .__fission_NMOD_nu_delayed [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [125] .__fission_NMOD_nu_prompt [139] .__physics_NMOD_inelastic_scatter [56] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [43] .__physics_NMOD_rotate_angle [164] ._xlfReadUfmtArray_DTIO
 [251] .__fission_bank_lib_NMOD_allocate_banks [33] .__physics_NMOD_sab_scatter [105] ._xlidclg
 [252] .__fission_bank_lib_NMOD_free_banks [28] .__physics_NMOD_sample_angle [42] ._xliindexg
 [101] .__fxstat64            [81] .__physics_NMOD_sample_fission [65] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [32] .__physics_NMOD_sample_fission_energy [124] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [44] .__physics_NMOD_sample_nuclide [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_sample_reaction [165] .memcmp
  [90] .__geometry_NMOD_find_cell [41] .__physics_NMOD_sample_target_velocity [78] .memcpy
 [100] .__geometry_NMOD_neighbor_lists [18] .__physics_NMOD_scatter [134] .memmove
  [31] .__geometry_NMOD_sense [25] .__profile_frequency  [166] .memset
 [205] .__geometry_header_NMOD__xlfN4cellC1 [69] .__random_lcg_NMOD_initialize_prng [106] .quad_double_copy
 [204] .__geometry_header_NMOD__xlfN4cellC2 [24] .__random_lcg_NMOD_prn [46] .syscall
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [151] .__random_lcg_NMOD_prn_skip [64] __L20
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [86] .__random_lcg_NMOD_set_particle_seed [60] __L3c
 [224] .__geometry_header_NMOD__xlfN8universeC1 [111] .__search_NMOD_binary_search_int4 [54] __L48
 [150] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [67] __L64
 [253] .__initialize_NMOD_adjust_indices [126] .__set_header_NMOD_set_add_char [123] __L80
 [254] .__initialize_NMOD_calculate_work [271] .__set_header_NMOD_set_add_int [135] __L9c
 [255] .__initialize_NMOD_display_grid_sizes [272] .__set_header_NMOD_set_clear_char [138] __Lb0
  [27] .__initialize_NMOD_initialize_run [229] .__set_header_NMOD_set_clear_int [136] __Lbc
  [47] .__initialize_NMOD_inv_stack_recon [137] .__set_header_NMOD_set_contains_char [71] __close_nocancel
 [256] .__initialize_NMOD_normalize_ao [273] .__set_header_NMOD_set_contains_int [83] __lseek_nocancel
 [257] .__initialize_NMOD_prepare_universes [104] .__set_header_NMOD_set_size_char [61] __open_nocancel
 [174] .__initialize_NMOD_read_command_line [40] .__set_header_NMOD_set_size_int [23] __read_nocancel
  [48] .__initialize_NMOD_resize_egrid [68] .__source_NMOD_get_source_particle [84] __write_nocancel
  [94] .__input_xml_NMOD_read_cross_sections_xml [73] .__source_NMOD_initialize_source [3] <cycle 1>
 [171] .__input_xml_NMOD_read_geometry_xml [85] .__source_NMOD_sample_external_source
