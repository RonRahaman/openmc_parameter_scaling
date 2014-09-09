Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.79    488.06   488.06                             .__mcount_internal
 27.45    909.45   421.39 475314396     0.00     0.00  .__search_NMOD_binary_search_real
 20.00   1216.52   307.07 458962851     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.34   1298.54    82.02 11341671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.83   1357.28    58.74 55180428     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.20   1391.07    33.79 14933710     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.71   1417.34    26.27                             ._mcount
  0.66   1427.42    10.09                             ._xlfReadUfmt
  0.63   1437.07     9.65 11814146     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1446.58     9.51                             .IORead
  0.58   1455.55     8.97   100000     0.00     0.01  .__tracking_NMOD_transport
  0.41   1461.85     6.30                             __read_nocancel
  0.39   1467.90     6.05                             .__profile_frequency
  0.36   1473.49     5.59 126871724     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1478.34     4.85                             .ReadUnit
  0.29   1482.81     4.47 11461609     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1487.26     4.45                             .__xl_log
  0.20   1490.29     3.03 19840785     0.00     0.00  .__geometry_NMOD_sense
  0.16   1492.82     2.53                             ._WordCpy
  0.15   1495.16     2.34                             .IterateArray
  0.14   1497.27     2.11                             ._xliindexg
  0.13   1499.26     1.99  1960669     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1501.11     1.85  4376844     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1502.77     1.66  8115095     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   1504.37     1.60  1960659     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1505.92     1.55  3219423     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1507.46     1.54                             .syscall
  0.10   1508.97     1.51 11790573     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1510.31     1.34  3219423     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1511.59     1.28  1924525     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1512.86     1.28                             .__xl_cos
  0.08   1514.04     1.18 21372698     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1515.10     1.06  3119564     0.00     0.00  .__physics_NMOD_scatter
  0.06   1516.00     0.90  1116238     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1516.87     0.87 12330685     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1517.72     0.85                             __L48
  0.05   1518.56     0.84      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.05   1519.37     0.81                             ._clc
  0.05   1520.17     0.80 21372698     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1520.94     0.77                             .IOReadAndScan
  0.05   1521.70     0.77  1720508     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1522.43     0.73                             .___xl_sin
  0.04   1523.12     0.69  8600008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1523.78     0.66  3219423     0.00     0.00  .__physics_NMOD_collision
  0.04   1524.43     0.65    92801     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1525.01     0.58                             ._xlfReadUfmtArray
  0.04   1525.56     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1526.08     0.52                             __L20
  0.03   1526.54     0.46                             ._fill
  0.03   1526.98     0.45                             __L3c
  0.03   1527.37     0.39        1     0.39     0.39  .__random_lcg_NMOD_initialize_prng
  0.02   1527.74     0.37                             ._xliltrm
  0.02   1528.08     0.34                             ._QuadCpy
  0.02   1528.40     0.32                             ._wordcopy_fwd_dest_aligned
  0.02   1528.68     0.28     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1528.96     0.28                             .__libc_free
  0.02   1529.24     0.28                             .__list_header_NMOD_list_size_real
  0.02   1529.52     0.28   364202     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1529.79     0.27                             .__xstat
  0.02   1530.05     0.26                             ._ConvergeCpyPlus
  0.02   1530.31     0.26                             .__malloc_set_state
  0.02   1530.56     0.25                             .__libc_malloc
  0.02   1530.80     0.24                             __write_nocancel
  0.02   1531.04     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1531.27     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1531.48     0.21                             __L64
  0.01   1531.68     0.20                             .memcpy
  0.01   1531.88     0.20                             __lseek_nocancel
  0.01   1532.07     0.19                             ._xladjtl
  0.01   1532.26     0.19                             __open_nocancel
  0.01   1532.43     0.17      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1532.59     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1532.74     0.16                             .GeneralRead
  0.01   1532.88     0.14                             .__fxstat64
  0.01   1533.01     0.13                             .__xl_exp
  0.01   1533.14     0.13                             __close_nocancel
  0.01   1533.27     0.13                             .__malloc_trim
  0.01   1533.39     0.12                             ._xlfBeginIO
  0.01   1533.50     0.11   364202     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1533.61     0.11                             .__search_NMOD_binary_search_int4
  0.01   1533.72     0.11                             .__strncasecmp_l
  0.01   1533.82     0.10    92791     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1533.91     0.09                             .LDScan
  0.01   1533.99     0.08                             .quad_double_copy
  0.00   1534.06     0.07                             ._ConvergeCpy
  0.00   1534.13     0.07                             .__set_header_NMOD_set_size_char
  0.00   1534.20     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1534.26     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1534.32     0.06                             ._xlidclg
  0.00   1534.38     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1534.43     0.06                             __Lb0
  0.00   1534.48     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1534.53     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1534.58     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1534.62     0.04                             .__mmap
  0.00   1534.66     0.04                             ._xldipow
  0.00   1534.70     0.04                             ._xljltrm
  0.00   1534.74     0.04                             ._qsuperdigit
  0.00   1534.77     0.03    92791     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1534.80     0.03                             .IOGetByte
  0.00   1534.83     0.03                             .IOTerminateRecord
  0.00   1534.86     0.03                             .__malloc_usable_size
  0.00   1534.89     0.03                             ._xlfEndIO
  0.00   1534.92     0.03                             ._xlfReadFmt
  0.00   1534.95     0.03                             .memmove
  0.00   1534.98     0.03                             __L9c
  0.00   1535.01     0.03                             .__fission_NMOD_nu_prompt
  0.00   1535.03     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1535.05     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1535.07     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1535.09     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1535.11     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1535.13     0.02                             .EndIOUfmt
  0.00   1535.15     0.02                             .PrepareUnit
  0.00   1535.17     0.02                             .__libc_valloc
  0.00   1535.19     0.02                             .__posix_memalign
  0.00   1535.21     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1535.23     0.02                             __L80
  0.00   1535.25     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1535.26     0.02                             __Lbc
  0.00   1535.27     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1535.28     0.01        2     0.01   477.38  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1535.29     0.01                             .BeginIOReadLd
  0.00   1535.30     0.01                             .BeginIOUfmt
  0.00   1535.31     0.01                             .FormatControl
  0.00   1535.32     0.01                             .QueryUnitPosition
  0.00   1535.33     0.01                             .__physics_NMOD_absorption
  0.00   1535.34     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1535.35     0.01                             .__sbrk
  0.00   1535.36     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1535.37     0.01                             .__xlf_malloc
  0.00   1535.38     0.01                             ._xldtime
  0.00   1535.39     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1535.39     0.01    92791     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1535.40     0.01                             .__fission_NMOD__&&_fission
  0.00   1535.40     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1535.40     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1535.40     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1535.40     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1535.40     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1535.40     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1535.40     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1535.40     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1535.40     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1535.40     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1535.40     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1535.40     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1535.40     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1535.40     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1535.40     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1535.40     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1535.40     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1535.40     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1535.40     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1535.40     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1535.40     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1535.40     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1535.40     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1535.40     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1535.40     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1535.40     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1535.40     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1535.40     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1535.40     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1535.40     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1535.40     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1535.40     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1535.40     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1535.40     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1535.40     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1535.40     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1535.40     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1535.40     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1535.40     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1535.40     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1535.40     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1535.40     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1535.40     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1535.40     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1535.40     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1535.40     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1535.40     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1535.40     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1535.40     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1535.40     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1535.40     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1535.40     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1535.40     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1535.40     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1535.40     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1535.40     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1535.40     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1535.40     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1535.40     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1535.40     0.00       10     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1535.40     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1535.40     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1535.40     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1535.40     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1535.40     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1535.40     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1535.40     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1535.40     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1535.40     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1535.40     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1535.40     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1535.40     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1535.40     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1535.40     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1535.40     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1535.40     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1535.40     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1535.40     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1535.40     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1535.40     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1535.40     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1535.40     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1535.40     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1535.40     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1535.40     0.00        1     0.00     2.51  .__ace_NMOD_read_xs
  0.00   1535.40     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1535.40     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1535.40     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1535.40     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1535.40     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1535.40     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1535.40     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1535.40     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1535.40     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1535.40     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1535.40     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1535.40     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1535.40     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1535.40     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1535.40     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1535.40     0.00        1     0.00     4.06  .__initialize_NMOD_initialize_run
  0.00   1535.40     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1535.40     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1535.40     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1535.40     0.00        1     0.00     0.84  .__initialize_NMOD_resize_egrid
  0.00   1535.40     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1535.40     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1535.40     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1535.40     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1535.40     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1535.40     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1535.40     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1535.40     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1535.40     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1535.40     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1535.40     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1535.40     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1535.40     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1535.40     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1535.40     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1535.40     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1535.40     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1535.40     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1535.40     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1535.40     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1535.40     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1535.40     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1535.40     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1535.40     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00   1535.40     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1535.40     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1535.40     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1535.40     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1535.40     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1535.40     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1535.40     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1535.40     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1535.40     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1535.40     0.00        1     0.00   958.84  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1535.40 seconds

