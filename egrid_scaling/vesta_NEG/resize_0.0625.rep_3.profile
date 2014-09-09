Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.79    472.47   472.47                             .__mcount_internal
 26.49    866.19   393.72 472190877     0.00     0.00  .__search_NMOD_binary_search_real
 20.48   1170.59   304.40 455931755     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.52   1252.68    82.09 11259643     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.95   1311.39    58.71 54990398     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.31   1345.69    34.30 14827332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.76   1371.82    26.13                             ._mcount
  0.68   1381.91    10.09                             .IORead
  0.66   1391.76     9.85                             ._xlfReadUfmt
  0.66   1401.50     9.75 11732061     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58   1410.16     8.66   100000     0.00     0.01  .__tracking_NMOD_transport
  0.37   1415.71     5.55                             .__profile_frequency
  0.36   1421.11     5.40                             __read_nocancel
  0.35   1426.29     5.18                             .ReadUnit
  0.35   1431.44     5.15 106289418     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1436.02     4.58 11416892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1438.93     2.91                             .__xl_log
  0.19   1441.82     2.89 19710710     0.00     0.00  .__geometry_NMOD_sense
  0.17   1444.31     2.49                             ._WordCpy
  0.16   1446.71     2.40                             .IterateArray
  0.13   1448.71     2.00                             ._xliindexg
  0.13   1450.69     1.98  1954324     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1452.64     1.96  8057437     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1454.54     1.90  4348900     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1456.36     1.82  3195133     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1458.13     1.77 11744699     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1459.77     1.64  3195133     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1461.33     1.56                             .syscall
  0.10   1462.80     1.47  1954314     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1464.23     1.43  1918194     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1465.22     0.99  1098848     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1466.19     0.98                             .___xl_sin
  0.06   1467.11     0.92  3095271     0.00     0.00  .__physics_NMOD_scatter
  0.06   1467.98     0.87 21217737     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1468.83     0.85                             .__xl_cos
  0.06   1469.66     0.83 21217737     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1470.44     0.78 12247137     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1471.15     0.71  3195133     0.00     0.00  .__physics_NMOD_collision
  0.05   1471.86     0.71                             ._clc
  0.05   1472.56     0.70                             __L48
  0.05   1473.23     0.68  1695160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1473.86     0.63      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1474.48     0.62    94109     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1475.10     0.62      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1475.70     0.60                             .IOReadAndScan
  0.04   1476.24     0.54                             __L20
  0.04   1476.76     0.53                             ._fill
  0.03   1477.24     0.48                             ._xlfReadUfmtArray
  0.03   1477.69     0.45                             __L3c
  0.03   1478.08     0.39                             ._xliltrm
  0.02   1478.44     0.36                             .__xstat
  0.02   1478.79     0.35                             ._ConvergeCpyPlus
  0.02   1479.13     0.34                             .__list_header_NMOD_list_size_real
  0.02   1479.46     0.33                             ._wordcopy_fwd_dest_aligned
  0.02   1479.76     0.30   362215     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1480.06     0.30                             ._QuadCpy
  0.02   1480.34     0.28                             __L64
  0.02   1480.59     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.02   1480.83     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1481.07     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1481.30     0.23     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1481.51     0.21                             __write_nocancel
  0.01   1481.72     0.21                             .__libc_free
  0.01   1481.93     0.21                             ._xladjtl
  0.01   1482.13     0.20  1900072     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1482.33     0.20                             .__libc_malloc
  0.01   1482.53     0.20                             .memcpy
  0.01   1482.72     0.19                             __close_nocancel
  0.01   1482.90     0.18                             __open_nocancel
  0.01   1483.06     0.16                             .__malloc_trim
  0.01   1483.21     0.15   362215     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1483.35     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1483.49     0.14                             ._ConvergeCpy
  0.01   1483.63     0.14                             .__malloc_set_state
  0.01   1483.76     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1483.88     0.12                             __lseek_nocancel
  0.01   1483.99     0.11                             ._xlfBeginIO
  0.01   1484.09     0.10                             .__xl_exp
  0.01   1484.18     0.09                             .GeneralRead
  0.01   1484.27     0.09                             .LDScan
  0.01   1484.36     0.09                             .__search_NMOD_binary_search_int4
  0.01   1484.45     0.09                             .__set_header_NMOD_set_size_char
  0.01   1484.54     0.09                             .__strncasecmp_l
  0.01   1484.63     0.09                             ._xldipow
  0.01   1484.71     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1484.79     0.08                             ._xlidclg
  0.00   1484.86     0.07    94099     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1484.93     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1484.99     0.07                             ._qsuperdigit
  0.00   1485.05     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1485.11     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1485.17     0.06                             ._xljltrm
  0.00   1485.23     0.06                             .quad_double_copy
  0.00   1485.29     0.06                             .__fxstat64
  0.00   1485.35     0.06                             .__mmap
  0.00   1485.40     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1485.45     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1485.50     0.05                             __Lb0
  0.00   1485.55     0.05                             .__fission_NMOD_nu_prompt
  0.00   1485.59     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1485.63     0.04                             .GetUnit
  0.00   1485.67     0.04                             .IOGetByte
  0.00   1485.71     0.04                             __L9c
  0.00   1485.74     0.03    94099     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1485.77     0.03        1     0.03     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1485.80     0.03                             .IOTerminateRecord
  0.00   1485.83     0.03                             ._xlfEndIO
  0.00   1485.85     0.03                             __Lbc
  0.00   1485.87     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1485.89     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1485.91     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1485.93     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1485.95     0.02                             .EndIOWriteNl
  0.00   1485.97     0.02                             .PrepareUnit
  0.00   1485.99     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1486.01     0.02                             .__libc_memalign
  0.00   1486.03     0.02                             .__libc_valloc
  0.00   1486.05     0.02                             .__malloc_usable_size
  0.00   1486.07     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1486.09     0.02                             .aix_atof
  0.00   1486.11     0.02                             .memmove
  0.00   1486.13     0.02                             __L80
  0.00   1486.14     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1486.15     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1486.16     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1486.17     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1486.18     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1486.19     0.01        1     0.01     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1486.20     0.01                             .BeginIOUfmt
  0.00   1486.21     0.01                             .EndIOUfmt
  0.00   1486.22     0.01                             .__malloc_get_state
  0.00   1486.23     0.01                             .__physics_NMOD_absorption
  0.00   1486.24     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1486.25     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1486.26     0.01                             .__sbrk
  0.00   1486.27     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1486.28     0.01                             .__xlf_malloc
  0.00   1486.29     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1486.30     0.01                             ._xldtime
  0.00   1486.31     0.01                             ._xlfReadFmt
  0.00   1486.31     0.01                             .IterateArray_DTIO
  0.00   1486.31     0.00    94099     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1486.31     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1486.31     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1486.31     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1486.31     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1486.31     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1486.31     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1486.31     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1486.31     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1486.31     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1486.31     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1486.31     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1486.31     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1486.31     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1486.31     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1486.31     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1486.31     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1486.31     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1486.31     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1486.31     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1486.31     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1486.31     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1486.31     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1486.31     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1486.31     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1486.31     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1486.31     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1486.31     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1486.31     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1486.31     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1486.31     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1486.31     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1486.31     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1486.31     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1486.31     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1486.31     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1486.31     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1486.31     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1486.31     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1486.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1486.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1486.31     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1486.31     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1486.31     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1486.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1486.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1486.31     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1486.31     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1486.31     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1486.31     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1486.31     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1486.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1486.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1486.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1486.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1486.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1486.31     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1486.31     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1486.31     0.00       10     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1486.31     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1486.31     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1486.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1486.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1486.31     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1486.31     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1486.31     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1486.31     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1486.31     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1486.31     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1486.31     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1486.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1486.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1486.31     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1486.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1486.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1486.31     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1486.31     0.00        2     0.00   462.28  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1486.31     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1486.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1486.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1486.31     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1486.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1486.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1486.31     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1486.31     0.00        1     0.00     2.49  .__ace_NMOD_read_xs
  0.00   1486.31     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1486.31     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1486.31     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1486.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1486.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1486.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1486.31     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1486.31     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1486.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1486.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1486.31     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1486.31     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1486.31     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1486.31     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1486.31     0.00        1     0.00     3.72  .__initialize_NMOD_initialize_run
  0.00   1486.31     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1486.31     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1486.31     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1486.31     0.00        1     0.00     0.63  .__initialize_NMOD_resize_egrid
  0.00   1486.31     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1486.31     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1486.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1486.31     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1486.31     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1486.31     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1486.31     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1486.31     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1486.31     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1486.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1486.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1486.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1486.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1486.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1486.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1486.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1486.31     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1486.31     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1486.31     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1486.31     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1486.31     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1486.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1486.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1486.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1486.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1486.31     0.00        1     0.00   928.30  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1486.31 seconds

