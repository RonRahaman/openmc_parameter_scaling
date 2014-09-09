Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.64    485.92   485.92                             .__mcount_internal
 27.67    910.74   424.82 475314396     0.00     0.00  .__search_NMOD_binary_search_real
 19.99   1217.66   306.92 458962851     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.20   1297.51    79.85 11341671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.79   1355.63    58.13 55180428     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.21   1389.59    33.96 14933710     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.76   1416.56    26.97                             ._mcount
  0.64   1426.44     9.88                             ._xlfReadUfmt
  0.63   1436.10     9.66                             .IORead
  0.62   1445.55     9.46 11814146     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58   1454.47     8.92   100000     0.00     0.01  .__tracking_NMOD_transport
  0.42   1460.87     6.40                             __read_nocancel
  0.37   1466.60     5.73                             .__profile_frequency
  0.36   1472.17     5.57 126871724     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1477.15     4.98                             .ReadUnit
  0.31   1481.93     4.78 11461609     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.28   1486.21     4.28                             .__xl_log
  0.20   1489.27     3.06 19840785     0.00     0.00  .__geometry_NMOD_sense
  0.16   1491.68     2.41                             .IterateArray
  0.16   1494.08     2.40                             ._WordCpy
  0.15   1496.35     2.27                             ._xliindexg
  0.14   1498.56     2.21  8115095     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1500.55     1.99  1960669     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1502.52     1.97  4376844     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1504.28     1.76  3219423     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1505.98     1.71 11790573     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1507.57     1.59  1960659     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1509.09     1.52  3219423     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1510.38     1.29                             .syscall
  0.08   1511.65     1.27                             .__xl_cos
  0.07   1512.80     1.15 21372698     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1513.93     1.13  1924525     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1515.04     1.11 12330685     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1515.93     0.89 21372698     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1516.82     0.89  1116238     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1517.68     0.86      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.06   1518.54     0.86  8600008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06   1519.39     0.85  3119564     0.00     0.00  .__physics_NMOD_scatter
  0.05   1520.17     0.79                             .___xl_sin
  0.05   1520.96     0.79                             __L48
  0.05   1521.67     0.71  3219423     0.00     0.00  .__physics_NMOD_collision
  0.05   1522.37     0.71  1720508     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1523.03     0.66                             .IOReadAndScan
  0.04   1523.67     0.65                             ._clc
  0.04   1524.30     0.63    92801     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1524.90     0.60                             ._xlfReadUfmtArray
  0.04   1525.50     0.60                             ._fill
  0.03   1526.03     0.53                             .__list_header_NMOD_list_size_real
  0.03   1526.54     0.52      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1526.97     0.43                             __L3c
  0.03   1527.39     0.42                             ._ConvergeCpyPlus
  0.03   1527.77     0.39                             __L20
  0.02   1528.14     0.37                             ._xliltrm
  0.02   1528.50     0.36                             ._QuadCpy
  0.02   1528.83     0.33   364202     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1529.15     0.32                             .__xstat
  0.02   1529.46     0.31                             __open_nocancel
  0.02   1529.74     0.28                             .__malloc_set_state
  0.02   1530.01     0.27     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1530.28     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1530.53     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.02   1530.77     0.24                             .__libc_free
  0.01   1531.00     0.23                             .__libc_malloc
  0.01   1531.23     0.23                             __close_nocancel
  0.01   1531.45     0.22                             .memcpy
  0.01   1531.66     0.21                             ._xladjtl
  0.01   1531.85     0.19                             ._wordcopy_fwd_dest_aligned
  0.01   1532.03     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1532.21     0.18                             .__malloc_trim
  0.01   1532.39     0.18                             __L64
  0.01   1532.55     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1532.70     0.15                             __write_nocancel
  0.01   1532.84     0.15                             .GeneralRead
  0.01   1532.98     0.14                             .LDScan
  0.01   1533.12     0.14                             __lseek_nocancel
  0.01   1533.24     0.12   364202     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1533.35     0.11                             .__xl_exp
  0.01   1533.46     0.11                             ._xlfBeginIO
  0.01   1533.56     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1533.66     0.10                             .__strncasecmp_l
  0.01   1533.76     0.10                             ._xlidclg
  0.01   1533.86     0.10                             .quad_double_copy
  0.01   1533.95     0.09                             ._ConvergeCpy
  0.01   1534.04     0.09                             .__fxstat64
  0.01   1534.12     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1534.20     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.00   1534.27     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1534.34     0.07                             ._qsuperdigit
  0.00   1534.40     0.06                             .IOGetByte
  0.00   1534.46     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1534.52     0.06                             ._xldipow
  0.00   1534.58     0.06                             .__search_NMOD_binary_search_int4
  0.00   1534.63     0.05    92791     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1534.68     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1534.73     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1534.78     0.05                             .PrepareUnit
  0.00   1534.83     0.05                             .__mmap
  0.00   1534.87     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1534.91     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1534.95     0.04                             .IOTerminateRecord
  0.00   1534.99     0.04                             .__set_header_NMOD_set_size_char
  0.00   1535.03     0.04                             ._xlfEndIO
  0.00   1535.06     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1535.09     0.03    92791     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1535.12     0.03                             ._xlfReadFmt
  0.00   1535.15     0.03                             __L80
  0.00   1535.18     0.03                             __Lb0
  0.00   1535.21     0.03                             __Lbc
  0.00   1535.23     0.03                             .__fission_NMOD_nu_prompt
  0.00   1535.25     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1535.27     0.02                             .EndIOUfmt
  0.00   1535.29     0.02                             .__malloc_usable_size
  0.00   1535.31     0.02                             .__physics_NMOD_absorption
  0.00   1535.33     0.02                             ._xldtime
  0.00   1535.34     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1535.35     0.01     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1535.36     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1535.37     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1535.38     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1535.39     0.01        2     0.01   478.41  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1535.40     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1535.41     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1535.42     0.01        1     0.01     0.19  .__source_NMOD_initialize_source
  0.00   1535.43     0.01                             .AttachBufferToUnit
  0.00   1535.44     0.01                             .EndIOWriteNl
  0.00   1535.45     0.01                             .FormatControl
  0.00   1535.46     0.01                             .__ctype_b_loc
  0.00   1535.47     0.01                             .__libc_valloc
  0.00   1535.48     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1535.49     0.01                             .__unlink
  0.00   1535.50     0.01                             .__xlf_malloc
  0.00   1535.51     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1535.52     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1535.53     0.01                             ._xljltrm
  0.00   1535.54     0.01                             __L9c
  0.00   1535.55     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1535.55     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1535.55     0.00    92791     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1535.55     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1535.55     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1535.55     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1535.55     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1535.55     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1535.55     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1535.55     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1535.55     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1535.55     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1535.55     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1535.55     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1535.55     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1535.55     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1535.55     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1535.55     0.00     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1535.55     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1535.55     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1535.55     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1535.55     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1535.55     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1535.55     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1535.55     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1535.55     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1535.55     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1535.55     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1535.55     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1535.55     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1535.55     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1535.55     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1535.55     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1535.55     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1535.55     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1535.55     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1535.55     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1535.55     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1535.55     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1535.55     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1535.55     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1535.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1535.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1535.55     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1535.55     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1535.55     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1535.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1535.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1535.55     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1535.55     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1535.55     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1535.55     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1535.55     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1535.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1535.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1535.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1535.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1535.55     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1535.55     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1535.55     0.00       10     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1535.55     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1535.55     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1535.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1535.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1535.55     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1535.55     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1535.55     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1535.55     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1535.55     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1535.55     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1535.55     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1535.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1535.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1535.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1535.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1535.55     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1535.55     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1535.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1535.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1535.55     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1535.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1535.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1535.55     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1535.55     0.00        1     0.00     2.45  .__ace_NMOD_read_xs
  0.00   1535.55     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1535.55     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1535.55     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1535.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1535.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1535.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1535.55     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1535.55     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1535.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1535.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1535.55     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1535.55     0.00        1     0.00     3.90  .__initialize_NMOD_initialize_run
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1535.55     0.00        1     0.00     0.86  .__initialize_NMOD_resize_egrid
  0.00   1535.55     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1535.55     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1535.55     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1535.55     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1535.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1535.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1535.55     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1535.55     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1535.55     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1535.55     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1535.55     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1535.55     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1535.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1535.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1535.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1535.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1535.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1535.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1535.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1535.55     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1535.55     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1535.55     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1535.55     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1535.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1535.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1535.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1535.55     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1535.55     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1535.55     0.00        1     0.00   960.73  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1535.55 seconds