index % time    self  children    called     name
                0.00  958.84       1/1           .__scalbn [2]
[1]     62.4    0.00  958.84       1         .main [1]
                0.01  954.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.06       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.4    0.00  958.84                 .__scalbn [2]
                0.00  958.84       1/1           .main [1]
-----------------------------------------------
[3]     62.2    0.01  954.76       1+2       <cycle 1 as a whole> [3]
                0.01  954.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.01  954.76       1/1           .main [1]
[4]     62.2    0.01  954.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.97  945.36  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.34  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.97  945.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.2    8.97  945.36  100000         .__tracking_NMOD_transport [5]
               82.02  792.12 11341671/11341671     .__cross_section_NMOD_calculate_xs [6]
               33.79    0.00 14933710/14933710     .__geometry_NMOD_distance_to_boundary [11]
                0.66   18.93 3219423/3219423     .__physics_NMOD_collision [13]
                1.66    9.30 8115095/8115095     .__geometry_NMOD_cross_surface [19]
                2.94    1.19 3599192/11814146     .__geometry_NMOD_cross_lattice [17]
                1.18    0.80 21372556/21372698     .__set_header_NMOD_set_size_int [43]
                0.66    0.00 14933710/126871724     .__random_lcg_NMOD_prn [25]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               82.02  792.12 11341671/11341671     .__tracking_NMOD_transport [5]
