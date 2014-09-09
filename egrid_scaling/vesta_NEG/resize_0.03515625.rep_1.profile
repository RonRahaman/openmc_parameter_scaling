Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.71    486.89   486.89                             .__mcount_internal
 27.46    908.54   421.65 475314396     0.00     0.00  .__search_NMOD_binary_search_real
 19.90   1214.06   305.52 458962851     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.47   1298.01    83.95 11341671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.85   1357.18    59.17 55180428     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.22   1391.23    34.05 14933710     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.76   1418.23    27.00                             ._mcount
  0.66   1428.44    10.21                             ._xlfReadUfmt
  0.61   1437.86     9.42                             .IORead
  0.60   1447.02     9.16 11814146     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1456.02     9.00   100000     0.00     0.01  .__tracking_NMOD_transport
  0.42   1462.41     6.39                             __read_nocancel
  0.40   1468.58     6.17 126871724     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1473.97     5.39                             .__profile_frequency
  0.32   1478.81     4.85                             .ReadUnit
  0.29   1483.31     4.50                             .__xl_log
  0.29   1487.72     4.41 11461609     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1490.77     3.05 19840785     0.00     0.00  .__geometry_NMOD_sense
  0.16   1493.18     2.41                             ._WordCpy
  0.15   1495.48     2.30                             ._xliindexg
  0.15   1497.75     2.27                             .IterateArray
  0.13   1499.71     1.96  8115095     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1501.48     1.77  4376844     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1503.23     1.75  3219423     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1504.94     1.71  1960669     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1506.61     1.67  1960659     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1508.26     1.65 11790573     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1509.88     1.62  3219423     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1511.42     1.54                             .syscall
  0.08   1512.72     1.30  1924525     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1513.98     1.26                             .__xl_cos
  0.06   1514.95     0.97 21372698     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1515.83     0.88 12330685     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1516.69     0.86      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.05   1517.51     0.82                             .___xl_sin
  0.05   1518.33     0.82 21372698     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1519.15     0.82  1720508     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1519.97     0.82  8600008     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05   1520.75     0.78  3119564     0.00     0.00  .__physics_NMOD_scatter
  0.05   1521.53     0.78                             .IOReadAndScan
  0.05   1522.27     0.75                             __L48
  0.04   1522.96     0.69    92801     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1523.64     0.68                             ._clc
  0.04   1524.31     0.67  1116238     0.00     0.00  .__physics_NMOD_sab_scatter
  0.04   1524.95     0.64                             ._xlfReadUfmtArray
  0.04   1525.54     0.59  3219423     0.00     0.00  .__physics_NMOD_collision
  0.03   1526.05     0.52                             __L20
  0.03   1526.54     0.49      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1526.98     0.44                             .__xstat
  0.03   1527.42     0.44                             ._fill
  0.03   1527.81     0.39                             ._xliltrm
  0.03   1528.19     0.39                             __L3c
  0.02   1528.56     0.37                             ._QuadCpy
  0.02   1528.91     0.35                             __open_nocancel
  0.02   1529.22     0.31        1     0.31     0.31  .__random_lcg_NMOD_initialize_prng
  0.02   1529.53     0.31                             ._ConvergeCpyPlus
  0.02   1529.81     0.28      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1530.08     0.27                             .__list_header_NMOD_list_size_real
  0.02   1530.35     0.27                             __close_nocancel
  0.02   1530.61     0.26   364202     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1530.86     0.25                             ._wordcopy_fwd_dest_aligned
  0.01   1531.09     0.23                             .__libc_malloc
  0.01   1531.32     0.23                             .__malloc_trim
  0.01   1531.55     0.23                             __L64
  0.01   1531.76     0.21                             ._xladjtl
  0.01   1531.96     0.20                             .__malloc_set_state
  0.01   1532.16     0.20                             .memcpy
  0.01   1532.35     0.19                             __write_nocancel
  0.01   1532.52     0.17                             .__libc_free
  0.01   1532.69     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1532.84     0.15     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1532.99     0.15                             __lseek_nocancel
  0.01   1533.14     0.15                             .__strncasecmp_l
  0.01   1533.26     0.12                             .LDScan
  0.01   1533.37     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1533.48     0.11                             ._xlfBeginIO
  0.01   1533.58     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1533.68     0.10                             ._ConvergeCpy
  0.01   1533.78     0.10                             .__search_NMOD_binary_search_int4
  0.01   1533.87     0.09   364202     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1533.95     0.09                             .__xl_exp
  0.01   1534.03     0.08                             .__mmap
  0.00   1534.10     0.07                             .quad_double_copy
  0.00   1534.17     0.07                             .GeneralRead
  0.00   1534.23     0.06    92791     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1534.29     0.06                             .IOGetByte
  0.00   1534.35     0.06                             .IOTerminateRecord
  0.00   1534.41     0.06                             __Lb0
  0.00   1534.46     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1534.51     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1534.56     0.05                             ._xlidclg
  0.00   1534.61     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1534.66     0.05                             .__fxstat64
  0.00   1534.71     0.05                             .__set_header_NMOD_set_size_char
  0.00   1534.75     0.05                             __L80
  0.00   1534.79     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1534.83     0.04    92791     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1534.87     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1534.91     0.04                             ._qsuperdigit
  0.00   1534.95     0.04                             ._xldipow
  0.00   1534.99     0.04                             ._xlfEndIO
  0.00   1535.02     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1535.05     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1535.08     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1535.11     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1535.14     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1535.17     0.03                             .GetUnit
  0.00   1535.20     0.03                             __Lbc
  0.00   1535.22     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1535.24     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1535.26     0.02        1     0.02     0.24  .__source_NMOD_initialize_source
  0.00   1535.28     0.02                             .BeginIOUfmt
  0.00   1535.30     0.02                             .EndIORWFmt
  0.00   1535.32     0.02                             .EndIOUfmt
  0.00   1535.34     0.02                             .__libc_valloc
  0.00   1535.36     0.02                             .__xlf_malloc
  0.00   1535.38     0.02                             ._xljltrm
  0.00   1535.39     0.01    92791     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1535.40     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1535.41     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1535.42     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1535.43     0.01                             .BeginIOReadLd
  0.00   1535.44     0.01                             .EndIOWriteNl
  0.00   1535.45     0.01                             .FormatControl
  0.00   1535.46     0.01                             .QueryUnitPosition
  0.00   1535.47     0.01                             .__ctype_b_loc
  0.00   1535.48     0.01                             .__fission_NMOD_nu_prompt
  0.00   1535.49     0.01                             .__physics_NMOD_absorption
  0.00   1535.50     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1535.51     0.01                             .__sbrk
  0.00   1535.52     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1535.53     0.01                             .__unlink
  0.00   1535.54     0.01                             .memmove
  0.00   1535.55     0.01                             __L9c
  0.00   1535.55     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1535.55     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
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
  0.00   1535.55     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1535.55     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1535.55     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1535.55     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
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
  0.00   1535.55     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
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
  0.00   1535.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
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
  0.00   1535.55     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1535.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1535.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1535.55     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1535.55     0.00        2     0.00   478.04  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1535.55     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1535.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1535.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1535.55     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1535.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1535.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1535.55     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1535.55     0.00        1     0.00     2.29  .__ace_NMOD_read_xs
  0.00   1535.55     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1535.55     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1535.55     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1535.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1535.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1535.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1535.55     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1535.55     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1535.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1535.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1535.55     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1535.55     0.00        1     0.00     3.83  .__initialize_NMOD_initialize_run
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1535.55     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1535.55     0.00        1     0.00     0.86  .__initialize_NMOD_resize_egrid
  0.00   1535.55     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1535.55     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1535.55     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
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
  0.00   1535.55     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1535.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1535.55     0.00        1     0.00   959.93  .main

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
                0.00  959.93       1/1           .__scalbn [2]
