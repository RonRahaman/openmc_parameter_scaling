Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.66    486.03   486.03                             .__mcount_internal
 27.62    910.08   424.05 475314396     0.00     0.00  .__search_NMOD_binary_search_real
 19.90   1215.68   305.60 458962851     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.38   1298.21    82.53 11341671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.76   1355.95    57.74 55180428     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.24   1390.36    34.41 14933710     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.71   1416.69    26.33                             ._mcount
  0.65   1426.71    10.03                             ._xlfReadUfmt
  0.63   1436.45     9.74                             .IORead
  0.62   1445.95     9.50 11814146     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1455.06     9.11   100000     0.00     0.01  .__tracking_NMOD_transport
  0.40   1461.25     6.19                             __read_nocancel
  0.37   1466.98     5.73                             .__profile_frequency
  0.36   1472.50     5.52 126871724     0.00     0.00  .__random_lcg_NMOD_prn
  0.33   1477.58     5.08                             .ReadUnit
  0.29   1482.08     4.50 11461609     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.26   1486.11     4.04                             .__xl_log
  0.21   1489.38     3.27 19840785     0.00     0.00  .__geometry_NMOD_sense
  0.17   1492.03     2.65                             .IterateArray
  0.15   1494.34     2.31                             ._xliindexg
  0.14   1496.53     2.19                             ._WordCpy
  0.13   1498.56     2.03  8115095     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1500.51     1.95  3219423     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1502.40     1.89  1960669     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1504.13     1.73  4376844     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1505.84     1.71 11790573     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1507.49     1.65  1960659     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1509.13     1.64                             .syscall
  0.09   1510.53     1.40  3219423     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1511.91     1.38  1924525     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1513.27     1.37                             .__xl_cos
  0.07   1514.30     1.03 21372698     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1515.31     1.01 21372698     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1516.20     0.89 12330685     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1517.06     0.86  3119564     0.00     0.00  .__physics_NMOD_scatter
  0.05   1517.89     0.83      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.05   1518.70     0.81  8600008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1519.51     0.81                             .___xl_sin
  0.05   1520.32     0.81                             __L48
  0.05   1521.10     0.78  1116238     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1521.85     0.75                             ._clc
  0.05   1522.55     0.70  3219423     0.00     0.00  .__physics_NMOD_collision
  0.04   1523.24     0.69  1720508     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1523.88     0.64      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1524.49     0.61    92801     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1525.04     0.56                             ._xlfReadUfmtArray
  0.03   1525.55     0.51                             .IOReadAndScan
  0.03   1526.01     0.46                             __L20
  0.03   1526.43     0.42                             ._fill
  0.03   1526.83     0.41                             __L3c
  0.02   1527.21     0.38                             ._xliltrm
  0.02   1527.53     0.32                             .__list_header_NMOD_list_size_real
  0.02   1527.83     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.02   1528.12     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1528.39     0.27                             .__xstat
  0.02   1528.66     0.27                             .memcpy
  0.02   1528.93     0.27                             ._QuadCpy
  0.02   1529.19     0.26   364202     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1529.44     0.25                             ._ConvergeCpyPlus
  0.02   1529.69     0.25                             .__libc_free
  0.02   1529.94     0.25                             __L64
  0.01   1530.17     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1530.39     0.22                             ._xladjtl
  0.01   1530.61     0.22                             .__malloc_trim
  0.01   1530.82     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1531.02     0.20      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1531.21     0.19                             __write_nocancel
  0.01   1531.39     0.18                             __close_nocancel
  0.01   1531.57     0.18                             __open_nocancel
  0.01   1531.74     0.17     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1531.91     0.17                             .__libc_malloc
  0.01   1532.07     0.16   364202     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1532.23     0.16                             .__strncasecmp_l
  0.01   1532.39     0.16                             __lseek_nocancel
  0.01   1532.54     0.15                             .__malloc_set_state
  0.01   1532.68     0.14                             ._ConvergeCpy
  0.01   1532.81     0.14                             .__xl_exp
  0.01   1532.94     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1533.05     0.11                             .LDScan
  0.01   1533.16     0.11                             ._xlfBeginIO
  0.01   1533.27     0.11                             .__fxstat64
  0.01   1533.38     0.11   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1533.49     0.11                             ._xlidclg
  0.01   1533.59     0.10    92791     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1533.69     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1533.79     0.10                             .__search_NMOD_binary_search_int4
  0.01   1533.88     0.10                             .GeneralRead
  0.00   1533.96     0.08                             __Lbc
  0.00   1534.03     0.07                             .quad_double_copy
  0.00   1534.10     0.07                             ._xljltrm
  0.00   1534.16     0.06                             .IOGetByte
  0.00   1534.22     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1534.28     0.06                             .__set_header_NMOD_set_size_char
  0.00   1534.33     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1534.38     0.05    92791     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1534.43     0.05                             ._xldipow
  0.00   1534.48     0.05                             .__mmap
  0.00   1534.52     0.05                             __Lb0
  0.00   1534.56     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1534.60     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1534.64     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1534.68     0.04                             .FormatControl
  0.00   1534.72     0.04                             .__fission_NMOD_nu_prompt
  0.00   1534.75     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1534.78     0.03        2     0.02   478.57  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1534.81     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1534.84     0.03                             ._xlfEndIO
  0.00   1534.87     0.03                             .memmove
  0.00   1534.90     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1534.92     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1534.95     0.03                             ._xldtime
  0.00   1534.97     0.03                             ._qsuperdigit
  0.00   1534.99     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1535.01     0.02    92791     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1535.03     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1535.05     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1535.07     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1535.09     0.02                             ._wordcopy_fwd_aligned
  0.00   1535.11     0.02                             .GetUnit
  0.00   1535.12     0.02                             __L80
  0.00   1535.13     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1535.14     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1535.15     0.01        1     0.01     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1535.16     0.01                             .BeginIOUfmt
  0.00   1535.17     0.01                             .FmtRToF
  0.00   1535.18     0.01                             .IOTerminateRecord
  0.00   1535.19     0.01                             .IterateArray_DTIO
  0.00   1535.20     0.01                             .PrepareUnit
  0.00   1535.21     0.01                             .__libc_memalign
  0.00   1535.22     0.01                             .__libc_valloc
  0.00   1535.23     0.01                             .__malloc_usable_size
  0.00   1535.24     0.01                             .__physics_NMOD_absorption
  0.00   1535.25     0.01                             .__posix_memalign
  0.00   1535.26     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1535.27     0.01                             .__unlink
  0.00   1535.28     0.01                             .__xmlparse_NMOD_xml_close
  0.00   1535.29     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1535.30     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1535.31     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00   1535.32     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1535.33     0.01                             .aix_strtof
  0.00   1535.34     0.01                             .FreeUnit
  0.00   1535.34     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1535.34     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1535.34     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1535.34     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1535.34     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1535.34     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1535.34     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1535.34     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1535.34     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1535.34     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1535.34     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1535.34     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1535.34     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1535.34     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1535.34     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1535.34     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1535.34     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1535.34     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1535.34     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1535.34     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1535.34     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1535.34     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1535.34     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1535.34     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1535.34     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1535.34     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1535.34     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1535.34     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1535.34     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1535.34     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1535.34     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1535.34     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1535.34     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1535.34     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1535.34     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1535.34     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1535.34     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1535.34     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1535.34     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1535.34     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1535.34     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1535.34     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1535.34     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1535.34     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1535.34     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1535.34     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1535.34     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1535.34     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1535.34     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1535.34     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1535.34     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1535.34     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1535.34     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1535.34     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1535.34     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1535.34     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1535.34     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1535.34     0.00       10     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1535.34     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1535.34     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1535.34     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1535.34     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1535.34     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1535.34     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1535.34     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1535.34     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1535.34     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1535.34     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1535.34     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1535.34     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1535.34     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1535.34     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1535.34     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1535.34     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1535.34     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1535.34     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1535.34     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1535.34     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1535.34     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1535.34     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1535.34     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1535.34     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1535.34     0.00        1     0.00     2.53  .__ace_NMOD_read_xs
  0.00   1535.34     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1535.34     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1535.34     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1535.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1535.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1535.34     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1535.34     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1535.34     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1535.34     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1535.34     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1535.34     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1535.34     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1535.34     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1535.34     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1535.34     0.00        1     0.00     4.06  .__initialize_NMOD_initialize_run
  0.00   1535.34     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1535.34     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1535.34     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1535.34     0.00        1     0.00     0.83  .__initialize_NMOD_resize_egrid
  0.00   1535.34     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1535.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1535.34     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1535.34     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1535.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1535.34     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1535.34     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1535.34     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1535.34     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1535.34     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1535.34     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1535.34     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1535.34     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1535.34     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1535.34     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1535.34     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1535.34     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1535.34     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1535.34     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1535.34     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1535.34     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1535.34     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1535.34     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1535.34     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00   1535.34     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1535.34     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1535.34     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1535.34     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1535.34     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1535.34     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1535.34     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1535.34     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1535.34     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1535.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1535.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1535.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1535.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1535.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1535.34     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1535.34     0.00        1     0.00   961.21  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1535.34 seconds