index % time    self  children    called     name
                0.00  960.73       1/1           .__scalbn [2]
[1]     62.6    0.00  960.73       1         .main [1]
                0.01  956.81       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.90       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [131]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.6    0.00  960.73                 .__scalbn [2]
                0.00  960.73       1/1           .main [1]
-----------------------------------------------
[3]     62.3    0.01  956.81       1+2       <cycle 1 as a whole> [3]
                0.01  956.81       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.01  956.81       1/1           .main [1]
[4]     62.3    0.01  956.81       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.92  947.45  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.31  100000/100000      .__source_NMOD_get_source_particle [63]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [81]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.92  947.45  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.3    8.92  947.45  100000         .__tracking_NMOD_transport [5]
               79.85  795.15 11341671/11341671     .__cross_section_NMOD_calculate_xs [6]
               33.96    0.00 14933710/14933710     .__geometry_NMOD_distance_to_boundary [11]
                0.71   19.24 3219423/3219423     .__physics_NMOD_collision [13]
                2.21    9.35 8115095/8115095     .__geometry_NMOD_cross_surface [19]
                2.88    1.27 3599192/11814146     .__geometry_NMOD_cross_lattice [17]
                1.15    0.89 21372556/21372698     .__set_header_NMOD_set_size_int [43]
                0.66    0.00 14933710/126871724     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               79.85  795.15 11341671/11341671     .__tracking_NMOD_transport [5]