[1]     62.5    0.00  959.93       1         .main [1]
                0.00  956.08       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.83       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.5    0.00  959.93                 .__scalbn [2]
                0.00  959.93       1/1           .main [1]
-----------------------------------------------
[3]     62.3    0.00  956.08       1+2       <cycle 1 as a whole> [3]
                0.00  956.08       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.00  956.08       1/1           .main [1]
[4]     62.3    0.00  956.08       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.00  946.77  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.23  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                9.00  946.77  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.2    9.00  946.77  100000         .__tracking_NMOD_transport [5]
               83.95  791.63 11341671/11341671     .__cross_section_NMOD_calculate_xs [6]
               34.05    0.00 14933710/14933710     .__geometry_NMOD_distance_to_boundary [11]
                0.59   18.98 3219423/3219423     .__physics_NMOD_collision [13]
                1.96    8.99 8115095/8115095     .__geometry_NMOD_cross_surface [19]
                2.79    1.20 3599192/11814146     .__geometry_NMOD_cross_lattice [17]
                0.97    0.82 21372556/21372698     .__set_header_NMOD_set_size_int [45]
                0.73    0.00 14933710/126871724     .__random_lcg_NMOD_prn [24]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               83.95  791.63 11341671/11341671     .__tracking_NMOD_transport [5]