index % time    self  children    called     name
                0.00  928.30       1/1           .__scalbn [2]
[1]     62.5    0.00  928.30       1         .main [1]
                0.00  924.55       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.72       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [128]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.5    0.00  928.30                 .__scalbn [2]
                0.00  928.30       1/1           .main [1]
-----------------------------------------------
[3]     62.2    0.00  924.55       1+2       <cycle 1 as a whole> [3]
                0.00  924.55       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  924.55       1/1           .main [1]
[4]     62.2    0.00  924.55       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.66  915.45  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.31  100000/100000      .__source_NMOD_get_source_particle [64]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.66  915.45  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.2    8.66  915.45  100000         .__tracking_NMOD_transport [5]
               82.09  762.46 11259643/11259643     .__cross_section_NMOD_calculate_xs [6]
               34.30    0.00 14827332/14827332     .__geometry_NMOD_distance_to_boundary [11]
                0.71   18.09 3195133/3195133     .__physics_NMOD_collision [13]
                1.96    9.21 8057437/8057437     .__geometry_NMOD_cross_surface [19]
                2.97    1.12 3574762/11732061     .__geometry_NMOD_cross_lattice [17]
                0.87    0.83 21217598/21217737     .__set_header_NMOD_set_size_int [42]
                0.72    0.00 14827332/106289418     .__random_lcg_NMOD_prn [26]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               82.09  762.46 11259643/11259643     .__tracking_NMOD_transport [5]