[6]     56.9   82.02  792.12 11341671         .__cross_section_NMOD_calculate_xs [6]
              307.07  485.05 458962851/458962851     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              307.07  485.05 458962851/458962851     .__cross_section_NMOD_calculate_xs [6]
[7]     51.6  307.07  485.05 458962851         .__cross_section_NMOD_calculate_nuclide_xs [7]
              406.89    0.00 458962851/475314396     .__search_NMOD_binary_search_real [9]
               58.74   17.13 55180428/55180428     .__cross_section_NMOD_calculate_urr_xs [10]
                0.77    1.53 1720508/1720508     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.8  488.06    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   92688/475314396     .__physics_NMOD__&&_physics [33]
                0.99    0.00 1116238/475314396     .__physics_NMOD_sab_scatter [34]
                1.53    0.00 1720508/475314396     .__cross_section_NMOD_calculate_sab_xs [39]
                1.74    0.00 1960659/475314396     .__physics_NMOD_sample_angle [29]
               10.16    0.00 11461452/475314396     .__interpolation_NMOD_interpolate_tab1_array [16]
              406.89    0.00 458962851/475314396     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     27.4  421.39    0.00 475314396         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.74   17.13 55180428/55180428     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   58.74   17.13 55180428         .__cross_section_NMOD_calculate_urr_xs [10]
                1.37   13.32 10735867/11790573     .__fission_NMOD_nu_total [15]
                2.43    0.00 55180428/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.79    0.00 14933710/14933710     .__tracking_NMOD_transport [5]
[11]     2.2   33.79    0.00 14933710         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.27    0.00                 ._mcount [12]
-----------------------------------------------
                0.66   18.93 3219423/3219423     .__tracking_NMOD_transport [5]
[13]     1.3    0.66   18.93 3219423         .__physics_NMOD_collision [13]
                1.34   17.59 3219423/3219423     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.34   17.59 3219423/3219423     .__physics_NMOD_collision [13]
[14]     1.2    1.34   17.59 3219423         .__physics_NMOD_sample_reaction [14]
                1.06   11.35 3119564/3119564     .__physics_NMOD_scatter [18]
                0.28    2.96  364202/364202      .__physics_NMOD_create_fission_sites [30]
                1.55    0.14 3219423/3219423     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3219423/126871724     .__random_lcg_NMOD_prn [25]
                0.11    0.00  364202/364202      .__physics_NMOD_sample_fission [94]
-----------------------------------------------
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92791/11790573     .__physics_NMOD_sample_fission_energy [32]
                0.11    1.08  869124/11790573     .__ace_NMOD_read_ace_table [37]
                1.37   13.32 10735867/11790573     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.51   14.63 11790573         .__fission_NMOD_nu_total [15]
                4.47   10.16 11459040/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11461609     .__physics_NMOD__&&_physics [33]
                0.00    0.00    2475/11461609     .__physics_NMOD_sample_fission_energy [32]
                4.47   10.16 11459040/11461609     .__fission_NMOD_nu_total [15]
[16]     1.0    4.47   10.16 11461609         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.16    0.00 11461452/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4019679             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11814146     .__geometry_NMOD_find_cell [93]
                2.94    1.19 3599192/11814146     .__tracking_NMOD_transport [5]
                6.63    2.67 8114954/11814146     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.65    3.89 11814146+4019679 .__geometry_NMOD_cross_lattice [17]
                3.03    0.00 19840785/19840785     .__geometry_NMOD_sense [31]
                0.86    0.00 12234633/12330685     .__particle_header_NMOD_deallocate_coord [48]
                             4019679             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                1.06   11.35 3119564/3119564     .__physics_NMOD_sample_reaction [14]