index % time    self  children    called     name
                0.00  961.21       1/1           .__scalbn [2]
[1]     62.6    0.00  961.21       1         .main [1]
                0.03  957.11       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    4.06       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.6    0.00  961.21                 .__scalbn [2]
                0.00  961.21       1/1           .main [1]
-----------------------------------------------
[3]     62.3    0.03  957.11       1+2       <cycle 1 as a whole> [3]
                0.03  957.11       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.03  957.11       1/1           .main [1]
[4]     62.3    0.03  957.11       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.11  947.53  100000/100000      .__tracking_NMOD_transport [5]
                0.11    0.28  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                9.11  947.53  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.3    9.11  947.53  100000         .__tracking_NMOD_transport [5]
               82.53  792.38 11341671/11341671     .__cross_section_NMOD_calculate_xs [6]
               34.41    0.00 14933710/14933710     .__geometry_NMOD_distance_to_boundary [11]
                0.70   19.12 3219423/3219423     .__physics_NMOD_collision [13]
                2.03    9.38 8115095/8115095     .__geometry_NMOD_cross_surface [19]
                2.89    1.27 3599192/11814146     .__geometry_NMOD_cross_lattice [17]
                1.03    1.01 21372556/21372698     .__set_header_NMOD_set_size_int [43]
                0.65    0.00 14933710/126871724     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               82.53  792.38 11341671/11341671     .__tracking_NMOD_transport [5]