[6]     57.0   79.85  795.15 11341671         .__cross_section_NMOD_calculate_xs [6]
              306.92  488.23 458962851/458962851     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              306.92  488.23 458962851/458962851     .__cross_section_NMOD_calculate_xs [6]
[7]     51.8  306.92  488.23 458962851         .__cross_section_NMOD_calculate_nuclide_xs [7]
              410.21    0.00 458962851/475314396     .__search_NMOD_binary_search_real [9]
               58.13   17.65 55180428/55180428     .__cross_section_NMOD_calculate_urr_xs [10]
                0.71    1.54 1720508/1720508     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.6  485.92    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   92688/475314396     .__physics_NMOD__&&_physics [33]
                1.00    0.00 1116238/475314396     .__physics_NMOD_sab_scatter [34]
                1.54    0.00 1720508/475314396     .__cross_section_NMOD_calculate_sab_xs [40]
                1.75    0.00 1960659/475314396     .__physics_NMOD_sample_angle [28]
               10.24    0.00 11461452/475314396     .__interpolation_NMOD_interpolate_tab1_array [16]
              410.21    0.00 458962851/475314396     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     27.7  424.82    0.00 475314396         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.13   17.65 55180428/55180428     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   58.13   17.65 55180428         .__cross_section_NMOD_calculate_urr_xs [10]
                1.55   13.68 10735867/11790573     .__fission_NMOD_nu_total [15]
                2.42    0.00 55180428/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.96    0.00 14933710/14933710     .__tracking_NMOD_transport [5]
[11]     2.2   33.96    0.00 14933710         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   26.97    0.00                 ._mcount [12]
-----------------------------------------------
                0.71   19.24 3219423/3219423     .__tracking_NMOD_transport [5]
[13]     1.3    0.71   19.24 3219423         .__physics_NMOD_collision [13]
                1.52   17.72 3219423/3219423     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.52   17.72 3219423/3219423     .__physics_NMOD_collision [13]
[14]     1.3    1.52   17.72 3219423         .__physics_NMOD_sample_reaction [14]
                0.85   11.32 3119564/3119564     .__physics_NMOD_scatter [18]
                0.33    3.06  364202/364202      .__physics_NMOD_create_fission_sites [30]
                1.76    0.14 3219423/3219423     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3219423/126871724     .__random_lcg_NMOD_prn [25]
                0.12    0.00  364202/364202      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_delayed [90]
                0.01    0.12   92791/11790573     .__physics_NMOD_sample_fission_energy [32]
                0.13    1.11  869124/11790573     .__ace_NMOD_read_ace_table [36]
                1.55   13.68 10735867/11790573     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.71   15.02 11790573         .__fission_NMOD_nu_total [15]
                4.78   10.24 11459040/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11461609     .__physics_NMOD__&&_physics [33]
                0.00    0.00    2475/11461609     .__physics_NMOD_sample_fission_energy [32]
                4.78   10.24 11459040/11461609     .__fission_NMOD_nu_total [15]