[6]     57.0   83.95  791.63 11341671         .__cross_section_NMOD_calculate_xs [6]
              305.52  486.11 458962851/458962851     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              305.52  486.11 458962851/458962851     .__cross_section_NMOD_calculate_xs [6]
[7]     51.6  305.52  486.11 458962851         .__cross_section_NMOD_calculate_nuclide_xs [7]
              407.15    0.00 458962851/475314396     .__search_NMOD_binary_search_real [9]
               59.17   17.46 55180428/55180428     .__cross_section_NMOD_calculate_urr_xs [10]
                0.82    1.53 1720508/1720508     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.7  486.89    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   92688/475314396     .__physics_NMOD__&&_physics [33]
                0.99    0.00 1116238/475314396     .__physics_NMOD_sab_scatter [36]
                1.53    0.00 1720508/475314396     .__cross_section_NMOD_calculate_sab_xs [35]
                1.74    0.00 1960659/475314396     .__physics_NMOD_sample_angle [29]
               10.17    0.00 11461452/475314396     .__interpolation_NMOD_interpolate_tab1_array [16]
              407.15    0.00 458962851/475314396     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     27.5  421.65    0.00 475314396         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               59.17   17.46 55180428/55180428     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   59.17   17.46 55180428         .__cross_section_NMOD_calculate_urr_xs [10]
                1.50   13.27 10735867/11790573     .__fission_NMOD_nu_total [15]
                2.68    0.00 55180428/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               34.05    0.00 14933710/14933710     .__tracking_NMOD_transport [5]
[11]     2.2   34.05    0.00 14933710         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   27.00    0.00                 ._mcount [12]
-----------------------------------------------
                0.59   18.98 3219423/3219423     .__tracking_NMOD_transport [5]
[13]     1.3    0.59   18.98 3219423         .__physics_NMOD_collision [13]
                1.62   17.36 3219423/3219423     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.62   17.36 3219423/3219423     .__physics_NMOD_collision [13]
[14]     1.2    1.62   17.36 3219423         .__physics_NMOD_sample_reaction [14]
                0.78   10.95 3119564/3119564     .__physics_NMOD_scatter [18]
                0.26    3.22  364202/364202      .__physics_NMOD_create_fission_sites [30]
                1.75    0.16 3219423/3219423     .__physics_NMOD_sample_nuclide [44]
                0.16    0.00 3219423/126871724     .__random_lcg_NMOD_prn [24]
                0.09    0.00  364202/364202      .__physics_NMOD_sample_fission [96]
-----------------------------------------------
                0.01    0.11   92791/11790573     .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92791/11790573     .__physics_NMOD_sample_fission_energy [31]
                0.12    1.07  869124/11790573     .__ace_NMOD_read_ace_table [41]
                1.50   13.27 10735867/11790573     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.65   14.57 11790573         .__fission_NMOD_nu_total [15]
                4.41   10.17 11459040/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11461609     .__physics_NMOD__&&_physics [33]
                0.00    0.00    2475/11461609     .__physics_NMOD_sample_fission_energy [31]
                4.41   10.17 11459040/11461609     .__fission_NMOD_nu_total [15]
[16]     0.9    4.41   10.17 11461609         .__interpolation_NMOD_interpolate_tab1_array [16]
               10.17    0.00 11461452/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             4019679             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11814146     .__geometry_NMOD_find_cell [91]
                2.79    1.20 3599192/11814146     .__tracking_NMOD_transport [5]
                6.29    2.69 8114954/11814146     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.16    3.92 11814146+4019679 .__geometry_NMOD_cross_lattice [17]
                3.05    0.00 19840785/19840785     .__geometry_NMOD_sense [32]
                0.87    0.00 12234633/12330685     .__particle_header_NMOD_deallocate_coord [48]
                             4019679             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.78   10.95 3119564/3119564     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.78   10.95 3119564         .__physics_NMOD_scatter [18]
                1.67    6.80 1960659/1960659     .__physics_NMOD_elastic_scatter [22]
                0.67    1.66 1116238/1116238     .__physics_NMOD_sab_scatter [36]
                0.15    0.00 3119564/126871724     .__random_lcg_NMOD_prn [24]
                0.00    0.00      10/10          .__physics_NMOD_inelastic_scatter [161]