[18]     0.8    1.06   11.35 3119564         .__physics_NMOD_scatter [18]
                1.60    7.05 1960659/1960659     .__physics_NMOD_elastic_scatter [22]
                0.90    1.66 1116238/1116238     .__physics_NMOD_sab_scatter [34]
                0.14    0.00 3119564/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00      10/10          .__physics_NMOD_inelastic_scatter [160]
-----------------------------------------------
                1.66    9.30 8115095/8115095     .__tracking_NMOD_transport [5]
[19]     0.7    1.66    9.30 8115095         .__geometry_NMOD_cross_surface [19]
                6.63    2.67 8114954/11814146     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     141/21372698     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.09    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.51    0.00                 .IORead [21]
-----------------------------------------------
                1.60    7.05 1960659/1960659     .__physics_NMOD_scatter [18]
[22]     0.6    1.60    7.05 1960659         .__physics_NMOD_elastic_scatter [22]
                1.99    1.91 1960659/1960669     .__physics_NMOD_sample_angle [29]
                1.28    0.96 1924525/1924525     .__physics_NMOD_sample_target_velocity [40]
                0.83    0.09 1960659/4376844     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.30    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    6.05    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2105/126871724     .__physics_NMOD_sample_fission [94]
                0.00    0.00   92791/126871724     .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00   93449/126871724     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  185394/126871724     .__physics_NMOD__&&_physics [33]
                0.02    0.00  400000/126871724     .__math_NMOD_watt_spectrum [102]
                0.02    0.00  500000/126871724     .__source_NMOD_sample_external_source [97]
                0.02    0.00  549784/126871724     .__physics_NMOD_create_fission_sites [30]
                0.14    0.00 3119564/126871724     .__physics_NMOD_scatter [18]
                0.14    0.00 3219423/126871724     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3219423/126871724     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3348714/126871724     .__physics_NMOD_sab_scatter [34]
                0.17    0.00 3921328/126871724     .__physics_NMOD_sample_angle [29]
                0.19    0.00 4376844/126871724     .__physics_NMOD_rotate_angle [42]
                0.35    0.00 7928743/126871724     .__physics_NMOD_sample_target_velocity [40]
                0.66    0.00 14933710/126871724     .__tracking_NMOD_transport [5]
                1.14    0.00 25800024/126871724     .__math_NMOD_maxwell_spectrum [44]
                2.43    0.00 55180428/126871724     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.59    0.00 126871724         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.85    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.45    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    4.06       1/1           .main [1]
[28]     0.3    0.00    4.06       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.51       1/1           .__ace_NMOD_read_xs [36]
                0.00    0.84       1/1           .__initialize_NMOD_resize_egrid [51]
                0.39    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [78]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [109]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
                0.00    0.00       1/366         .__output_NMOD_title [182]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00      10/1960669     .__physics_NMOD_inelastic_scatter [160]
                1.99    1.91 1960659/1960669     .__physics_NMOD_elastic_scatter [22]
[29]     0.3    1.99    1.91 1960669         .__physics_NMOD_sample_angle [29]
                1.74    0.00 1960659/475314396     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3921328/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.28    2.96  364202/364202      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.28    2.96  364202         .__physics_NMOD_create_fission_sites [30]
                0.10    2.83   92791/92791       .__physics_NMOD_sample_fission_energy [32]
                0.02    0.00  549784/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.03    0.00 19840785/19840785     .__geometry_NMOD_cross_lattice [17]
[31]     0.2    3.03    0.00 19840785         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.10    2.83   92791/92791       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.10    2.83   92791         .__physics_NMOD_sample_fission_energy [32]
                0.65    1.92   92791/92801       .__physics_NMOD__&&_physics [33]
                0.01    0.13   92791/92791       .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_total [15]
                0.00    0.00   93449/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2475/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      10/92801       .__physics_NMOD_inelastic_scatter [160]
                0.65    1.92   92791/92801       .__physics_NMOD_sample_fission_energy [32]
[33]     0.2    0.65    1.92   92801         .__physics_NMOD__&&_physics [33]
                0.69    1.14 8600008/8600008     .__math_NMOD_maxwell_spectrum [44]
                0.08    0.00   92688/475314396     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185394/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00      94/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.90    1.66 1116238/1116238     .__physics_NMOD_scatter [18]
[34]     0.2    0.90    1.66 1116238         .__physics_NMOD_sab_scatter [34]
                0.99    0.00 1116238/475314396     .__search_NMOD_binary_search_real [9]
                0.47    0.05 1116238/4376844     .__physics_NMOD_rotate_angle [42]
                0.15    0.00 3348714/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.53    0.00                 ._WordCpy [35]