[6]     57.0   82.53  792.38 11341671         .__cross_section_NMOD_calculate_xs [6]
              305.60  486.78 458962851/458962851     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              305.60  486.78 458962851/458962851     .__cross_section_NMOD_calculate_xs [6]
[7]     51.6  305.60  486.78 458962851         .__cross_section_NMOD_calculate_nuclide_xs [7]
              409.46    0.00 458962851/475314396     .__search_NMOD_binary_search_real [9]
               57.74   17.36 55180428/55180428     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.53 1720508/1720508     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.7  486.03    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   92688/475314396     .__physics_NMOD__&&_physics [34]
                1.00    0.00 1116238/475314396     .__physics_NMOD_sab_scatter [37]
                1.53    0.00 1720508/475314396     .__cross_section_NMOD_calculate_sab_xs [40]
                1.75    0.00 1960659/475314396     .__physics_NMOD_sample_angle [29]
               10.23    0.00 11461452/475314396     .__interpolation_NMOD_interpolate_tab1_array [16]
              409.46    0.00 458962851/475314396     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     27.6  424.05    0.00 475314396         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.74   17.36 55180428/55180428     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   57.74   17.36 55180428         .__cross_section_NMOD_calculate_urr_xs [10]
                1.55   13.41 10735867/11790573     .__fission_NMOD_nu_total [15]
                2.40    0.00 55180428/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               34.41    0.00 14933710/14933710     .__tracking_NMOD_transport [5]
[11]     2.2   34.41    0.00 14933710         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   26.33    0.00                 ._mcount [12]
-----------------------------------------------
                0.70   19.12 3219423/3219423     .__tracking_NMOD_transport [5]
[13]     1.3    0.70   19.12 3219423         .__physics_NMOD_collision [13]
                1.40   17.72 3219423/3219423     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.40   17.72 3219423/3219423     .__physics_NMOD_collision [13]
[14]     1.2    1.40   17.72 3219423         .__physics_NMOD_sample_reaction [14]
                0.86   11.16 3119564/3119564     .__physics_NMOD_scatter [18]
                0.26    3.04  364202/364202      .__physics_NMOD_create_fission_sites [30]
                1.95    0.14 3219423/3219423     .__physics_NMOD_sample_nuclide [42]
                0.16    0.00  364202/364202      .__physics_NMOD_sample_fission [85]
                0.14    0.00 3219423/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_delayed [89]
                0.01    0.12   92791/11790573     .__physics_NMOD_sample_fission_energy [32]
                0.13    1.09  869124/11790573     .__ace_NMOD_read_ace_table [36]
                1.55   13.41 10735867/11790573     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.71   14.72 11790573         .__fission_NMOD_nu_total [15]
                4.50   10.22 11459040/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11461609     .__physics_NMOD__&&_physics [34]
                0.00    0.00    2475/11461609     .__physics_NMOD_sample_fission_energy [32]
                4.50   10.22 11459040/11461609     .__fission_NMOD_nu_total [15]