-----------------------------------------------
                1.96    8.99 8115095/8115095     .__tracking_NMOD_transport [5]
[19]     0.7    1.96    8.99 8115095         .__geometry_NMOD_cross_surface [19]
                6.29    2.69 8114954/11814146     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     141/21372698     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.21    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.42    0.00                 .IORead [21]
-----------------------------------------------
                1.67    6.80 1960659/1960659     .__physics_NMOD_scatter [18]
[22]     0.6    1.67    6.80 1960659         .__physics_NMOD_elastic_scatter [22]
                1.71    1.93 1960659/1960669     .__physics_NMOD_sample_angle [29]
                1.30    0.97 1924525/1924525     .__physics_NMOD_sample_target_velocity [39]
                0.79    0.10 1960659/4376844     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.39    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2105/126871724     .__physics_NMOD_sample_fission [96]
                0.00    0.00   92791/126871724     .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   93449/126871724     .__physics_NMOD_sample_fission_energy [31]
                0.01    0.00  185394/126871724     .__physics_NMOD__&&_physics [33]
                0.02    0.00  400000/126871724     .__math_NMOD_watt_spectrum [104]
                0.02    0.00  500000/126871724     .__source_NMOD_sample_external_source [88]
                0.03    0.00  549784/126871724     .__physics_NMOD_create_fission_sites [30]
                0.15    0.00 3119564/126871724     .__physics_NMOD_scatter [18]
                0.16    0.00 3219423/126871724     .__physics_NMOD_sample_nuclide [44]
                0.16    0.00 3219423/126871724     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3348714/126871724     .__physics_NMOD_sab_scatter [36]
                0.19    0.00 3921328/126871724     .__physics_NMOD_sample_angle [29]
                0.21    0.00 4376844/126871724     .__physics_NMOD_rotate_angle [43]
                0.39    0.00 7928743/126871724     .__physics_NMOD_sample_target_velocity [39]
                0.73    0.00 14933710/126871724     .__tracking_NMOD_transport [5]
                1.25    0.00 25800024/126871724     .__math_NMOD_maxwell_spectrum [42]
                2.68    0.00 55180428/126871724     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    6.17    0.00 126871724         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.39    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.85    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    4.50    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    3.83       1/1           .main [1]
[28]     0.2    0.00    3.83       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.29       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.86       1/1           .__initialize_NMOD_resize_egrid [50]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [65]
                0.02    0.22       1/1           .__source_NMOD_initialize_source [72]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/366         .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00      10/1960669     .__physics_NMOD_inelastic_scatter [161]
                1.71    1.93 1960659/1960669     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.71    1.93 1960669         .__physics_NMOD_sample_angle [29]
                1.74    0.00 1960659/475314396     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3921328/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.26    3.22  364202/364202      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.26    3.22  364202         .__physics_NMOD_create_fission_sites [30]
                0.06    3.13   92791/92791       .__physics_NMOD_sample_fission_energy [31]
                0.03    0.00  549784/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.06    3.13   92791/92791       .__physics_NMOD_create_fission_sites [30]
[31]     0.2    0.06    3.13   92791         .__physics_NMOD_sample_fission_energy [31]
                0.69    2.17   92791/92801       .__physics_NMOD__&&_physics [33]
                0.01    0.13   92791/92791       .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92791/11790573     .__fission_NMOD_nu_total [15]
                0.00    0.00   93449/126871724     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2475/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                3.05    0.00 19840785/19840785     .__geometry_NMOD_cross_lattice [17]
[32]     0.2    3.05    0.00 19840785         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.00    0.00      10/92801       .__physics_NMOD_inelastic_scatter [161]
                0.69    2.17   92791/92801       .__physics_NMOD_sample_fission_energy [31]
[33]     0.2    0.69    2.17   92801         .__physics_NMOD__&&_physics [33]
                0.82    1.25 8600008/8600008     .__math_NMOD_maxwell_spectrum [42]
                0.08    0.00   92688/475314396     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185394/126871724     .__random_lcg_NMOD_prn [24]
                0.00    0.00      94/11461609     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.41    0.00                 ._WordCpy [34]
-----------------------------------------------
                0.82    1.53 1720508/1720508     .__cross_section_NMOD_calculate_nuclide_xs [7]
[35]     0.2    0.82    1.53 1720508         .__cross_section_NMOD_calculate_sab_xs [35]
                1.53    0.00 1720508/475314396     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.67    1.66 1116238/1116238     .__physics_NMOD_scatter [18]