[16]     1.0    4.78   10.24 11461609         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.24    0.00 11461452/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4019679             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/11814146     .__geometry_NMOD_find_cell [86]
                2.88    1.27 3599192/11814146     .__tracking_NMOD_transport [5]
                6.49    2.86 8114954/11814146     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.46    4.16 11814146+4019679 .__geometry_NMOD_cross_lattice [17]
                3.06    0.00 19840785/19840785     .__geometry_NMOD_sense [31]
                1.10    0.00 12234633/12330685     .__particle_header_NMOD_deallocate_coord [48]
                             4019679             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.85   11.32 3119564/3119564     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.85   11.32 3119564         .__physics_NMOD_scatter [18]
                1.59    7.00 1960659/1960659     .__physics_NMOD_elastic_scatter [22]
                0.89    1.70 1116238/1116238     .__physics_NMOD_sab_scatter [34]
                0.14    0.00 3119564/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00      10/10          .__physics_NMOD_inelastic_scatter [160]
-----------------------------------------------
                2.21    9.35 8115095/8115095     .__tracking_NMOD_transport [5]
[19]     0.8    2.21    9.35 8115095         .__geometry_NMOD_cross_surface [19]
                6.49    2.86 8114954/11814146     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     141/21372698     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.6    9.88    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.66    0.00                 .IORead [21]
-----------------------------------------------
                1.59    7.00 1960659/1960659     .__physics_NMOD_scatter [18]
[22]     0.6    1.59    7.00 1960659         .__physics_NMOD_elastic_scatter [22]
                1.99    1.92 1960659/1960669     .__physics_NMOD_sample_angle [28]
                1.13    0.99 1924525/1924525     .__physics_NMOD_sample_target_velocity [42]
                0.88    0.09 1960659/4376844     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.40    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.73    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2105/126871724     .__physics_NMOD_sample_fission [91]
                0.00    0.00   92791/126871724     .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   93449/126871724     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  185394/126871724     .__physics_NMOD__&&_physics [33]
                0.02    0.00  400000/126871724     .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/126871724     .__source_NMOD_sample_external_source [98]
                0.02    0.00  549784/126871724     .__physics_NMOD_create_fission_sites [30]
                0.14    0.00 3119564/126871724     .__physics_NMOD_scatter [18]
                0.14    0.00 3219423/126871724     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3219423/126871724     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3348714/126871724     .__physics_NMOD_sab_scatter [34]
                0.17    0.00 3921328/126871724     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4376844/126871724     .__physics_NMOD_rotate_angle [41]
                0.35    0.00 7928743/126871724     .__physics_NMOD_sample_target_velocity [42]
                0.66    0.00 14933710/126871724     .__tracking_NMOD_transport [5]
                1.13    0.00 25800024/126871724     .__math_NMOD_maxwell_spectrum [44]
                2.42    0.00 55180428/126871724     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.57    0.00 126871724         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.98    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.28    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    0.00      10/1960669     .__physics_NMOD_inelastic_scatter [160]
                1.99    1.92 1960659/1960669     .__physics_NMOD_elastic_scatter [22]
[28]     0.3    1.99    1.92 1960669         .__physics_NMOD_sample_angle [28]
                1.75    0.00 1960659/475314396     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3921328/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.90       1/1           .main [1]
[29]     0.3    0.00    3.90       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.45       1/1           .__ace_NMOD_read_xs [35]
                0.00    0.86       1/1           .__initialize_NMOD_resize_egrid [51]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.01    0.18       1/1           .__source_NMOD_initialize_source [80]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/366         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.33    3.06  364202/364202      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.33    3.06  364202         .__physics_NMOD_create_fission_sites [30]
                0.05    2.98   92791/92791       .__physics_NMOD_sample_fission_energy [32]
                0.02    0.00  549784/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.06    0.00 19840785/19840785     .__geometry_NMOD_cross_lattice [17]
[31]     0.2    3.06    0.00 19840785         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.05    2.98   92791/92791       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.05    2.98   92791         .__physics_NMOD_sample_fission_energy [32]
                0.63    2.08   92791/92801       .__physics_NMOD__&&_physics [33]
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_total [15]
                0.00    0.13   92791/92791       .__fission_NMOD_nu_delayed [90]
                0.00    0.00   93449/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2475/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      10/92801       .__physics_NMOD_inelastic_scatter [160]
                0.63    2.08   92791/92801       .__physics_NMOD_sample_fission_energy [32]