[6]     56.8   82.09  762.46 11259643         .__cross_section_NMOD_calculate_xs [6]
              304.40  458.06 455931755/455931755     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              304.40  458.06 455931755/455931755     .__cross_section_NMOD_calculate_xs [6]
[7]     51.3  304.40  458.06 455931755         .__cross_section_NMOD_calculate_nuclide_xs [7]
              380.16    0.00 455931755/472190877     .__search_NMOD_binary_search_real [9]
               58.71   17.10 54990398/54990398     .__cross_section_NMOD_calculate_urr_xs [10]
                0.68    1.41 1695160/1695160     .__cross_section_NMOD_calculate_sab_xs [38]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.8  472.47    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   93998/472190877     .__physics_NMOD__&&_physics [45]
                0.92    0.00 1098848/472190877     .__physics_NMOD_sab_scatter [31]
                1.41    0.00 1695160/472190877     .__cross_section_NMOD_calculate_sab_xs [38]
                1.63    0.00 1954314/472190877     .__physics_NMOD_sample_angle [27]
                9.52    0.00 11416802/472190877     .__interpolation_NMOD_interpolate_tab1_array [16]
              380.16    0.00 455931755/472190877     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     26.5  393.72    0.00 472190877         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.71   17.10 54990398/54990398     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   58.71   17.10 54990398         .__cross_section_NMOD_calculate_urr_xs [10]
                1.61   12.83 10687377/11744699     .__fission_NMOD_nu_total [15]
                2.66    0.00 54990398/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               34.30    0.00 14827332/14827332     .__tracking_NMOD_transport [5]
[11]     2.3   34.30    0.00 14827332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   26.13    0.00                 ._mcount [12]
-----------------------------------------------
                0.71   18.09 3195133/3195133     .__tracking_NMOD_transport [5]
[13]     1.3    0.71   18.09 3195133         .__physics_NMOD_collision [13]
                1.64   16.45 3195133/3195133     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.64   16.45 3195133/3195133     .__physics_NMOD_collision [13]
[14]     1.2    1.64   16.45 3195133         .__physics_NMOD_sample_reaction [14]
                0.92   11.41 3095271/3095271     .__physics_NMOD_scatter [18]
                1.82    0.15 3195133/3195133     .__physics_NMOD_sample_nuclide [40]
                0.30    1.54  362215/362215      .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
                0.15    0.00  362215/362215      .__physics_NMOD_sample_fission [84]