[36]     0.2    0.67    1.66 1116238         .__physics_NMOD_sab_scatter [36]
                0.99    0.00 1116238/475314396     .__search_NMOD_binary_search_real [9]
                0.45    0.05 1116238/4376844     .__physics_NMOD_rotate_angle [43]
                0.16    0.00 3348714/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.30    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    2.29       1/1           .__initialize_NMOD_initialize_run [28]
[38]     0.1    0.00    2.29       1         .__ace_NMOD_read_xs [38]
                0.03    2.23     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                1.30    0.97 1924525/1924525     .__physics_NMOD_elastic_scatter [22]
[39]     0.1    1.30    0.97 1924525         .__physics_NMOD_sample_target_velocity [39]
                0.53    0.06 1299937/4376844     .__physics_NMOD_rotate_angle [43]
                0.39    0.00 7928743/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.27    0.00                 .IterateArray [40]
-----------------------------------------------
                0.03    2.23     357/357         .__ace_NMOD_read_xs [38]
[41]     0.1    0.03    2.23     357         .__ace_NMOD_read_ace_table [41]
                0.12    1.07  869124/11790573     .__fission_NMOD_nu_total [15]
                0.49    0.01     356/356         .__ace_NMOD_read_reactions [58]
                0.28    0.00     356/356         .__ace_NMOD_read_esz [67]
                0.00    0.15     356/356         .__ace_NMOD_read_energy_dist [83]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     357/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.82    1.25 8600008/8600008     .__physics_NMOD__&&_physics [33]
[42]     0.1    0.82    1.25 8600008         .__math_NMOD_maxwell_spectrum [42]
                1.25    0.00 25800024/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      10/4376844     .__physics_NMOD_inelastic_scatter [161]
                0.45    0.05 1116238/4376844     .__physics_NMOD_sab_scatter [36]
                0.53    0.06 1299937/4376844     .__physics_NMOD_sample_target_velocity [39]
                0.79    0.10 1960659/4376844     .__physics_NMOD_elastic_scatter [22]
[43]     0.1    1.77    0.21 4376844         .__physics_NMOD_rotate_angle [43]
                0.21    0.00 4376844/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.75    0.16 3219423/3219423     .__physics_NMOD_sample_reaction [14]
[44]     0.1    1.75    0.16 3219423         .__physics_NMOD_sample_nuclide [44]
                0.16    0.00 3219423/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/21372698     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     141/21372698     .__geometry_NMOD_cross_surface [19]
                0.97    0.82 21372556/21372698     .__tracking_NMOD_transport [5]
[45]     0.1    0.97    0.82 21372698         .__set_header_NMOD_set_size_int [45]
                0.82    0.00 21372698/21372698     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.54    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.26    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101796             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_clear_particle [90]
                0.87    0.00 12234633/12330685     .__geometry_NMOD_cross_lattice [17]
[48]     0.1    0.88    0.00 12330685+101796  .__particle_header_NMOD_deallocate_coord [48]
                              101796             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.86    0.00     356/356         .__initialize_NMOD_resize_egrid [50]
[49]     0.1    0.86    0.00     356         .__initialize_NMOD_inv_stack_recon [49]
-----------------------------------------------
                0.00    0.86       1/1           .__initialize_NMOD_initialize_run [28]
[50]     0.1    0.00    0.86       1         .__initialize_NMOD_resize_egrid [50]
                0.86    0.00     356/356         .__initialize_NMOD_inv_stack_recon [49]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.82    0.00                 .___xl_sin [51]
-----------------------------------------------
                0.82    0.00 21372698/21372698     .__set_header_NMOD_set_size_int [45]
[52]     0.1    0.82    0.00 21372698         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.78    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.75    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.68    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.64    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.52    0.00                 __L20 [57]
-----------------------------------------------
                0.49    0.01     356/356         .__ace_NMOD_read_ace_table [41]