[16]     1.0    4.50   10.23 11461609         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.23    0.00 11461452/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4019679             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/11814146     .__geometry_NMOD_find_cell [90]
                2.89    1.27 3599192/11814146     .__tracking_NMOD_transport [5]
                6.53    2.85 8114954/11814146     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.50    4.15 11814146+4019679 .__geometry_NMOD_cross_lattice [17]
                3.27    0.00 19840785/19840785     .__geometry_NMOD_sense [31]
                0.88    0.00 12234633/12330685     .__particle_header_NMOD_deallocate_coord [49]
                             4019679             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.86   11.16 3119564/3119564     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.86   11.16 3119564         .__physics_NMOD_scatter [18]
                1.65    6.97 1960659/1960659     .__physics_NMOD_elastic_scatter [22]
                0.78    1.63 1116238/1116238     .__physics_NMOD_sab_scatter [37]
                0.14    0.00 3119564/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00      10/10          .__physics_NMOD_inelastic_scatter [166]
-----------------------------------------------
                2.03    9.38 8115095/8115095     .__tracking_NMOD_transport [5]
[19]     0.7    2.03    9.38 8115095         .__geometry_NMOD_cross_surface [19]
                6.53    2.85 8114954/11814146     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     141/21372698     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.03    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.74    0.00                 .IORead [21]
-----------------------------------------------
                1.65    6.97 1960659/1960659     .__physics_NMOD_scatter [18]
[22]     0.6    1.65    6.97 1960659         .__physics_NMOD_elastic_scatter [22]
                1.89    1.92 1960659/1960669     .__physics_NMOD_sample_angle [29]
                1.38    0.92 1924525/1924525     .__physics_NMOD_sample_target_velocity [39]
                0.77    0.09 1960659/4376844     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.19    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.73    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2105/126871724     .__physics_NMOD_sample_fission [85]
                0.00    0.00   92791/126871724     .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   93449/126871724     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  185394/126871724     .__physics_NMOD__&&_physics [34]
                0.02    0.00  400000/126871724     .__math_NMOD_watt_spectrum [108]
                0.02    0.00  500000/126871724     .__source_NMOD_sample_external_source [97]
                0.02    0.00  549784/126871724     .__physics_NMOD_create_fission_sites [30]
                0.14    0.00 3119564/126871724     .__physics_NMOD_scatter [18]
                0.14    0.00 3219423/126871724     .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 3219423/126871724     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3348714/126871724     .__physics_NMOD_sab_scatter [37]
                0.17    0.00 3921328/126871724     .__physics_NMOD_sample_angle [29]
                0.19    0.00 4376844/126871724     .__physics_NMOD_rotate_angle [45]
                0.34    0.00 7928743/126871724     .__physics_NMOD_sample_target_velocity [39]
                0.65    0.00 14933710/126871724     .__tracking_NMOD_transport [5]
                1.12    0.00 25800024/126871724     .__math_NMOD_maxwell_spectrum [44]
                2.40    0.00 55180428/126871724     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.52    0.00 126871724         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.08    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    4.06       1/1           .main [1]
[27]     0.3    0.00    4.06       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.53       1/1           .__ace_NMOD_read_xs [35]
                0.00    0.83       1/1           .__initialize_NMOD_resize_egrid [51]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [75]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/366         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    4.04    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    0.00      10/1960669     .__physics_NMOD_inelastic_scatter [166]
                1.89    1.92 1960659/1960669     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.89    1.92 1960669         .__physics_NMOD_sample_angle [29]
                1.75    0.00 1960659/475314396     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3921328/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.26    3.04  364202/364202      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.26    3.04  364202         .__physics_NMOD_create_fission_sites [30]
                0.10    2.92   92791/92791       .__physics_NMOD_sample_fission_energy [32]
                0.02    0.00  549784/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.27    0.00 19840785/19840785     .__geometry_NMOD_cross_lattice [17]
[31]     0.2    3.27    0.00 19840785         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.10    2.92   92791/92791       .__physics_NMOD_create_fission_sites [30]
[32]     0.2    0.10    2.92   92791         .__physics_NMOD_sample_fission_energy [32]
                0.61    2.02   92791/92801       .__physics_NMOD__&&_physics [34]
                0.02    0.13   92791/92791       .__fission_NMOD_nu_delayed [89]
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_total [15]
                0.00    0.00   93449/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2475/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.65    0.00                 .IterateArray [33]
-----------------------------------------------
                0.00    0.00      10/92801       .__physics_NMOD_inelastic_scatter [166]
                0.61    2.02   92791/92801       .__physics_NMOD_sample_fission_energy [32]
[34]     0.2    0.61    2.02   92801         .__physics_NMOD__&&_physics [34]
                0.81    1.12 8600008/8600008     .__math_NMOD_maxwell_spectrum [44]
                0.08    0.00   92688/475314396     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185394/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00      94/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.53       1/1           .__initialize_NMOD_initialize_run [27]