-----------------------------------------------
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_delayed [90]
                0.01    0.11   94099/11744699     .__physics_NMOD_sample_fission_energy [44]
                0.13    1.04  869124/11744699     .__ace_NMOD_read_ace_table [34]
                1.61   12.83 10687377/11744699     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.77   14.10 11744699         .__fission_NMOD_nu_total [15]
                4.58    9.52 11414284/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      91/11416892     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2517/11416892     .__physics_NMOD_sample_fission_energy [44]
                4.58    9.52 11414284/11416892     .__fission_NMOD_nu_total [15]
[16]     0.9    4.58    9.52 11416892         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.52    0.00 11416802/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3993740             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11732061     .__geometry_NMOD_find_cell [89]
                2.97    1.12 3574762/11732061     .__tracking_NMOD_transport [5]
                6.69    2.52 8057299/11732061     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.75    3.66 11732061+3993740 .__geometry_NMOD_cross_lattice [17]
                2.89    0.00 19710710/19710710     .__geometry_NMOD_sense [30]
                0.77    0.00 12151039/12247137     .__particle_header_NMOD_deallocate_coord [49]
                             3993740             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.92   11.41 3095271/3095271     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.92   11.41 3095271         .__physics_NMOD_scatter [18]
                1.47    7.19 1954314/1954314     .__physics_NMOD_elastic_scatter [22]
                0.99    1.61 1098848/1098848     .__physics_NMOD_sab_scatter [31]
                0.15    0.00 3095271/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00      10/10          .__physics_NMOD_inelastic_scatter [163]
-----------------------------------------------
                1.96    9.21 8057437/8057437     .__tracking_NMOD_transport [5]
[19]     0.8    1.96    9.21 8057437         .__geometry_NMOD_cross_surface [19]
                6.69    2.52 8057299/11732061     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     138/21217737     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.09    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.85    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.47    7.19 1954314/1954314     .__physics_NMOD_scatter [18]