[33]     0.2    0.63    2.08   92801         .__physics_NMOD__&&_physics [33]
                0.86    1.13 8600008/8600008     .__math_NMOD_maxwell_spectrum [44]
                0.08    0.00   92688/475314396     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185394/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00      94/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.89    1.70 1116238/1116238     .__physics_NMOD_scatter [18]
[34]     0.2    0.89    1.70 1116238         .__physics_NMOD_sab_scatter [34]
                1.00    0.00 1116238/475314396     .__search_NMOD_binary_search_real [9]
                0.50    0.05 1116238/4376844     .__physics_NMOD_rotate_angle [41]
                0.15    0.00 3348714/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.45       1/1           .__initialize_NMOD_initialize_run [29]
[35]     0.2    0.00    2.45       1         .__ace_NMOD_read_xs [35]
                0.05    2.40     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     713/713         .__set_header_NMOD_set_add_char [181]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.05    2.40     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.05    2.40     357         .__ace_NMOD_read_ace_table [36]
                0.13    1.11  869124/11790573     .__fission_NMOD_nu_total [15]
                0.52    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.26     356/356         .__ace_NMOD_read_energy_dist [71]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [94]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [69]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [154]
                0.00    0.00     357/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.41    0.00                 .IterateArray [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.40    0.00                 ._WordCpy [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.27    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.71    1.54 1720508/1720508     .__cross_section_NMOD_calculate_nuclide_xs [7]
[40]     0.1    0.71    1.54 1720508         .__cross_section_NMOD_calculate_sab_xs [40]
                1.54    0.00 1720508/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      10/4376844     .__physics_NMOD_inelastic_scatter [160]
                0.50    0.05 1116238/4376844     .__physics_NMOD_sab_scatter [34]
                0.59    0.06 1299937/4376844     .__physics_NMOD_sample_target_velocity [42]
                0.88    0.09 1960659/4376844     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.97    0.19 4376844         .__physics_NMOD_rotate_angle [41]
                0.19    0.00 4376844/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.13    0.99 1924525/1924525     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.13    0.99 1924525         .__physics_NMOD_sample_target_velocity [42]
                0.59    0.06 1299937/4376844     .__physics_NMOD_rotate_angle [41]
                0.35    0.00 7928743/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/21372698     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     141/21372698     .__geometry_NMOD_cross_surface [19]
                1.15    0.89 21372556/21372698     .__tracking_NMOD_transport [5]
[43]     0.1    1.15    0.89 21372698         .__set_header_NMOD_set_size_int [43]
                0.89    0.00 21372698/21372698     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.86    1.13 8600008/8600008     .__physics_NMOD__&&_physics [33]
[44]     0.1    0.86    1.13 8600008         .__math_NMOD_maxwell_spectrum [44]
                1.13    0.00 25800024/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.76    0.14 3219423/3219423     .__physics_NMOD_sample_reaction [14]
[45]     0.1    1.76    0.14 3219423         .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3219423/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.29    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.27    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101796             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_clear_particle [81]
                1.10    0.00 12234633/12330685     .__geometry_NMOD_cross_lattice [17]
[48]     0.1    1.11    0.00 12330685+101796  .__particle_header_NMOD_deallocate_coord [48]
                              101796             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.89    0.00 21372698/21372698     .__set_header_NMOD_set_size_int [43]
[49]     0.1    0.89    0.00 21372698         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.86    0.00     356/356         .__initialize_NMOD_resize_egrid [51]
[50]     0.1    0.86    0.00     356         .__initialize_NMOD_inv_stack_recon [50]
-----------------------------------------------
                0.00    0.86       1/1           .__initialize_NMOD_initialize_run [29]
[51]     0.1    0.00    0.86       1         .__initialize_NMOD_resize_egrid [51]
                0.86    0.00     356/356         .__initialize_NMOD_inv_stack_recon [50]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.79    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.79    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.66    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.65    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.60    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.60    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.53    0.00                 .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                0.52    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[59]     0.0    0.52    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [162]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.43    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.42    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.39    0.00                 __L20 [62]
-----------------------------------------------
                0.07    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.07    0.31  100000         .__source_NMOD_get_source_particle [63]
                0.04    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.37    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.36    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 __open_nocancel [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.28    0.00                 .__malloc_set_state [68]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [154]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.25    0.00    7813/8313        .__ace_NMOD_read_energy_dist [71]
[69]     0.0    0.27    0.00    8313+8181    .__ace_NMOD_read_unr_res [69]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [168]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                8181             .__ace_NMOD_read_unr_res [69]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[70]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                0.00    0.26     356/356         .__ace_NMOD_read_ace_table [36]
[71]     0.0    0.00    0.26     356         .__ace_NMOD_read_energy_dist [71]
                0.25    0.00    7813/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[72]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .__libc_free [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.23    0.00                 .__libc_malloc [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 __close_nocancel [75]
-----------------------------------------------
                0.04    0.19  100000/100000      .__source_NMOD_get_source_particle [63]
[76]     0.0    0.04    0.19  100000         .__particle_header_NMOD_initialize_particle [76]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [81]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 .memcpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 ._xladjtl [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 ._wordcopy_fwd_dest_aligned [79]
-----------------------------------------------
                0.01    0.18       1/1           .__initialize_NMOD_initialize_run [29]
[80]     0.0    0.01    0.18       1         .__source_NMOD_initialize_source [80]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [98]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[81]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [81]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 .__malloc_trim [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 __L64 [83]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[84]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 __write_nocancel [85]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.04  100000/11814146     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 .GeneralRead [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .LDScan [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                0.00    0.13   92791/92791       .__physics_NMOD_sample_fission_energy [32]
[90]     0.0    0.00    0.13   92791         .__fission_NMOD_nu_delayed [90]
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00  364202/364202      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.12    0.00  364202         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2105/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .__xl_exp [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[94]     0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .quad_double_copy [97]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [80]
[98]     0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [98]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 ._ConvergeCpy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__fxstat64 [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [101]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[103]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [102]
[105]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.01    0.00    2061/2065        .__string_NMOD_starts_with [134]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [172]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[106]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
[107]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .IOGetByte [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [111]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[112]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .PrepareUnit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__mmap [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .IOTerminateRecord [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xlfEndIO [117]
-----------------------------------------------
                0.03    0.00   92791/92791       .__mesh_NMOD_count_bank_sites [120]
[118]    0.0    0.03    0.00   92791         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[119]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [119]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
[120]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [120]
                0.03    0.00   92791/92791       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xlfReadFmt [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 __L80 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __Lbc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [125]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [140]
                0.00    0.00   92791/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .EndIOUfmt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__malloc_usable_size [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__physics_NMOD_absorption [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xldtime [130]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[131]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [131]
                0.00    0.01       1/1           .__global_NMOD_free_memory [132]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [131]
[132]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [132]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [138]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [157]
[133]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [133]
                                6573             .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [164]
                0.01    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [105]
[134]    0.0    0.01    0.00    2065         .__string_NMOD_starts_with [134]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[135]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [136]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
[137]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [137]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [132]
[138]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [138]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [102]
[139]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[140]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [140]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [139]
[141]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [137]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .AttachBufferToUnit [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .EndIOWriteNl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .FormatControl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__ctype_b_loc [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__libc_valloc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__unlink [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xlf_malloc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xljltrm [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __L9c [153]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[154]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [154]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [168]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [155]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [132]
[156]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [163]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [156]
[157]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [167]
                                7925             .__ace_header_NMOD_reaction_clear [157]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[158]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [71]
[159]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00      10/10          .__physics_NMOD_scatter [18]
[160]    0.0    0.00    0.00      10         .__physics_NMOD_inelastic_scatter [160]
                0.00    0.00      10/92801       .__physics_NMOD__&&_physics [33]
                0.00    0.00      10/1960669     .__physics_NMOD_sample_angle [28]
                0.00    0.00      10/4376844     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[161]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[162]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [156]
[163]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [164]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [134]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [172]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/21372698     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [157]
[167]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [69]
[168]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [171]
[169]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [154]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [69]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [71]
[170]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [105]
[171]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [164]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [105]
[172]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[173]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [247]
[174]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [248]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     713/1206        .__set_header_NMOD_set_add_char [181]
[177]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_contains_char [177]
                0.00    0.00    1206/1206        .__list_header_NMOD_list_index_char [178]
-----------------------------------------------
                0.00    0.00    1206/1206        .__list_header_NMOD_list_contains_char [177]
[178]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_index_char [178]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [181]
[179]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [139]
[180]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [169]
-----------------------------------------------
                0.00    0.00     713/713         .__ace_NMOD_read_xs [35]
[181]    0.0    0.00    0.00     713         .__set_header_NMOD_set_add_char [181]
                0.00    0.00     713/1206        .__list_header_NMOD_list_contains_char [177]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [35]
[182]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [177]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [139]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [139]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [139]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [136]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[189]    0.0    0.00    0.00     365         .__output_NMOD_write_message [189]
                0.00    0.00     365/366         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [69]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [139]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [139]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [139]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [139]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [136]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       8/9           .__global_NMOD_free_memory [132]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [248]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [136]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [132]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [51]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [69]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [132]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [248]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/365         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [164]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
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

 [142] .AttachBufferToUnit    [51] .__initialize_NMOD_resize_egrid [63] .__source_NMOD_get_source_particle
 [127] .EndIOUfmt            [105] .__input_xml_NMOD_read_cross_sections_xml [80] .__source_NMOD_initialize_source
 [143] .EndIOWriteNl         [249] .__input_xml_NMOD_read_geometry_xml [98] .__source_NMOD_sample_external_source
 [144] .FormatControl        [102] .__input_xml_NMOD_read_input_xml [267] .__state_point_NMOD_write_state_point
  [87] .GeneralRead          [139] .__input_xml_NMOD_read_materials_xml [172] .__string_NMOD_ends_with
 [108] .IOGetByte            [250] .__input_xml_NMOD_read_settings_xml [205] .__string_NMOD_int4_to_str
  [21] .IORead               [251] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_lower_case
  [54] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [221] .__string_NMOD_real_to_str
 [115] .IOTerminateRecord    [101] .__interpolation_NMOD_interpolate_tab1_object [134] .__string_NMOD_starts_with
  [37] .IterateArray          [73] .__libc_free          [200] .__string_NMOD_str_to_int
  [88] .LDScan                [74] .__libc_malloc        [268] .__string_NMOD_str_to_real
 [113] .PrepareUnit          [146] .__libc_valloc        [222] .__string_NMOD_upper_case
  [26] .ReadUnit             [179] .__list_header_NMOD_list_append_char [95] .__strncasecmp_l
  [99] ._ConvergeCpy         [199] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [61] ._ConvergeCpyPlus     [183] .__list_header_NMOD_list_append_real [166] .__tally_NMOD_synchronize_tallies
  [65] ._QuadCpy             [206] .__list_header_NMOD_list_clear_char [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [38] ._WordCpy             [218] .__list_header_NMOD_list_clear_int [223] .__tally_header_NMOD__xlfN8tallymapC1
  [52] .___xl_sin            [207] .__list_header_NMOD_list_clear_real [191] .__tally_header_NMOD_tallyfilter_clear
 [168] .__ace_NMOD__&&_ace   [177] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
  [36] .__ace_NMOD_read_ace_table [231] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
  [94] .__ace_NMOD_read_angular_dist [184] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [71] .__ace_NMOD_read_energy_dist [185] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_start
  [70] .__ace_NMOD_read_esz  [178] .__list_header_NMOD_list_index_char [213] .__timer_header_NMOD_timer_stop
 [154] .__ace_NMOD_read_nu_data [232] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [59] .__ace_NMOD_read_reactions [208] .__list_header_NMOD_list_size_char [148] .__unlink
 [236] .__ace_NMOD_read_thermal_data [49] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [69] .__ace_NMOD_read_unr_res [58] .__list_header_NMOD_list_size_real [92] .__xl_exp
  [35] .__ace_NMOD_read_xs    [68] .__malloc_set_state    [27] .__xl_log
 [159] .__ace_header_NMOD__xlfN10distenergyC1 [82] .__malloc_trim [149] .__xlf_malloc
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [128] .__malloc_usable_size [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [161] .__ace_header_NMOD__xlfN7nuclideC1 [209] .__material_header_NMOD__xlfN8materialC1 [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [210] .__material_header_NMOD__xlfN8materialC2 [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [158] .__ace_header_NMOD__xlfN8reactionC1 [44] .__math_NMOD_maxwell_spectrum [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [162] .__ace_header_NMOD__xlfN9distangleC1 [112] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [133] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [156] .__ace_header_NMOD_nuclide_clear [120] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [157] .__ace_header_NMOD_reaction_clear [118] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [163] .__ace_header_NMOD_urrdata_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [238] .__cmfd_header_NMOD_deallocate_cmfd [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [114] .__mmap [141] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [40] .__cross_section_NMOD_calculate_sab_xs [219] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [254] .__output_NMOD_print_batch_keff [136] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [255] .__output_NMOD_print_columns [137] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [155] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_print_results [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [145] .__ctype_b_loc        [257] .__output_NMOD_print_runtime [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [171] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [192] .__dict_header_NMOD_dict_add_key_ii [188] .__output_NMOD_title [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [138] .__dict_header_NMOD_dict_clear_ci [189] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [214] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [169] .__dict_header_NMOD_dict_get_elem_ci [233] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [173] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [174] .__dict_header_NMOD_dict_get_key_ci [261] .__output_interface_NMOD_file_open [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [176] .__dict_header_NMOD_dict_get_key_ii [227] .__output_interface_NMOD_write_double [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [180] .__dict_header_NMOD_dict_has_key_ci [228] .__output_interface_NMOD_write_double_1darray [150] .__xmlparse_NMOD_xml_find_attrib
 [175] .__dict_header_NMOD_dict_has_key_ii [204] .__output_interface_NMOD_write_integer [109] .__xmlparse_NMOD_xml_get
 [239] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_long [151] .__xmlparse_NMOD_xml_remove_tabs_
 [240] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_source_bank [66] .__xstat
 [229] .__eigenvalue_NMOD_calculate_combined_keff [235] .__output_interface_NMOD_write_string [55] ._clc
 [165] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_tally_result [57] ._fill
 [241] .__eigenvalue_NMOD_initialize_batch [81] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__particle_header_NMOD_deallocate_coord [104] ._qsuperdigit
 [119] .__eigenvalue_NMOD_shannon_entropy [76] .__particle_header_NMOD_initialize_particle [79] ._wordcopy_fwd_dest_aligned
 [126] .__eigenvalue_NMOD_synchronize_bank [33] .__physics_NMOD__&&_physics [78] ._xladjtl
 [170] .__endf_header_NMOD__xlfN4tab1C1 [129] .__physics_NMOD_absorption [110] ._xldipow
 [167] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [130] ._xldtime
 [230] .__error_NMOD_warning  [30] .__physics_NMOD_create_fission_sites [93] ._xlfBeginIO
 [131] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [117] ._xlfEndIO
  [90] .__fission_NMOD_nu_delayed [160] .__physics_NMOD_inelastic_scatter [121] ._xlfReadFmt
 [125] .__fission_NMOD_nu_prompt [41] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [56] ._xlfReadUfmtArray
 [242] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [96] ._xlidclg
 [243] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [39] ._xliindexg
 [100] .__fxstat64            [32] .__physics_NMOD_sample_fission_energy [64] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [45] .__physics_NMOD_sample_nuclide [152] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [42] .__physics_NMOD_sample_target_velocity [77] .memcpy
  [86] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [97] .quad_double_copy
 [103] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [46] .syscall
  [31] .__geometry_NMOD_sense [72] .__random_lcg_NMOD_initialize_prng [62] __L20
 [196] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [60] __L3c
 [195] .__geometry_header_NMOD__xlfN4cellC2 [140] .__random_lcg_NMOD_prn_skip [53] __L48
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [84] .__random_lcg_NMOD_set_particle_seed [83] __L64
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [111] .__search_NMOD_binary_search_int4 [122] __L80
 [215] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [153] __L9c
 [132] .__global_NMOD_free_memory [181] .__set_header_NMOD_set_add_char [123] __Lb0
 [244] .__initialize_NMOD_adjust_indices [264] .__set_header_NMOD_set_add_int [124] __Lbc
 [245] .__initialize_NMOD_calculate_work [265] .__set_header_NMOD_set_clear_char [75] __close_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [220] .__set_header_NMOD_set_clear_int [89] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [182] .__set_header_NMOD_set_contains_char [67] __open_nocancel
  [50] .__initialize_NMOD_inv_stack_recon [266] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [247] .__initialize_NMOD_normalize_ao [116] .__set_header_NMOD_set_size_char [85] __write_nocancel
 [248] .__initialize_NMOD_prepare_universes [43] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [164] .__initialize_NMOD_read_command_line [147] .__source_NMOD_copy_source_attributes