-----------------------------------------------
                0.00    2.51       1/1           .__initialize_NMOD_initialize_run [28]
[36]     0.2    0.00    2.51       1         .__ace_NMOD_read_xs [36]
                0.05    2.44     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [155]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.05    2.44     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.05    2.44     357         .__ace_NMOD_read_ace_table [37]
                0.11    1.08  869124/11790573     .__fission_NMOD_nu_total [15]
                0.55    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.00    0.27     356/356         .__ace_NMOD_read_energy_dist [69]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [75]
                0.17    0.00     356/356         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [66]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [158]
                0.00    0.00     357/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.34    0.00                 .IterateArray [38]
-----------------------------------------------
                0.77    1.53 1720508/1720508     .__cross_section_NMOD_calculate_nuclide_xs [7]
[39]     0.1    0.77    1.53 1720508         .__cross_section_NMOD_calculate_sab_xs [39]
                1.53    0.00 1720508/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.28    0.96 1924525/1924525     .__physics_NMOD_elastic_scatter [22]
[40]     0.1    1.28    0.96 1924525         .__physics_NMOD_sample_target_velocity [40]
                0.55    0.06 1299937/4376844     .__physics_NMOD_rotate_angle [42]
                0.35    0.00 7928743/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.11    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.00    0.00      10/4376844     .__physics_NMOD_inelastic_scatter [160]
                0.47    0.05 1116238/4376844     .__physics_NMOD_sab_scatter [34]
                0.55    0.06 1299937/4376844     .__physics_NMOD_sample_target_velocity [40]
                0.83    0.09 1960659/4376844     .__physics_NMOD_elastic_scatter [22]
[42]     0.1    1.85    0.19 4376844         .__physics_NMOD_rotate_angle [42]
                0.19    0.00 4376844/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/21372698     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00     141/21372698     .__geometry_NMOD_cross_surface [19]
                1.18    0.80 21372556/21372698     .__tracking_NMOD_transport [5]
[43]     0.1    1.18    0.80 21372698         .__set_header_NMOD_set_size_int [43]
                0.80    0.00 21372698/21372698     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.69    1.14 8600008/8600008     .__physics_NMOD__&&_physics [33]
[44]     0.1    0.69    1.14 8600008         .__math_NMOD_maxwell_spectrum [44]
                1.14    0.00 25800024/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.55    0.14 3219423/3219423     .__physics_NMOD_sample_reaction [14]
[45]     0.1    1.55    0.14 3219423         .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3219423/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.54    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.28    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101796             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_clear_particle [85]
                0.86    0.00 12234633/12330685     .__geometry_NMOD_cross_lattice [17]
[48]     0.1    0.87    0.00 12330685+101796  .__particle_header_NMOD_deallocate_coord [48]
                              101796             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.85    0.00                 __L48 [49]
-----------------------------------------------
                0.84    0.00     356/356         .__initialize_NMOD_resize_egrid [51]
[50]     0.1    0.84    0.00     356         .__initialize_NMOD_inv_stack_recon [50]
-----------------------------------------------
                0.00    0.84       1/1           .__initialize_NMOD_initialize_run [28]
[51]     0.1    0.00    0.84       1         .__initialize_NMOD_resize_egrid [51]
                0.84    0.00     356/356         .__initialize_NMOD_inv_stack_recon [50]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.81    0.00                 ._clc [52]
-----------------------------------------------
                0.80    0.00 21372698/21372698     .__set_header_NMOD_set_size_int [43]
[53]     0.1    0.80    0.00 21372698         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.77    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.73    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.58    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                0.55    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[57]     0.0    0.55    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.52    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.46    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.45    0.00                 __L3c [60]
-----------------------------------------------
                0.05    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.05    0.34  100000         .__source_NMOD_get_source_particle [61]
                0.06    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                0.39    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[62]     0.0    0.39    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.37    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [66]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [158]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.26    0.00    7813/8313        .__ace_NMOD_read_energy_dist [69]