[22]     0.6    1.47    7.19 1954314         .__physics_NMOD_elastic_scatter [22]
                1.98    1.82 1954314/1954324     .__physics_NMOD_sample_angle [27]
                1.43    1.01 1918194/1918194     .__physics_NMOD_sample_target_velocity [35]
                0.85    0.09 1954314/4348900     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.55    0.00                 .__profile_frequency [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.40    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.18    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2189/106289418     .__physics_NMOD_sample_fission [84]
                0.00    0.00   94099/106289418     .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00   94774/106289418     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  188016/106289418     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/106289418     .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/106289418     .__source_NMOD_sample_external_source [107]
                0.03    0.00  550413/106289418     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3095271/106289418     .__physics_NMOD_scatter [18]
                0.15    0.00 3195133/106289418     .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3195133/106289418     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3296544/106289418     .__physics_NMOD_sab_scatter [31]
                0.19    0.00 3908638/106289418     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4348900/106289418     .__physics_NMOD_rotate_angle [37]
                0.28    0.00 5700216/106289418     .__math_NMOD_maxwell_spectrum [59]
                0.38    0.00 7902362/106289418     .__physics_NMOD_sample_target_velocity [35]
                0.72    0.00 14827332/106289418     .__tracking_NMOD_transport [5]
                2.66    0.00 54990398/106289418     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    5.15    0.00 106289418         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      10/1954324     .__physics_NMOD_inelastic_scatter [163]
                1.98    1.82 1954314/1954324     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    1.98    1.82 1954324         .__physics_NMOD_sample_angle [27]
                1.63    0.00 1954314/472190877     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3908638/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.72       1/1           .main [1]
[28]     0.3    0.00    3.72       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.49       1/1           .__ace_NMOD_read_xs [33]
                0.00    0.63       1/1           .__initialize_NMOD_resize_egrid [53]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [81]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [95]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/366         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    2.91    0.00                 .__xl_log [29]
-----------------------------------------------
                2.89    0.00 19710710/19710710     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    2.89    0.00 19710710         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.99    1.61 1098848/1098848     .__physics_NMOD_scatter [18]
[31]     0.2    0.99    1.61 1098848         .__physics_NMOD_sab_scatter [31]
                0.92    0.00 1098848/472190877     .__search_NMOD_binary_search_real [9]
                0.48    0.05 1098848/4348900     .__physics_NMOD_rotate_angle [37]
                0.16    0.00 3296544/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.49    0.00                 ._WordCpy [32]
-----------------------------------------------
                0.00    2.49       1/1           .__initialize_NMOD_initialize_run [28]
[33]     0.2    0.00    2.49       1         .__ace_NMOD_read_xs [33]
                0.06    2.41     357/357         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [159]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.06    2.41     357/357         .__ace_NMOD_read_xs [33]
[34]     0.2    0.06    2.41     357         .__ace_NMOD_read_ace_table [34]
                0.13    1.04  869124/11744699     .__fission_NMOD_nu_total [15]
                0.62    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [71]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [73]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [85]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                1.43    1.01 1918194/1918194     .__physics_NMOD_elastic_scatter [22]
[35]     0.2    1.43    1.01 1918194         .__physics_NMOD_sample_target_velocity [35]
                0.57    0.06 1295728/4348900     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7902362/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.40    0.00                 .IterateArray [36]
-----------------------------------------------
                0.00    0.00      10/4348900     .__physics_NMOD_inelastic_scatter [163]
                0.48    0.05 1098848/4348900     .__physics_NMOD_sab_scatter [31]
                0.57    0.06 1295728/4348900     .__physics_NMOD_sample_target_velocity [35]
                0.85    0.09 1954314/4348900     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    1.90    0.21 4348900         .__physics_NMOD_rotate_angle [37]
                0.21    0.00 4348900/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.68    1.41 1695160/1695160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[38]     0.1    0.68    1.41 1695160         .__cross_section_NMOD_calculate_sab_xs [38]
                1.41    0.00 1695160/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.00    0.00                 ._xliindexg [39]
-----------------------------------------------
                1.82    0.15 3195133/3195133     .__physics_NMOD_sample_reaction [14]
[40]     0.1    1.82    0.15 3195133         .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.30    1.54  362215/362215      .__physics_NMOD_sample_reaction [14]
[41]     0.1    0.30    1.54  362215         .__physics_NMOD_create_fission_sites [41]
                0.07    1.45   94099/94099       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  550413/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/21217737     .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00     138/21217737     .__geometry_NMOD_cross_surface [19]
                0.87    0.83 21217598/21217737     .__tracking_NMOD_transport [5]
[42]     0.1    0.87    0.83 21217737         .__set_header_NMOD_set_size_int [42]
                0.83    0.00 21217737/21217737     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.56    0.00                 .syscall [43]
-----------------------------------------------
                0.07    1.45   94099/94099       .__physics_NMOD_create_fission_sites [41]
[44]     0.1    0.07    1.45   94099         .__physics_NMOD_sample_fission_energy [44]
                0.62    0.56   94099/94109       .__physics_NMOD__&&_physics [45]
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_total [15]
                0.00    0.13   94099/94099       .__fission_NMOD_nu_delayed [90]
                0.00    0.00   94774/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2517/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      10/94109       .__physics_NMOD_inelastic_scatter [163]
                0.62    0.56   94099/94109       .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.62    0.56   94109         .__physics_NMOD__&&_physics [45]
                0.20    0.28 1900072/1900072     .__math_NMOD_maxwell_spectrum [59]
                0.08    0.00   93998/472190877     .__search_NMOD_binary_search_real [9]
                0.01    0.00  188016/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00      91/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.98    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.85    0.00                 .__xl_cos [47]
-----------------------------------------------
                0.83    0.00 21217737/21217737     .__set_header_NMOD_set_size_int [42]
[48]     0.1    0.83    0.00 21217737         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                              101728             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_clear_particle [88]
                0.77    0.00 12151039/12247137     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.78    0.00 12247137+101728  .__particle_header_NMOD_deallocate_coord [49]
                              101728             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.71    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.70    0.00                 __L48 [51]
-----------------------------------------------
                0.63    0.00     356/356         .__initialize_NMOD_resize_egrid [53]
[52]     0.0    0.63    0.00     356         .__initialize_NMOD_inv_stack_recon [52]
-----------------------------------------------
                0.00    0.63       1/1           .__initialize_NMOD_initialize_run [28]
[53]     0.0    0.00    0.63       1         .__initialize_NMOD_resize_egrid [53]
                0.63    0.00     356/356         .__initialize_NMOD_inv_stack_recon [52]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.62    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[54]     0.0    0.62    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.60    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.54    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.53    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.48    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.20    0.28 1900072/1900072     .__physics_NMOD__&&_physics [45]
[59]     0.0    0.20    0.28 1900072         .__math_NMOD_maxwell_spectrum [59]
                0.28    0.00 5700216/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.45    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.39    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.35    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                0.04    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.04    0.31  100000         .__source_NMOD_get_source_particle [64]
                0.05    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.30    0.00                 ._QuadCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.28    0.00                 __L64 [68]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[69]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [121]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[70]     0.0    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[71]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.22    0.00    7813/8313        .__ace_NMOD_read_energy_dist [73]
[72]     0.0    0.23    0.00    8313+8181    .__ace_NMOD_read_unr_res [72]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [168]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [72]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [34]
[73]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [73]
                0.22    0.00    7813/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 __write_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 .__libc_free [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .__libc_malloc [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __close_nocancel [79]
-----------------------------------------------
                0.05    0.14  100000/100000      .__source_NMOD_get_source_particle [64]
[80]     0.0    0.05    0.14  100000         .__particle_header_NMOD_initialize_particle [80]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [28]
[81]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [81]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [107]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 __open_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__malloc_trim [83]
-----------------------------------------------
                0.15    0.00  362215/362215      .__physics_NMOD_sample_reaction [14]
[84]     0.0    0.15    0.00  362215         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2189/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[85]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .__malloc_set_state [87]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[88]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11732061     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.13   94099/94099       .__physics_NMOD_sample_fission_energy [44]
[90]     0.0    0.00    0.13   94099         .__fission_NMOD_nu_delayed [90]
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .__xl_exp [93]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [95]
[94]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.01    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [172]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [28]
[95]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [95]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.01    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
[96]     0.0    0.01    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .GeneralRead [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .__strncasecmp_l [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 ._xldipow [102]
-----------------------------------------------
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [96]
[103]    0.0    0.07    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[104]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [81]
[107]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [107]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[108]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [108]
                0.03    0.03       1/1           .__mesh_NMOD_count_bank_sites [109]
-----------------------------------------------
                0.03    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
[109]    0.0    0.03    0.03       1         .__mesh_NMOD_count_bank_sites [109]
                0.03    0.00   94099/94099       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 ._xljltrm [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__fxstat64 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__mmap [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .GetUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .IOGetByte [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 __L9c [120]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[121]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [121]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [146]
                0.00    0.00   94099/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.03    0.00   94099/94099       .__mesh_NMOD_count_bank_sites [109]
[122]    0.0    0.03    0.00   94099         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .IOTerminateRecord [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 ._xlfEndIO [124]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[125]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [125]
                0.02    0.00  400000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [126]
                0.02    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [127]
[126]    0.0    0.02    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [126]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [144]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [166]
                                7925             .__ace_header_NMOD_reaction_clear [126]
-----------------------------------------------
                0.00    0.03     356/356         .__global_NMOD_free_memory [129]
[127]    0.0    0.00    0.03     356         .__ace_header_NMOD_nuclide_clear [127]
                0.02    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [126]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [190]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[128]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [128]
                0.00    0.03       1/1           .__global_NMOD_free_memory [129]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [128]
[129]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [129]
                0.00    0.03     356/356         .__ace_header_NMOD_nuclide_clear [127]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 __Lbc [130]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [159]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [143]
[131]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [131]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .EndIOWriteNl [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .PrepareUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__libc_memalign [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__libc_valloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__malloc_usable_size [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .aix_atof [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .memmove [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 __L80 [142]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [33]
[143]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [126]
[144]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [144]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [121]
[146]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .BeginIOUfmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .EndIOUfmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__malloc_get_state [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__physics_NMOD_absorption [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__sbrk [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xlf_malloc [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [33]
[159]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [159]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .IterateArray_DTIO [160]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [72]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [73]
[161]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [144]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [72]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [168]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
-----------------------------------------------
                0.00    0.00      10/10          .__physics_NMOD_scatter [18]
[163]    0.0    0.00    0.00      10         .__physics_NMOD_inelastic_scatter [163]
                0.00    0.00      10/94109       .__physics_NMOD__&&_physics [45]
                0.00    0.00      10/1954324     .__physics_NMOD_sample_angle [27]
                0.00    0.00      10/4348900     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[165]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       1/21217737     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [166]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [126]
[166]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [166]
                                6573             .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[167]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [72]
[168]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [73]
[169]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [171]
[170]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [94]
[171]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [94]
[172]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [176]
[173]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[174]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [94]
[175]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[176]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[177]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [143]
[178]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [254]
[179]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [34]
[186]    0.0    0.00    0.00     365         .__output_NMOD_write_message [186]
                0.00    0.00     365/366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[187]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[188]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [72]
[189]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [127]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [254]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [121]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [129]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [129]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [53]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [129]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [72]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [129]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [172]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
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

 [147] .BeginIOUfmt          [253] .__input_xml_NMOD_read_geometry_xml [64] .__source_NMOD_get_source_particle
 [148] .EndIOUfmt             [95] .__input_xml_NMOD_read_input_xml [81] .__source_NMOD_initialize_source
 [133] .EndIOWriteNl         [254] .__input_xml_NMOD_read_materials_xml [107] .__source_NMOD_sample_external_source
  [97] .GeneralRead          [255] .__input_xml_NMOD_read_settings_xml [272] .__state_point_NMOD_write_state_point
 [118] .GetUnit              [256] .__input_xml_NMOD_read_tallies_xml [172] .__string_NMOD_ends_with
 [119] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_int4_to_str
  [20] .IORead               [115] .__interpolation_NMOD_interpolate_tab1_object [194] .__string_NMOD_lower_case
  [55] .IOReadAndScan         [75] .__libc_free          [223] .__string_NMOD_real_to_str
 [123] .IOTerminateRecord     [77] .__libc_malloc        [175] .__string_NMOD_starts_with
  [36] .IterateArray         [136] .__libc_memalign      [200] .__string_NMOD_str_to_int
 [160] .IterateArray_DTIO    [137] .__libc_valloc        [273] .__string_NMOD_str_to_real
  [98] .LDScan               [178] .__list_header_NMOD_list_append_char [224] .__string_NMOD_upper_case
 [134] .PrepareUnit          [199] .__list_header_NMOD_list_append_int [101] .__strncasecmp_l
  [25] .ReadUnit             [180] .__list_header_NMOD_list_append_real [274] .__tally_NMOD_setup_active_usertallies
  [86] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [165] .__tally_NMOD_synchronize_tallies
  [63] ._ConvergeCpyPlus     [220] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [67] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [225] .__tally_header_NMOD__xlfN8tallymapC1
  [32] ._WordCpy             [131] .__list_header_NMOD_list_contains_char [191] .__tally_header_NMOD_tallyfilter_clear
  [46] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_configure_tallies
 [168] .__ace_NMOD__&&_ace   [181] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_arrays
  [34] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_real [277] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_angular_dist [132] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_start
  [73] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_stop
  [71] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [154] .__tracking_NMOD__&&_tracking
 [162] .__ace_NMOD_read_nu_data [48] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [54] .__ace_NMOD_read_reactions [65] .__list_header_NMOD_list_size_real [47] .__xl_cos
 [239] .__ace_NMOD_read_thermal_data [149] .__malloc_get_state [93] .__xl_exp
  [72] .__ace_NMOD_read_unr_res [87] .__malloc_set_state  [29] .__xl_log
  [33] .__ace_NMOD_read_xs    [83] .__malloc_trim        [155] .__xlf_malloc
 [169] .__ace_header_NMOD__xlfN10distenergyC1 [138] .__malloc_usable_size [96] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [209] .__material_header_NMOD__xlfN8materialC1 [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [210] .__material_header_NMOD__xlfN8materialC2 [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [59] .__math_NMOD_maxwell_spectrum [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [167] .__ace_header_NMOD__xlfN8reactionC1 [125] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [188] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [166] .__ace_header_NMOD_distangle_clear [109] .__mesh_NMOD_count_bank_sites [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [127] .__ace_header_NMOD_nuclide_clear [122] .__mesh_NMOD_get_mesh_indices [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [126] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [190] .__ace_header_NMOD_urrdata_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [241] .__cmfd_header_NMOD_deallocate_cmfd [114] .__mmap [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [221] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [38] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_batch_keff [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_columns [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_results [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [135] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_runtime [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [171] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_time_stamp [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [192] .__dict_header_NMOD_dict_add_key_ii [185] .__output_NMOD_title [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [229] .__dict_header_NMOD_dict_clear_ci [186] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [216] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [170] .__dict_header_NMOD_dict_get_elem_ci [236] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [173] .__dict_header_NMOD_dict_get_elem_ii [265] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [174] .__dict_header_NMOD_dict_get_key_ci [266] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ii [230] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [179] .__dict_header_NMOD_dict_has_key_ci [231] .__output_interface_NMOD_write_double_1darray [110] .__xmlparse_NMOD_xml_get
 [176] .__dict_header_NMOD_dict_has_key_ii [204] .__output_interface_NMOD_write_integer [156] .__xmlparse_NMOD_xml_remove_tabs_
 [242] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_long [62] .__xstat
 [243] .__eigenvalue_NMOD_calculate_average_keff [267] .__output_interface_NMOD_write_source_bank [50] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [238] .__output_interface_NMOD_write_string [57] ._fill
 [164] .__eigenvalue_NMOD_finalize_batch [268] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [244] .__eigenvalue_NMOD_initialize_batch [88] .__particle_header_NMOD_clear_particle [106] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__particle_header_NMOD_deallocate_coord [66] ._wordcopy_fwd_dest_aligned
 [108] .__eigenvalue_NMOD_shannon_entropy [80] .__particle_header_NMOD_initialize_particle [76] ._xladjtl
 [121] .__eigenvalue_NMOD_synchronize_bank [45] .__physics_NMOD__&&_physics [102] ._xldipow
 [161] .__endf_header_NMOD__xlfN4tab1C1 [150] .__physics_NMOD_absorption [157] ._xldtime
 [144] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [92] ._xlfBeginIO
 [233] .__error_NMOD_warning  [41] .__physics_NMOD_create_fission_sites [124] ._xlfEndIO
 [128] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [158] ._xlfReadFmt
  [90] .__fission_NMOD_nu_delayed [163] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
 [117] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_rotate_angle [58] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [31] .__physics_NMOD_sab_scatter [139] ._xlfReadUfmtArray_DTIO
 [245] .__fission_bank_lib_NMOD_allocate_banks [27] .__physics_NMOD_sample_angle [105] ._xlidclg
 [246] .__fission_bank_lib_NMOD_free_banks [84] .__physics_NMOD_sample_fission [39] ._xliindexg
 [113] .__fxstat64            [44] .__physics_NMOD_sample_fission_energy [61] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [40] .__physics_NMOD_sample_nuclide [111] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [140] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [35] .__physics_NMOD_sample_target_velocity [1] .main
  [89] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [78] .memcpy
 [104] .__geometry_NMOD_neighbor_lists [23] .__profile_frequency [141] .memmove
  [30] .__geometry_NMOD_sense [69] .__random_lcg_NMOD_initialize_prng [112] .quad_double_copy
 [196] .__geometry_header_NMOD__xlfN4cellC1 [26] .__random_lcg_NMOD_prn [43] .syscall
 [195] .__geometry_header_NMOD__xlfN4cellC2 [146] .__random_lcg_NMOD_prn_skip [56] __L20
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [70] .__random_lcg_NMOD_set_particle_seed [60] __L3c
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [151] .__read_xml_primitives_NMOD_read_xml_double [51] __L48
 [217] .__geometry_header_NMOD__xlfN8universeC1 [152] .__read_xml_primitives_NMOD_read_xml_word [68] __L64
 [129] .__global_NMOD_free_memory [153] .__sbrk          [142] __L80
 [247] .__initialize_NMOD_adjust_indices [99] .__search_NMOD_binary_search_int4 [120] __L9c
 [248] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [116] __Lb0
 [249] .__initialize_NMOD_display_grid_sizes [143] .__set_header_NMOD_set_add_char [130] __Lbc
  [28] .__initialize_NMOD_initialize_run [269] .__set_header_NMOD_set_add_int [79] __close_nocancel
  [52] .__initialize_NMOD_inv_stack_recon [270] .__set_header_NMOD_set_clear_char [91] __lseek_nocancel
 [250] .__initialize_NMOD_normalize_ao [222] .__set_header_NMOD_set_clear_int [82] __open_nocancel
 [251] .__initialize_NMOD_prepare_universes [159] .__set_header_NMOD_set_contains_char [24] __read_nocancel
 [252] .__initialize_NMOD_read_command_line [271] .__set_header_NMOD_set_contains_int [74] __write_nocancel
  [53] .__initialize_NMOD_resize_egrid [100] .__set_header_NMOD_set_size_char [3] <cycle 1>
  [94] .__input_xml_NMOD_read_cross_sections_xml [42] .__set_header_NMOD_set_size_int