[35]     0.2    0.00    2.53       1         .__ace_NMOD_read_xs [35]
                0.03    2.46     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [130]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.03    2.46     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.03    2.46     357         .__ace_NMOD_read_ace_table [36]
                0.13    1.09  869124/11790573     .__fission_NMOD_nu_total [15]
                0.64    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.20    0.00     356/356         .__ace_NMOD_read_angular_dist [77]
                0.01    0.16     356/356         .__ace_NMOD_read_energy_dist [84]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     357/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.78    1.63 1116238/1116238     .__physics_NMOD_scatter [18]
[37]     0.2    0.78    1.63 1116238         .__physics_NMOD_sab_scatter [37]
                1.00    0.00 1116238/475314396     .__search_NMOD_binary_search_real [9]
                0.44    0.05 1116238/4376844     .__physics_NMOD_rotate_angle [45]
                0.15    0.00 3348714/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.31    0.00                 ._xliindexg [38]
-----------------------------------------------
                1.38    0.92 1924525/1924525     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.38    0.92 1924525         .__physics_NMOD_sample_target_velocity [39]
                0.51    0.06 1299937/4376844     .__physics_NMOD_rotate_angle [45]
                0.34    0.00 7928743/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.69    1.53 1720508/1720508     .__cross_section_NMOD_calculate_nuclide_xs [7]
[40]     0.1    0.69    1.53 1720508         .__cross_section_NMOD_calculate_sab_xs [40]
                1.53    0.00 1720508/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.19    0.00                 ._WordCpy [41]
-----------------------------------------------
                1.95    0.14 3219423/3219423     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.95    0.14 3219423         .__physics_NMOD_sample_nuclide [42]
                0.14    0.00 3219423/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/21372698     .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00     141/21372698     .__geometry_NMOD_cross_surface [19]
                1.03    1.01 21372556/21372698     .__tracking_NMOD_transport [5]
[43]     0.1    1.03    1.01 21372698         .__set_header_NMOD_set_size_int [43]
                1.01    0.00 21372698/21372698     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                0.81    1.12 8600008/8600008     .__physics_NMOD__&&_physics [34]
[44]     0.1    0.81    1.12 8600008         .__math_NMOD_maxwell_spectrum [44]
                1.12    0.00 25800024/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      10/4376844     .__physics_NMOD_inelastic_scatter [166]
                0.44    0.05 1116238/4376844     .__physics_NMOD_sab_scatter [37]
                0.51    0.06 1299937/4376844     .__physics_NMOD_sample_target_velocity [39]
                0.77    0.09 1960659/4376844     .__physics_NMOD_elastic_scatter [22]
[45]     0.1    1.73    0.19 4376844         .__physics_NMOD_rotate_angle [45]
                0.19    0.00 4376844/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.64    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.37    0.00                 .__xl_cos [47]
-----------------------------------------------
                1.01    0.00 21372698/21372698     .__set_header_NMOD_set_size_int [43]
[48]     0.1    1.01    0.00 21372698         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                              101796             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_clear_particle [92]
                0.88    0.00 12234633/12330685     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.89    0.00 12330685+101796  .__particle_header_NMOD_deallocate_coord [49]
                              101796             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.83    0.00     356/356         .__initialize_NMOD_resize_egrid [51]
[50]     0.1    0.83    0.00     356         .__initialize_NMOD_inv_stack_recon [50]
-----------------------------------------------
                0.00    0.83       1/1           .__initialize_NMOD_initialize_run [27]
[51]     0.1    0.00    0.83       1         .__initialize_NMOD_resize_egrid [51]
                0.83    0.00     356/356         .__initialize_NMOD_inv_stack_recon [50]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.81    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.81    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.75    0.00                 ._clc [54]
-----------------------------------------------
                0.64    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[55]     0.0    0.64    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [192]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.56    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.51    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.46    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.42    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.41    0.00                 __L3c [60]