[66]     0.0    0.28    0.00    8313+8181    .__ace_NMOD_read_unr_res [66]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                8181             .__ace_NMOD_read_unr_res [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.28    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [68]
-----------------------------------------------
                0.00    0.27     356/356         .__ace_NMOD_read_ace_table [37]
[69]     0.0    0.00    0.27     356         .__ace_NMOD_read_energy_dist [69]
                0.26    0.00    7813/8313        .__ace_NMOD_read_unr_res [66]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.27    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 ._ConvergeCpyPlus [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.25    0.00                 .__libc_malloc [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 __write_nocancel [74]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[75]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [159]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[76]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                0.06    0.17  100000/100000      .__source_NMOD_get_source_particle [61]
[77]     0.0    0.06    0.17  100000         .__particle_header_NMOD_initialize_particle [77]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [28]
[78]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [78]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.01    0.09  100000/100000      .__source_NMOD_sample_external_source [97]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 __L64 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 .memcpy [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 __lseek_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 __open_nocancel [83]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[84]     0.0    0.17    0.00     356         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[85]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 .GeneralRead [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .__fxstat64 [87]
-----------------------------------------------
                0.01    0.13   92791/92791       .__physics_NMOD_sample_fission_energy [32]
[88]     0.0    0.01    0.13   92791         .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .__xl_exp [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 __close_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 .__malloc_trim [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.03  100000/11814146     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.11    0.00  364202/364202      .__physics_NMOD_sample_reaction [14]
[94]     0.0    0.11    0.00  364202         .__physics_NMOD_sample_fission [94]
                0.00    0.00    2105/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__strncasecmp_l [96]
-----------------------------------------------
                0.01    0.09  100000/100000      .__source_NMOD_initialize_source [78]
[97]     0.0    0.01    0.09  100000         .__source_NMOD_sample_external_source [97]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [102]
                0.02    0.00  500000/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .quad_double_copy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 ._ConvergeCpy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [101]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [97]
[102]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [102]
                0.02    0.00  400000/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[103]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 __Lb0 [106]
-----------------------------------------------
                0.02    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
[107]    0.0    0.02    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [109]
[108]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [28]
[109]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [109]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
[110]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.02    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__mmap [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._xldipow [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._xljltrm [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._qsuperdigit [114]
-----------------------------------------------
                0.03    0.00   92791/92791       .__mesh_NMOD_count_bank_sites [117]
[115]    0.0    0.03    0.00   92791         .__mesh_NMOD_get_mesh_indices [115]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [117]
                0.03    0.00   92791/92791       .__mesh_NMOD_get_mesh_indices [115]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__malloc_usable_size [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._xlfEndIO [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xlfReadFmt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .memmove [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L9c [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [126]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [140]
[127]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [127]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
[128]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [155]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [139]
[129]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [129]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [129]
[130]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .EndIOUfmt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .PrepareUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__libc_valloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__posix_memalign [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __L80 [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 __Lbc [138]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [36]
[139]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [129]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [140]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [141]
[140]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [140]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [127]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
                                7925             .__ace_header_NMOD_reaction_clear [140]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [143]
[141]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [140]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [187]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[142]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [142]
                0.00    0.01       1/1           .__global_NMOD_free_memory [143]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
[143]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [143]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOReadLd [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .BeginIOUfmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .FormatControl [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .QueryUnitPosition [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__physics_NMOD_absorption [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__sbrk [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xlf_malloc [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xldtime [153]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [158]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [66]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [69]
[154]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [127]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [36]
[155]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [155]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [129]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [157]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[158]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [158]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [66]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [165]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[159]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00   92791/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.00      10/10          .__physics_NMOD_scatter [18]
[160]    0.0    0.00    0.00      10         .__physics_NMOD_inelastic_scatter [160]
                0.00    0.00      10/92801       .__physics_NMOD__&&_physics [33]
                0.00    0.00      10/1960669     .__physics_NMOD_sample_angle [29]
                0.00    0.00      10/4376844     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/21372698     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [140]
[163]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [163]
                                6573             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[164]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [158]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [66]
[165]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [165]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [66]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [158]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [69]
[166]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [168]
[167]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [108]
[168]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [108]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [247]
[171]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [108]
[172]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [248]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [139]
[175]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [175]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [251]
[176]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [251]
[177]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [251]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [251]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [179]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
[180]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [183]
[182]    0.0    0.00    0.00     366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[183]    0.0    0.00    0.00     365         .__output_NMOD_write_message [183]
                0.00    0.00     365/366         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [66]
[186]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [141]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [256]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [251]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [251]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [251]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [251]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       8/9           .__global_NMOD_free_memory [143]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [248]
[214]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
[217]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [143]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [51]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [143]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [66]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [267]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [143]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [171]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [248]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [249]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [251]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [171]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [175]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [177]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [109]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [159]
[266]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/365         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
[271]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [251]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
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

 [144] .BeginIOReadLd        [249] .__initialize_NMOD_read_command_line [101] .__set_header_NMOD_set_size_char
 [145] .BeginIOUfmt           [51] .__initialize_NMOD_resize_egrid [43] .__set_header_NMOD_set_size_int
 [131] .EndIOUfmt            [108] .__input_xml_NMOD_read_cross_sections_xml [151] .__source_NMOD_copy_source_attributes
 [146] .FormatControl        [250] .__input_xml_NMOD_read_geometry_xml [61] .__source_NMOD_get_source_particle
  [86] .GeneralRead          [109] .__input_xml_NMOD_read_input_xml [78] .__source_NMOD_initialize_source
 [118] .IOGetByte            [251] .__input_xml_NMOD_read_materials_xml [97] .__source_NMOD_sample_external_source
  [21] .IORead               [252] .__input_xml_NMOD_read_settings_xml [270] .__state_point_NMOD_write_state_point
  [54] .IOReadAndScan        [253] .__input_xml_NMOD_read_tallies_xml [169] .__string_NMOD_ends_with
 [119] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [202] .__string_NMOD_int4_to_str
  [38] .IterateArray         [105] .__interpolation_NMOD_interpolate_tab1_object [191] .__string_NMOD_lower_case
  [98] .LDScan                [67] .__libc_free          [220] .__string_NMOD_real_to_str
 [132] .PrepareUnit           [73] .__libc_malloc        [172] .__string_NMOD_starts_with
 [147] .QueryUnitPosition    [133] .__libc_valloc        [197] .__string_NMOD_str_to_int
  [26] .ReadUnit             [175] .__list_header_NMOD_list_append_char [271] .__string_NMOD_str_to_real
 [100] ._ConvergeCpy         [196] .__list_header_NMOD_list_append_int [221] .__string_NMOD_upper_case
  [71] ._ConvergeCpyPlus     [177] .__list_header_NMOD_list_append_real [96] .__strncasecmp_l
  [64] ._QuadCpy             [203] .__list_header_NMOD_list_clear_char [272] .__tally_NMOD_setup_active_usertallies
  [35] ._WordCpy             [217] .__list_header_NMOD_list_clear_int [162] .__tally_NMOD_synchronize_tallies
  [55] .___xl_sin            [204] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD__xlfN12tallymapitemC1
 [165] .__ace_NMOD__&&_ace   [129] .__list_header_NMOD_list_contains_char [222] .__tally_header_NMOD__xlfN8tallymapC1
  [37] .__ace_NMOD_read_ace_table [231] .__list_header_NMOD_list_contains_int [188] .__tally_header_NMOD_tallyfilter_clear
  [84] .__ace_NMOD_read_angular_dist [178] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_configure_tallies
  [69] .__ace_NMOD_read_energy_dist [179] .__list_header_NMOD_list_get_item_real [274] .__tally_initialize_NMOD_setup_tally_arrays
  [75] .__ace_NMOD_read_esz  [130] .__list_header_NMOD_list_index_char [275] .__tally_initialize_NMOD_setup_tally_maps
 [158] .__ace_NMOD_read_nu_data [232] .__list_header_NMOD_list_index_int [211] .__timer_header_NMOD_timer_start
  [57] .__ace_NMOD_read_reactions [205] .__list_header_NMOD_list_size_char [212] .__timer_header_NMOD_timer_stop
 [236] .__ace_NMOD_read_thermal_data [53] .__list_header_NMOD_list_size_int [135] .__tracking_NMOD__&&_tracking
  [66] .__ace_NMOD_read_unr_res [68] .__list_header_NMOD_list_size_real [5] .__tracking_NMOD_transport
  [36] .__ace_NMOD_read_xs    [72] .__malloc_set_state    [47] .__xl_cos
 [166] .__ace_header_NMOD__xlfN10distenergyC1 [91] .__malloc_trim [89] .__xl_exp
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [120] .__malloc_usable_size [27] .__xl_log
 [184] .__ace_header_NMOD__xlfN7nuclideC1 [206] .__material_header_NMOD__xlfN8materialC1 [152] .__xlf_malloc
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [207] .__material_header_NMOD__xlfN8materialC2 [110] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [164] .__ace_header_NMOD__xlfN8reactionC1 [44] .__math_NMOD_maxwell_spectrum [128] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN9distangleC1 [102] .__math_NMOD_watt_spectrum [107] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [141] .__ace_header_NMOD_nuclide_clear [117] .__mesh_NMOD_count_bank_sites [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [140] .__ace_header_NMOD_reaction_clear [115] .__mesh_NMOD_get_mesh_indices [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [187] .__ace_header_NMOD_urrdata_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [238] .__cmfd_header_NMOD_deallocate_cmfd [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [111] .__mmap [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [39] .__cross_section_NMOD_calculate_sab_xs [218] .__output_NMOD_header [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_batch_keff [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [126] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_print_results [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_runtime [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [189] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_time_stamp [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [226] .__dict_header_NMOD_dict_clear_ci [182] .__output_NMOD_title [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [213] .__dict_header_NMOD_dict_clear_ii [183] .__output_NMOD_write_message [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [167] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_NMOD_write_tallies [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [170] .__dict_header_NMOD_dict_get_elem_ii [233] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [171] .__dict_header_NMOD_dict_get_key_ci [262] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [174] .__dict_header_NMOD_dict_get_key_ii [263] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [176] .__dict_header_NMOD_dict_has_key_ci [227] .__output_interface_NMOD_write_double [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [173] .__dict_header_NMOD_dict_has_key_ii [228] .__output_interface_NMOD_write_double_1darray [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [239] .__dict_header_NMOD_dict_keys_ii [201] .__output_interface_NMOD_write_integer [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [240] .__eigenvalue_NMOD_calculate_average_keff [234] .__output_interface_NMOD_write_long [70] .__xstat
 [229] .__eigenvalue_NMOD_calculate_combined_keff [264] .__output_interface_NMOD_write_source_bank [52] ._clc
 [161] .__eigenvalue_NMOD_finalize_batch [235] .__output_interface_NMOD_write_string [59] ._fill
 [241] .__eigenvalue_NMOD_initialize_batch [265] .__output_interface_NMOD_write_tally_result [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [85] .__particle_header_NMOD_clear_particle [114] ._qsuperdigit
 [116] .__eigenvalue_NMOD_shannon_entropy [48] .__particle_header_NMOD_deallocate_coord [65] ._wordcopy_fwd_dest_aligned
 [159] .__eigenvalue_NMOD_synchronize_bank [77] .__particle_header_NMOD_initialize_particle [82] ._xladjtl
 [154] .__endf_header_NMOD__xlfN4tab1C1 [33] .__physics_NMOD__&&_physics [112] ._xldipow
 [127] .__endf_header_NMOD_tab1_clear [148] .__physics_NMOD_absorption [153] ._xldtime
 [230] .__error_NMOD_warning  [13] .__physics_NMOD_collision [92] ._xlfBeginIO
 [142] .__finalize_NMOD_finalize_run [30] .__physics_NMOD_create_fission_sites [121] ._xlfEndIO
 [156] .__fission_NMOD__&&_fission [22] .__physics_NMOD_elastic_scatter [122] ._xlfReadFmt
  [88] .__fission_NMOD_nu_delayed [160] .__physics_NMOD_inelastic_scatter [20] ._xlfReadUfmt
 [125] .__fission_NMOD_nu_prompt [42] .__physics_NMOD_rotate_angle [56] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [137] ._xlfReadUfmtArray_DTIO
 [242] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sample_angle [104] ._xlidclg
 [243] .__fission_bank_lib_NMOD_free_banks [94] .__physics_NMOD_sample_fission [41] ._xliindexg
  [87] .__fxstat64            [32] .__physics_NMOD_sample_fission_energy [63] ._xliltrm
 [157] .__geometry_NMOD_check_cell_overlap [45] .__physics_NMOD_sample_nuclide [113] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [1] .main
  [19] .__geometry_NMOD_cross_surface [40] .__physics_NMOD_sample_target_velocity [80] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [123] .memmove
  [93] .__geometry_NMOD_find_cell [134] .__posix_memalign [99] .quad_double_copy
 [103] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [46] .syscall
  [31] .__geometry_NMOD_sense [62] .__random_lcg_NMOD_initialize_prng [58] __L20
 [193] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [60] __L3c
 [192] .__geometry_header_NMOD__xlfN4cellC2 [266] .__random_lcg_NMOD_prn_skip [49] __L48
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [76] .__random_lcg_NMOD_set_particle_seed [79] __L64
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [149] .__read_xml_primitives_NMOD_read_xml_word [136] __L80
 [214] .__geometry_header_NMOD__xlfN8universeC1 [150] .__sbrk [124] __L9c
 [143] .__global_NMOD_free_memory [95] .__search_NMOD_binary_search_int4 [106] __Lb0
 [244] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [138] __Lbc
 [245] .__initialize_NMOD_calculate_work [139] .__set_header_NMOD_set_add_char [90] __close_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [267] .__set_header_NMOD_set_add_int [81] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [268] .__set_header_NMOD_set_clear_char [83] __open_nocancel
  [50] .__initialize_NMOD_inv_stack_recon [219] .__set_header_NMOD_set_clear_int [23] __read_nocancel
 [247] .__initialize_NMOD_normalize_ao [155] .__set_header_NMOD_set_contains_char [74] __write_nocancel
 [248] .__initialize_NMOD_prepare_universes [269] .__set_header_NMOD_set_contains_int [3] <cycle 1>