[58]     0.0    0.49    0.01     356         .__ace_NMOD_read_reactions [58]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [163]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.44    0.00                 .__xstat [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.44    0.00                 ._fill [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.39    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.39    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.37    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 __open_nocancel [64]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[65]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                0.28    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[67]     0.0    0.28    0.00     356         .__ace_NMOD_read_esz [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 .__list_header_NMOD_list_size_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.27    0.00                 __close_nocancel [69]
-----------------------------------------------
                0.02    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.02    0.23  100000         .__source_NMOD_get_source_particle [70]
                0.03    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                0.02    0.22       1/1           .__initialize_NMOD_initialize_run [28]
[72]     0.0    0.02    0.22       1         .__source_NMOD_initialize_source [72]
                0.04    0.09  100000/100000      .__source_NMOD_sample_external_source [88]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.23    0.00                 .__libc_malloc [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.23    0.00                 .__malloc_trim [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __write_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 .__libc_free [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [127]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[81]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [160]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.14    0.00    7813/8313        .__ace_NMOD_read_energy_dist [83]
[82]     0.0    0.15    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                0.00    0.15     356/356         .__ace_NMOD_read_ace_table [41]
[83]     0.0    0.00    0.15     356         .__ace_NMOD_read_energy_dist [83]
                0.14    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [159]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .__strncasecmp_l [85]
-----------------------------------------------
                0.03    0.12  100000/100000      .__source_NMOD_get_source_particle [70]
[86]     0.0    0.03    0.12  100000         .__particle_header_NMOD_initialize_particle [86]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.01    0.13   92791/92791       .__physics_NMOD_sample_fission_energy [31]
[87]     0.0    0.01    0.13   92791         .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92791/11790573     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.04    0.09  100000/100000      .__source_NMOD_initialize_source [72]
[88]     0.0    0.04    0.09  100000         .__source_NMOD_sample_external_source [88]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [104]
                0.02    0.00  500000/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 .LDScan [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[90]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96052/12330685     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/11814146     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[93]     0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                0.09    0.00  364202/364202      .__physics_NMOD_sample_reaction [14]
[96]     0.0    0.09    0.00  364202         .__physics_NMOD_sample_fission [96]
                0.00    0.00    2105/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 .__xl_exp [97]
-----------------------------------------------
                0.05    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[98]     0.0    0.05    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [100]
[99]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [28]
[100]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[101]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.05    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__mmap [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .quad_double_copy [103]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [88]
[104]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [104]
                0.02    0.00  400000/126871724     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .GeneralRead [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .IOGetByte [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .IOTerminateRecord [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 __Lb0 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 ._xlidclg [109]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[110]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__fxstat64 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 __L80 [113]
-----------------------------------------------
                0.04    0.00   92791/92791       .__mesh_NMOD_count_bank_sites [116]
[114]    0.0    0.04    0.00   92791         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [116]
                0.04    0.00   92791/92791       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._qsuperdigit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._xldipow [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xlfEndIO [120]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[121]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [140]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [135]
[122]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [122]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [122]
[123]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .GetUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __Lbc [126]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [127]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [142]
                0.00    0.00   92791/126871724     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [128]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [139]
[128]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [128]
                                6573             .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .BeginIOUfmt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .EndIORWFmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .EndIOUfmt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xlf_malloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xljltrm [134]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [38]
[135]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [135]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [122]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [138]
[136]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [136]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [139]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [164]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[137]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [137]
                0.00    0.01       1/1           .__global_NMOD_free_memory [138]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [137]
[138]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [138]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [136]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [139]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [136]
[139]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [139]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [128]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [141]
                                7925             .__ace_header_NMOD_reaction_clear [139]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [38]
[140]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [140]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [122]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [139]
[141]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [141]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
[142]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .BeginIOReadLd [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIOWriteNl [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FormatControl [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .QueryUnitPosition [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__ctype_b_loc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__physics_NMOD_absorption [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__sbrk [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__unlink [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .memmove [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 __L9c [155]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [58]
[156]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [157]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [160]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [83]
[158]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [141]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [83]
[159]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[160]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00      10/10          .__physics_NMOD_scatter [18]
[161]    0.0    0.00    0.00      10         .__physics_NMOD_inelastic_scatter [161]
                0.00    0.00      10/92801       .__physics_NMOD__&&_physics [33]
                0.00    0.00      10/1960669     .__physics_NMOD_sample_angle [29]
                0.00    0.00      10/4376844     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[162]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[163]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [136]
[164]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [128]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/21372698     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[167]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [169]
[168]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [99]
[169]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [245]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [99]
[173]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[175]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [135]
[176]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [249]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [249]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [41]
[184]    0.0    0.00    0.00     365         .__output_NMOD_write_message [184]
                0.00    0.00     365/366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [248]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [248]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [248]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [248]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [248]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [249]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [138]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [138]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [50]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [248]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [138]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [138]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
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
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [143] .BeginIOReadLd        [245] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_contains_int
 [129] .BeginIOUfmt          [246] .__initialize_NMOD_prepare_universes [112] .__set_header_NMOD_set_size_char
 [130] .EndIORWFmt           [247] .__initialize_NMOD_read_command_line [45] .__set_header_NMOD_set_size_int
 [131] .EndIOUfmt             [50] .__initialize_NMOD_resize_egrid [152] .__source_NMOD_copy_source_attributes
 [144] .EndIOWriteNl          [99] .__input_xml_NMOD_read_cross_sections_xml [70] .__source_NMOD_get_source_particle
 [145] .FormatControl        [248] .__input_xml_NMOD_read_geometry_xml [72] .__source_NMOD_initialize_source
 [105] .GeneralRead          [100] .__input_xml_NMOD_read_input_xml [88] .__source_NMOD_sample_external_source
 [125] .GetUnit              [249] .__input_xml_NMOD_read_materials_xml [267] .__state_point_NMOD_write_state_point
 [106] .IOGetByte            [250] .__input_xml_NMOD_read_settings_xml [170] .__string_NMOD_ends_with
  [21] .IORead               [251] .__input_xml_NMOD_read_tallies_xml [200] .__string_NMOD_int4_to_str
  [53] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [189] .__string_NMOD_lower_case
 [107] .IOTerminateRecord    [117] .__interpolation_NMOD_interpolate_tab1_object [218] .__string_NMOD_real_to_str
  [40] .IterateArray          [80] .__libc_free          [173] .__string_NMOD_starts_with
  [89] .LDScan                [73] .__libc_malloc        [195] .__string_NMOD_str_to_int
 [146] .QueryUnitPosition    [132] .__libc_valloc        [268] .__string_NMOD_str_to_real
  [26] .ReadUnit             [176] .__list_header_NMOD_list_append_char [219] .__string_NMOD_upper_case
  [94] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_int [85] .__strncasecmp_l
  [66] ._ConvergeCpyPlus     [178] .__list_header_NMOD_list_append_real [269] .__tally_NMOD_setup_active_usertallies
  [63] ._QuadCpy             [201] .__list_header_NMOD_list_clear_char [166] .__tally_NMOD_synchronize_tallies
  [34] ._WordCpy             [215] .__list_header_NMOD_list_clear_int [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [51] .___xl_sin            [202] .__list_header_NMOD_list_clear_real [220] .__tally_header_NMOD__xlfN8tallymapC1
 [167] .__ace_NMOD__&&_ace   [122] .__list_header_NMOD_list_contains_char [186] .__tally_header_NMOD_tallyfilter_clear
  [41] .__ace_NMOD_read_ace_table [229] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_configure_tallies
  [93] .__ace_NMOD_read_angular_dist [179] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_arrays
  [83] .__ace_NMOD_read_energy_dist [180] .__list_header_NMOD_list_get_item_real [272] .__tally_initialize_NMOD_setup_tally_maps
  [67] .__ace_NMOD_read_esz  [123] .__list_header_NMOD_list_index_char [209] .__timer_header_NMOD_timer_start
 [160] .__ace_NMOD_read_nu_data [230] .__list_header_NMOD_list_index_int [210] .__timer_header_NMOD_timer_stop
  [58] .__ace_NMOD_read_reactions [203] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [234] .__ace_NMOD_read_thermal_data [52] .__list_header_NMOD_list_size_int [153] .__unlink
  [82] .__ace_NMOD_read_unr_res [68] .__list_header_NMOD_list_size_real [47] .__xl_cos
  [38] .__ace_NMOD_read_xs    [77] .__malloc_set_state    [97] .__xl_exp
 [159] .__ace_header_NMOD__xlfN10distenergyC1 [74] .__malloc_trim [27] .__xl_log
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [204] .__material_header_NMOD__xlfN8materialC1 [133] .__xlf_malloc
 [162] .__ace_header_NMOD__xlfN7nuclideC1 [205] .__material_header_NMOD__xlfN8materialC2 [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [42] .__math_NMOD_maxwell_spectrum [121] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [156] .__ace_header_NMOD__xlfN8reactionC1 [104] .__math_NMOD_watt_spectrum [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [128] .__ace_header_NMOD_distangle_clear [116] .__mesh_NMOD_count_bank_sites [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [136] .__ace_header_NMOD_nuclide_clear [114] .__mesh_NMOD_get_mesh_indices [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [139] .__ace_header_NMOD_reaction_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [164] .__ace_header_NMOD_urrdata_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [236] .__cmfd_header_NMOD_deallocate_cmfd [102] .__mmap [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [216] .__output_NMOD_header [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [35] .__cross_section_NMOD_calculate_sab_xs [254] .__output_NMOD_print_batch_keff [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_columns [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_results [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [157] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_runtime [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [147] .__ctype_b_loc        [258] .__output_NMOD_time_stamp [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [169] .__dict_header_NMOD_dict_add_key_ci [183] .__output_NMOD_title [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ii [184] .__output_NMOD_write_message [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [224] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_write_tallies [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [211] .__dict_header_NMOD_dict_clear_ii [231] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [168] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [171] .__dict_header_NMOD_dict_get_elem_ii [261] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [172] .__dict_header_NMOD_dict_get_key_ci [225] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_get_key_ii [226] .__output_interface_NMOD_write_double_1darray [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_has_key_ci [199] .__output_interface_NMOD_write_integer [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_has_key_ii [232] .__output_interface_NMOD_write_long [124] .__xmlparse_NMOD_xml_get
 [237] .__dict_header_NMOD_dict_keys_ii [262] .__output_interface_NMOD_write_source_bank [59] .__xstat
 [238] .__eigenvalue_NMOD_calculate_average_keff [233] .__output_interface_NMOD_write_string [55] ._clc
 [227] .__eigenvalue_NMOD_calculate_combined_keff [263] .__output_interface_NMOD_write_tally_result [60] ._fill
 [165] .__eigenvalue_NMOD_finalize_batch [90] .__particle_header_NMOD_clear_particle [12] ._mcount
 [239] .__eigenvalue_NMOD_initialize_batch [48] .__particle_header_NMOD_deallocate_coord [118] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [86] .__particle_header_NMOD_initialize_particle [71] ._wordcopy_fwd_dest_aligned
 [115] .__eigenvalue_NMOD_shannon_entropy [33] .__physics_NMOD__&&_physics [76] ._xladjtl
 [127] .__eigenvalue_NMOD_synchronize_bank [149] .__physics_NMOD_absorption [119] ._xldipow
 [158] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [92] ._xlfBeginIO
 [141] .__endf_header_NMOD_tab1_clear [30] .__physics_NMOD_create_fission_sites [120] ._xlfEndIO
 [228] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [137] .__finalize_NMOD_finalize_run [161] .__physics_NMOD_inelastic_scatter [56] ._xlfReadUfmtArray
  [87] .__fission_NMOD_nu_delayed [43] .__physics_NMOD_rotate_angle [109] ._xlidclg
 [148] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_sab_scatter [37] ._xliindexg
  [15] .__fission_NMOD_nu_total [29] .__physics_NMOD_sample_angle [61] ._xliltrm
 [240] .__fission_bank_lib_NMOD_allocate_banks [96] .__physics_NMOD_sample_fission [134] ._xljltrm
 [241] .__fission_bank_lib_NMOD_free_banks [31] .__physics_NMOD_sample_fission_energy [1] .main
 [111] .__fxstat64            [44] .__physics_NMOD_sample_nuclide [78] .memcpy
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [154] .memmove
  [19] .__geometry_NMOD_cross_surface [39] .__physics_NMOD_sample_target_velocity [103] .quad_double_copy
  [11] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [46] .syscall
  [91] .__geometry_NMOD_find_cell [25] .__profile_frequency [57] __L20
 [110] .__geometry_NMOD_neighbor_lists [65] .__random_lcg_NMOD_initialize_prng [62] __L3c
  [32] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [54] __L48
 [191] .__geometry_header_NMOD__xlfN4cellC1 [142] .__random_lcg_NMOD_prn_skip [75] __L64
 [190] .__geometry_header_NMOD__xlfN4cellC2 [81] .__random_lcg_NMOD_set_particle_seed [113] __L80
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [150] .__read_xml_primitives_NMOD_read_xml_word [155] __L9c
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [151] .__sbrk [108] __Lb0
 [212] .__geometry_header_NMOD__xlfN8universeC1 [95] .__search_NMOD_binary_search_int4 [126] __Lbc
 [138] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [69] __close_nocancel
 [242] .__initialize_NMOD_adjust_indices [135] .__set_header_NMOD_set_add_char [84] __lseek_nocancel
 [243] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_add_int [64] __open_nocancel
 [244] .__initialize_NMOD_display_grid_sizes [265] .__set_header_NMOD_set_clear_char [23] __read_nocancel
  [28] .__initialize_NMOD_initialize_run [217] .__set_header_NMOD_set_clear_int [79] __write_nocancel
  [49] .__initialize_NMOD_inv_stack_recon [140] .__set_header_NMOD_set_contains_char [3] <cycle 1>