-----------------------------------------------
                0.11    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.11    0.28  100000         .__source_NMOD_get_source_particle [61]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.38    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[64]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.27    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .memcpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 .__libc_free [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 __L64 [71]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[72]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 ._xladjtl [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 .__malloc_trim [74]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [27]
[75]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [75]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [97]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [129]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [75]
[76]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                0.20    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[77]     0.0    0.20    0.00     356         .__ace_NMOD_read_angular_dist [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 __open_nocancel [80]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [61]
[81]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [81]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [165]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.16    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[82]     0.0    0.17    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [193]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 .__libc_malloc [83]
-----------------------------------------------
                0.01    0.16     356/356         .__ace_NMOD_read_ace_table [36]
[84]     0.0    0.01    0.16     356         .__ace_NMOD_read_energy_dist [84]
                0.16    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                0.16    0.00  364202/364202      .__physics_NMOD_sample_reaction [14]
[85]     0.0    0.16    0.00  364202         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2105/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 .__strncasecmp_l [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.16    0.00                 __lseek_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.15    0.00                 .__malloc_set_state [88]
-----------------------------------------------
                0.02    0.13   92791/92791       .__physics_NMOD_sample_fission_energy [32]
[89]     0.0    0.02    0.13   92791         .__fission_NMOD_nu_delayed [89]
                0.01    0.12   92791/11790573     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.04  100000/11814146     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[92]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .__xl_exp [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__fxstat64 [96]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [75]
[97]     0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [97]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [108]
                0.02    0.00  500000/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 ._xlidclg [98]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[99]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .GeneralRead [101]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [27]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 __Lbc [103]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [102]
[104]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [177]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
[105]    0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 .quad_double_copy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 ._xljltrm [107]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [97]
[108]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [108]
                0.02    0.00  400000/126871724     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
[109]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .IOGetByte [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                0.05    0.00   92791/92791       .__mesh_NMOD_count_bank_sites [115]
[113]    0.0    0.05    0.00   92791         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [115]
                0.05    0.00   92791/92791       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._xldipow [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__mmap [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 __Lb0 [118]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [130]
[119]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [119]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [119]
[120]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .FormatControl [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 ._xlfEndIO [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .memmove [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._xldtime [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._qsuperdigit [128]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[129]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   92791/126871724     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [35]
[130]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [130]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [119]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [131]
                0.02    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [133]
[131]    0.0    0.02    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [131]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [170]
                                7925             .__ace_header_NMOD_reaction_clear [131]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
[132]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [135]
[133]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [133]
                0.02    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [131]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [194]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[134]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [134]
                0.00    0.02       1/1           .__global_NMOD_free_memory [135]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [134]
[135]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [135]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [133]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [218]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [231]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._wordcopy_fwd_aligned [136]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[137]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [119]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .GetUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 __L80 [139]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
[140]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [140]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [142]
[141]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [140]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
[142]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [142]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [102]
[143]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [185]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [186]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [187]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [212]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [210]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [211]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      12/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [143]
[144]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [142]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .BeginIOUfmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .FmtRToF [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .IOTerminateRecord [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IterateArray_DTIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .PrepareUnit [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__libc_memalign [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__libc_valloc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__malloc_usable_size [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__physics_NMOD_absorption [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__posix_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_close [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .aix_strtof [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .FreeUnit [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [164]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[165]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [175]
-----------------------------------------------
                0.00    0.00      10/10          .__physics_NMOD_scatter [18]
[166]    0.0    0.00    0.00      10         .__physics_NMOD_inelastic_scatter [166]
                0.00    0.00      10/92801       .__physics_NMOD__&&_physics [34]
                0.00    0.00      10/1960669     .__physics_NMOD_sample_angle [29]
                0.00    0.00      10/4376844     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[167]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [234]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[168]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       1/21372698     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [131]
[169]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [169]
                                6573             .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [131]
[170]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[171]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[172]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [176]
[174]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [165]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[175]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [104]
[176]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [104]
[177]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [181]
[178]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [252]
[179]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [104]
[180]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[181]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[182]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [130]
[183]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [143]
[184]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[186]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [186]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[187]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [187]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [140]
[188]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [75]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[190]    0.0    0.00    0.00     365         .__output_NMOD_write_message [190]
                0.00    0.00     365/366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[192]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [133]
[194]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
[195]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[196]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[197]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[198]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [198]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [200]
[199]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[200]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [211]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [210]
[203]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[204]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[205]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[208]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [208]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[209]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [143]
[210]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [211]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[212]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [212]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [134]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [135]
[218]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[219]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [199]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
[222]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [135]
[224]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [222]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [51]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [195]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[228]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [135]
[231]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [233]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [167]
[234]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [234]
-----------------------------------------------
                                   2             .__error_NMOD_warning [235]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[235]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [235]
                                   2             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [236]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[241]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [135]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [209]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [177]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [196]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      66/84          .__string_NMOD_lower_case [198]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [204]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [134]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [208]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [197]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
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

 [145] .BeginIOUfmt           [51] .__initialize_NMOD_resize_egrid [75] .__source_NMOD_initialize_source
 [146] .FmtRToF              [104] .__input_xml_NMOD_read_cross_sections_xml [97] .__source_NMOD_sample_external_source
 [121] .FormatControl        [255] .__input_xml_NMOD_read_geometry_xml [274] .__state_point_NMOD_write_state_point
 [163] .FreeUnit             [102] .__input_xml_NMOD_read_input_xml [177] .__string_NMOD_ends_with
 [101] .GeneralRead          [143] .__input_xml_NMOD_read_materials_xml [209] .__string_NMOD_int4_to_str
 [138] .GetUnit              [256] .__input_xml_NMOD_read_settings_xml [198] .__string_NMOD_lower_case
 [110] .IOGetByte            [257] .__input_xml_NMOD_read_tallies_xml [225] .__string_NMOD_real_to_str
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [180] .__string_NMOD_starts_with
  [57] .IOReadAndScan        [111] .__interpolation_NMOD_interpolate_tab1_object [204] .__string_NMOD_str_to_int
 [147] .IOTerminateRecord     [70] .__libc_free          [275] .__string_NMOD_str_to_real
  [33] .IterateArray          [83] .__libc_malloc        [226] .__string_NMOD_upper_case
 [148] .IterateArray_DTIO    [150] .__libc_memalign       [86] .__strncasecmp_l
  [94] .LDScan               [151] .__libc_valloc        [276] .__tally_NMOD_setup_active_usertallies
 [149] .PrepareUnit          [183] .__list_header_NMOD_list_append_char [168] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [203] .__list_header_NMOD_list_append_int [197] .__tally_header_NMOD__xlfN12tallymapitemC1
  [91] ._ConvergeCpy         [185] .__list_header_NMOD_list_append_real [227] .__tally_header_NMOD__xlfN8tallymapC1
  [69] ._ConvergeCpyPlus     [210] .__list_header_NMOD_list_clear_char [195] .__tally_header_NMOD_tallyfilter_clear
  [68] ._QuadCpy             [222] .__list_header_NMOD_list_clear_int [277] .__tally_initialize_NMOD_configure_tallies
  [41] ._WordCpy             [211] .__list_header_NMOD_list_clear_real [278] .__tally_initialize_NMOD_setup_tally_arrays
  [52] .___xl_sin            [119] .__list_header_NMOD_list_contains_char [279] .__tally_initialize_NMOD_setup_tally_maps
 [172] .__ace_NMOD__&&_ace   [236] .__list_header_NMOD_list_contains_int [216] .__timer_header_NMOD_timer_start
  [36] .__ace_NMOD_read_ace_table [186] .__list_header_NMOD_list_get_item_char [217] .__timer_header_NMOD_timer_stop
  [77] .__ace_NMOD_read_angular_dist [187] .__list_header_NMOD_list_get_item_real [155] .__tracking_NMOD__&&_tracking
  [84] .__ace_NMOD_read_energy_dist [120] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [72] .__ace_NMOD_read_esz  [237] .__list_header_NMOD_list_index_int [156] .__unlink
 [165] .__ace_NMOD_read_nu_data [212] .__list_header_NMOD_list_size_char [47] .__xl_cos
  [55] .__ace_NMOD_read_reactions [48] .__list_header_NMOD_list_size_int [93] .__xl_exp
 [241] .__ace_NMOD_read_thermal_data [63] .__list_header_NMOD_list_size_real [28] .__xl_log
  [82] .__ace_NMOD_read_unr_res [88] .__malloc_set_state [105] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [35] .__ace_NMOD_read_xs    [74] .__malloc_trim        [132] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [152] .__malloc_usable_size [109] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [213] .__material_header_NMOD__xlfN8materialC1 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [191] .__ace_header_NMOD__xlfN7nuclideC1 [214] .__material_header_NMOD__xlfN8materialC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [193] .__ace_header_NMOD__xlfN7urrdataC1 [44] .__math_NMOD_maxwell_spectrum [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [171] .__ace_header_NMOD__xlfN8reactionC1 [108] .__math_NMOD_watt_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [192] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [169] .__ace_header_NMOD_distangle_clear [115] .__mesh_NMOD_count_bank_sites [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [133] .__ace_header_NMOD_nuclide_clear [113] .__mesh_NMOD_get_mesh_indices [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [131] .__ace_header_NMOD_reaction_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [144] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [194] .__ace_header_NMOD_urrdata_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [215] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [117] .__mmap [141] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [223] .__output_NMOD_header [142] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [40] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_batch_keff [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_columns [140] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_print_results [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [126] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_print_runtime [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [176] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [196] .__dict_header_NMOD_dict_add_key_ii [189] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [231] .__dict_header_NMOD_dict_clear_ci [190] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [218] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [174] .__dict_header_NMOD_dict_get_elem_ci [238] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [178] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_interface_NMOD_file_create [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [179] .__dict_header_NMOD_dict_get_key_ci [267] .__output_interface_NMOD_file_open [157] .__xmlparse_NMOD_xml_close
 [182] .__dict_header_NMOD_dict_get_key_ii [232] .__output_interface_NMOD_write_double [158] .__xmlparse_NMOD_xml_find_attrib
 [184] .__dict_header_NMOD_dict_has_key_ci [233] .__output_interface_NMOD_write_double_1darray [123] .__xmlparse_NMOD_xml_get
 [181] .__dict_header_NMOD_dict_has_key_ii [208] .__output_interface_NMOD_write_integer [159] .__xmlparse_NMOD_xml_remove_tabs_
 [244] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_long [160] .__xmlparse_NMOD_xml_report_details_string_
 [245] .__eigenvalue_NMOD_calculate_average_keff [268] .__output_interface_NMOD_write_source_bank [66] .__xstat
 [234] .__eigenvalue_NMOD_calculate_combined_keff [240] .__output_interface_NMOD_write_string [54] ._clc
 [167] .__eigenvalue_NMOD_finalize_batch [269] .__output_interface_NMOD_write_tally_result [59] ._fill
 [246] .__eigenvalue_NMOD_initialize_batch [92] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__particle_header_NMOD_deallocate_coord [128] ._qsuperdigit
 [114] .__eigenvalue_NMOD_shannon_entropy [81] .__particle_header_NMOD_initialize_particle [136] ._wordcopy_fwd_aligned
 [129] .__eigenvalue_NMOD_synchronize_bank [34] .__physics_NMOD__&&_physics [65] ._wordcopy_fwd_dest_aligned
 [175] .__endf_header_NMOD__xlfN4tab1C1 [153] .__physics_NMOD_absorption [73] ._xladjtl
 [170] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [116] ._xldipow
 [235] .__error_NMOD_warning  [30] .__physics_NMOD_create_fission_sites [127] ._xldtime
 [134] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [95] ._xlfBeginIO
  [89] .__fission_NMOD_nu_delayed [166] .__physics_NMOD_inelastic_scatter [124] ._xlfEndIO
 [122] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [56] ._xlfReadUfmtArray
 [247] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sample_angle [161] ._xlfReadUfmtArray_DTIO
 [248] .__fission_bank_lib_NMOD_free_banks [85] .__physics_NMOD_sample_fission [98] ._xlidclg
  [96] .__fxstat64            [32] .__physics_NMOD_sample_fission_energy [38] ._xliindexg
 [164] .__geometry_NMOD_check_cell_overlap [42] .__physics_NMOD_sample_nuclide [62] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [107] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [39] .__physics_NMOD_sample_target_velocity [162] .aix_strtof
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [1] .main
  [90] .__geometry_NMOD_find_cell [154] .__posix_memalign [67] .memcpy
  [99] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [125] .memmove
  [31] .__geometry_NMOD_sense [64] .__random_lcg_NMOD_initialize_prng [106] .quad_double_copy
 [200] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [46] .syscall
 [199] .__geometry_header_NMOD__xlfN4cellC2 [270] .__random_lcg_NMOD_prn_skip [58] __L20
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [76] .__random_lcg_NMOD_set_particle_seed [60] __L3c
 [205] .__geometry_header_NMOD__xlfN7surfaceC1 [100] .__search_NMOD_binary_search_int4 [53] __L48
 [219] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [71] __L64
 [135] .__global_NMOD_free_memory [130] .__set_header_NMOD_set_add_char [139] __L80
 [249] .__initialize_NMOD_adjust_indices [271] .__set_header_NMOD_set_add_int [118] __Lb0
 [250] .__initialize_NMOD_calculate_work [272] .__set_header_NMOD_set_clear_char [103] __Lbc
 [251] .__initialize_NMOD_display_grid_sizes [224] .__set_header_NMOD_set_clear_int [79] __close_nocancel
  [27] .__initialize_NMOD_initialize_run [137] .__set_header_NMOD_set_contains_char [87] __lseek_nocancel
  [50] .__initialize_NMOD_inv_stack_recon [273] .__set_header_NMOD_set_contains_int [80] __open_nocancel
 [252] .__initialize_NMOD_normalize_ao [112] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [253] .__initialize_NMOD_prepare_universes [43] .__set_header_NMOD_set_size_int [78] __write_nocancel
 [254] .__initialize_NMOD_read_command_line [61] .__source_NMOD_get_source_particle [3] <cycle 1>
