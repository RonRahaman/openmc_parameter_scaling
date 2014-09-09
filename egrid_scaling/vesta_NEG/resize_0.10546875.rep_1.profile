Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.42    475.99   475.99                             .__mcount_internal
 25.59    851.71   375.72 470882649     0.00     0.00  .__search_NMOD_binary_search_real
 20.57   1153.67   301.96 454655350     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.55   1235.11    81.44 11183969     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.99   1293.65    58.54 54975457     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.32   1327.74    34.09 14726396     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.71   1352.79    25.05                             ._mcount
  0.66   1362.44     9.66                             ._xlfReadUfmt
  0.65   1371.95     9.51 11647241     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.64   1381.31     9.36                             .IORead
  0.60   1390.15     8.84   100000     0.00     0.01  .__tracking_NMOD_transport
  0.42   1396.33     6.18                             __read_nocancel
  0.38   1401.94     5.61                             .__profile_frequency
  0.36   1407.27     5.34                             .ReadUnit
  0.36   1412.52     5.25 118647299     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1417.17     4.65 11420136     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1420.73     3.56                             .__xl_log
  0.20   1423.73     3.01 19575049     0.00     0.00  .__geometry_NMOD_sense
  0.19   1426.52     2.79                             .IterateArray
  0.16   1428.93     2.41                             ._WordCpy
  0.14   1431.00     2.07                             ._xliindexg
  0.13   1432.95     1.95  7997909     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1434.83     1.88  1953130     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1436.66     1.83  3179026     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1438.43     1.77                             .syscall
  0.11   1440.08     1.65  4332583     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1441.70     1.62  1953117     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1443.14     1.44  3179026     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1444.44     1.30  1916890     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1445.68     1.25 11748284     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1446.79     1.11 21084578     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1447.76     0.97                             .__xl_cos
  0.06   1448.70     0.94  3079155     0.00     0.00  .__physics_NMOD_scatter
  0.06   1449.63     0.93 21084578     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1450.45     0.82                             __L48
  0.05   1451.24     0.79                             .___xl_sin
  0.05   1452.02     0.78 12159848     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1452.76     0.74  1084789     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1453.45     0.70  1676774     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1454.13     0.68                             ._clc
  0.04   1454.78     0.65                             .IOReadAndScan
  0.04   1455.41     0.63    92730     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1456.02     0.61  3179026     0.00     0.00  .__physics_NMOD_collision
  0.04   1456.62     0.61                             ._xlfReadUfmtArray
  0.04   1457.18     0.56                             ._fill
  0.03   1457.68     0.50      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1458.16     0.48  6100031     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1458.62     0.46      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1459.01     0.39                             __L20
  0.03   1459.40     0.39                             __L3c
  0.03   1459.77     0.37                             .__libc_malloc
  0.03   1460.14     0.37                             ._wordcopy_fwd_dest_aligned
  0.02   1460.49     0.35                             ._QuadCpy
  0.02   1460.84     0.35                             __open_nocancel
  0.02   1461.18     0.34                             __close_nocancel
  0.02   1461.52     0.34                             .__libc_free
  0.02   1461.84     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1462.16     0.32                             .__xstat
  0.02   1462.47     0.31                             ._ConvergeCpyPlus
  0.02   1462.78     0.31                             ._xliltrm
  0.02   1463.08     0.30      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1463.35     0.27                             .memcpy
  0.02   1463.61     0.26                             .__malloc_set_state
  0.02   1463.85     0.24                             __L64
  0.02   1464.09     0.24   360578     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1464.32     0.23                             .__list_header_NMOD_list_size_real
  0.02   1464.55     0.23                             __lseek_nocancel
  0.02   1464.78     0.23     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1464.97     0.19                             __write_nocancel
  0.01   1465.14     0.17                             ._xladjtl
  0.01   1465.30     0.16                             .__search_NMOD_binary_search_int4
  0.01   1465.45     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1465.60     0.15                             .__malloc_trim
  0.01   1465.75     0.15                             ._xlfBeginIO
  0.01   1465.88     0.13   360578     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1466.00     0.12                             .__strncasecmp_l
  0.01   1466.11     0.11                             .LDScan
  0.01   1466.22     0.11                             ._xlidclg
  0.01   1466.32     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1466.42     0.10                             .GeneralRead
  0.01   1466.52     0.10                             ._ConvergeCpy
  0.01   1466.62     0.10                             .__mmap
  0.01   1466.71     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1466.79     0.08                             ._xldipow
  0.00   1466.86     0.07    92717     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1466.93     0.07                             .__xmlparse_NMOD_xml_get
  0.00   1467.00     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1467.06     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1467.12     0.06                             .quad_double_copy
  0.00   1467.18     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1467.24     0.06                             .__fxstat64
  0.00   1467.30     0.06                             .__set_header_NMOD_set_size_char
  0.00   1467.36     0.06                             __Lb0
  0.00   1467.41     0.05                             ._qsuperdigit
  0.00   1467.45     0.04                             .PrepareUnit
  0.00   1467.49     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1467.52     0.04                             .__xl_exp
  0.00   1467.55     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1467.58     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1467.61     0.03    92717     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1467.64     0.03    92717     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1467.67     0.03      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1467.70     0.03                             ._xljltrm
  0.00   1467.73     0.03                             .IOGetByte
  0.00   1467.75     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1467.77     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1467.79     0.02                             .IOTerminateRecord
  0.00   1467.81     0.02                             .memmove
  0.00   1467.82     0.02                             .__fission_NMOD_nu_prompt
  0.00   1467.83     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1467.84     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1467.85     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1467.86     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1467.87     0.01      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1467.88     0.01       13     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1467.89     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1467.90     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1467.91     0.01        1     0.01     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1467.92     0.01                             .AttachBufferToUnit
  0.00   1467.93     0.01                             .GetUnit
  0.00   1467.94     0.01                             .IOSetRecordOffset
  0.00   1467.95     0.01                             .OpenCmd
  0.00   1467.96     0.01                             .QueryUnitPosition
  0.00   1467.97     0.01                             .WriteNonstop
  0.00   1467.98     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1467.99     0.01                             .__libc_calloc
  0.00   1468.00     0.01                             .__malloc_usable_size
  0.00   1468.01     0.01                             .__munmap
  0.00   1468.02     0.01                             .__posix_memalign
  0.00   1468.03     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1468.04     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1468.05     0.01                             .__syscall_error
  0.00   1468.06     0.01                             .__unlink
  0.00   1468.07     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1468.08     0.01                             ._xldtime
  0.00   1468.09     0.01                             ._xlfEndIO
  0.00   1468.10     0.01                             ._xlfReadLDInt
  0.00   1468.11     0.01                             ._xlfReadLDLog
  0.00   1468.12     0.01                             ._xlfReadLDReal
  0.00   1468.13     0.01                             .aix_atof
  0.00   1468.14     0.01                             .strlen
  0.00   1468.15     0.01                             __Lbc
  0.00   1468.15     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1468.15     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1468.15     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1468.15     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1468.15     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1468.15     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1468.15     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1468.15     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1468.15     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1468.15     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1468.15     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1468.15     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1468.15     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1468.15     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1468.15     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1468.15     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1468.15     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1468.15     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1468.15     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1468.15     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1468.15     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1468.15     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1468.15     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1468.15     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1468.15     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1468.15     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1468.15     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1468.15     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1468.15     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1468.15     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1468.15     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1468.15     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1468.15     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1468.15     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1468.15     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1468.15     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1468.15     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1468.15     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1468.15     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1468.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1468.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1468.15     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1468.15     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1468.15     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1468.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1468.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1468.15     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1468.15     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1468.15     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1468.15     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1468.15     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1468.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1468.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1468.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1468.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1468.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1468.15     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1468.15     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1468.15     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1468.15     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1468.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1468.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1468.15     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1468.15     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1468.15     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1468.15     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1468.15     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1468.15     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1468.15     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1468.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1468.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1468.15     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1468.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1468.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1468.15     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1468.15     0.00        2     0.00   451.26  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1468.15     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1468.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1468.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1468.15     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1468.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1468.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1468.15     0.00        1     0.00     2.21  .__ace_NMOD_read_xs
  0.00   1468.15     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1468.15     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1468.15     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1468.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1468.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1468.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1468.15     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1468.15     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1468.15     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1468.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1468.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1468.15     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1468.15     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1468.15     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1468.15     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1468.15     0.00        1     0.00     3.29  .__initialize_NMOD_initialize_run
  0.00   1468.15     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1468.15     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1468.15     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1468.15     0.00        1     0.00     0.46  .__initialize_NMOD_resize_egrid
  0.00   1468.15     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1468.15     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1468.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1468.15     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1468.15     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1468.15     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1468.15     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1468.15     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1468.15     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1468.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1468.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1468.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1468.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1468.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1468.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1468.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1468.15     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00   1468.15     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1468.15     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1468.15     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1468.15     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1468.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1468.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1468.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1468.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1468.15     0.00        1     0.00   905.82  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1468.15 seconds

index % time    self  children    called     name
                0.00  905.82       1/1           .__scalbn [2]
[1]     61.7    0.00  905.82       1         .main [1]
                0.00  902.52       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.29       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [158]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.7    0.00  905.82                 .__scalbn [2]
                0.00  905.82       1/1           .main [1]
-----------------------------------------------
[3]     61.5    0.00  902.52       1+2       <cycle 1 as a whole> [3]
                0.00  902.52       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  902.52       1/1           .main [1]
[4]     61.5    0.00  902.52       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.84  893.32  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.21  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [94]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.84  893.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     61.4    8.84  893.32  100000         .__tracking_NMOD_transport [5]
               81.44  741.39 11183969/11183969     .__cross_section_NMOD_calculate_xs [6]
               34.09    0.00 14726396/14726396     .__geometry_NMOD_distance_to_boundary [11]
                0.61   17.85 3179026/3179026     .__physics_NMOD_collision [13]
                1.95    9.13 7997909/7997909     .__geometry_NMOD_cross_surface [19]
                2.90    1.15 3549461/11647241     .__geometry_NMOD_cross_lattice [17]
                0.93    1.11 21084448/21084578     .__set_header_NMOD_set_size_int [40]
                0.65    0.00 14726396/118647299     .__random_lcg_NMOD_prn [26]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               81.44  741.39 11183969/11183969     .__tracking_NMOD_transport [5]
[6]     56.0   81.44  741.39 11183969         .__cross_section_NMOD_calculate_xs [6]
              301.96  439.44 454655350/454655350     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              301.96  439.44 454655350/454655350     .__cross_section_NMOD_calculate_xs [6]
[7]     50.5  301.96  439.44 454655350         .__cross_section_NMOD_calculate_nuclide_xs [7]
              362.77    0.00 454655346/470882649     .__search_NMOD_binary_search_real [9]
               58.54   16.09 54975457/54975457     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    1.34 1676774/1676774     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.4  475.99    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   92621/470882649     .__physics_NMOD__&&_physics [42]
                0.87    0.00 1084788/470882649     .__physics_NMOD_sab_scatter [36]
                1.34    0.00 1676773/470882649     .__cross_section_NMOD_calculate_sab_xs [41]
                1.56    0.00 1953117/470882649     .__physics_NMOD_sample_angle [27]
                9.11    0.00 11420004/470882649     .__interpolation_NMOD_interpolate_tab1_array [16]
              362.77    0.00 454655346/470882649     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.6  375.72    0.00 470882649         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.54   16.09 54975457/54975457     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   58.54   16.09 54975457         .__cross_section_NMOD_calculate_urr_xs [10]
                1.13   12.52 10693726/11748284     .__fission_NMOD_nu_total [15]
                2.43    0.00 54975457/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               34.09    0.00 14726396/14726396     .__tracking_NMOD_transport [5]
[11]     2.3   34.09    0.00 14726396         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   25.05    0.00                 ._mcount [12]
-----------------------------------------------
                0.61   17.85 3179026/3179026     .__tracking_NMOD_transport [5]
[13]     1.3    0.61   17.85 3179026         .__physics_NMOD_collision [13]
                1.44   16.41 3179026/3179026     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.44   16.41 3179026/3179026     .__physics_NMOD_collision [13]
[14]     1.2    1.44   16.41 3179026         .__physics_NMOD_sample_reaction [14]
                0.94   10.62 3079155/3079155     .__physics_NMOD_scatter [18]
                0.24    2.37  360578/360578      .__physics_NMOD_create_fission_sites [32]
                1.83    0.14 3179026/3179026     .__physics_NMOD_sample_nuclide [43]
                0.14    0.00 3179026/118647299     .__random_lcg_NMOD_prn [26]
                0.13    0.00  360578/360578      .__physics_NMOD_sample_fission [89]
-----------------------------------------------
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92717/11748284     .__physics_NMOD_sample_fission_energy [34]
                0.09    1.02  869124/11748284     .__ace_NMOD_read_ace_table [37]
                1.13   12.52 10693726/11748284     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.25   13.76 11748284         .__fission_NMOD_nu_total [15]
                4.65    9.11 11417517/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      92/11420136     .__physics_NMOD__&&_physics [42]
                0.00    0.00    2527/11420136     .__physics_NMOD_sample_fission_energy [34]
                4.65    9.11 11417517/11420136     .__fission_NMOD_nu_total [15]
[16]     0.9    4.65    9.11 11420136         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.11    0.00 11420004/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3965999             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11647241     .__geometry_NMOD_find_cell [90]
                2.90    1.15 3549461/11647241     .__tracking_NMOD_transport [5]
                6.53    2.59 7997780/11647241     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.51    3.78 11647241+3965999 .__geometry_NMOD_cross_lattice [17]
                3.01    0.00 19575049/19575049     .__geometry_NMOD_sense [30]
                0.77    0.00 12063779/12159848     .__particle_header_NMOD_deallocate_coord [51]
                             3965999             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.94   10.62 3079155/3079155     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.94   10.62 3079155         .__physics_NMOD_scatter [18]
                1.62    6.64 1953117/1953117     .__physics_NMOD_elastic_scatter [22]
                0.74    1.47 1084789/1084789     .__physics_NMOD_sab_scatter [36]
                0.14    0.00 3079155/118647299     .__random_lcg_NMOD_prn [26]
                0.01    0.00      13/13          .__physics_NMOD_inelastic_scatter [126]
-----------------------------------------------
                1.95    9.13 7997909/7997909     .__tracking_NMOD_transport [5]
[19]     0.8    1.95    9.13 7997909         .__geometry_NMOD_cross_surface [19]
                6.53    2.59 7997780/11647241     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     129/21084578     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.66    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.36    0.00                 .IORead [21]
-----------------------------------------------
                1.62    6.64 1953117/1953117     .__physics_NMOD_scatter [18]
[22]     0.6    1.62    6.64 1953117         .__physics_NMOD_elastic_scatter [22]
                1.88    1.73 1953117/1953130     .__physics_NMOD_sample_angle [27]
                1.30    0.90 1916890/1916890     .__physics_NMOD_sample_target_velocity [38]
                0.74    0.09 1953117/4332583     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.18    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.61    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.34    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2153/118647299     .__physics_NMOD_sample_fission [89]
                0.00    0.00   92717/118647299     .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00   93393/118647299     .__physics_NMOD_sample_fission_energy [34]
                0.01    0.00  185250/118647299     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/118647299     .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/118647299     .__source_NMOD_sample_external_source [98]
                0.02    0.00  546012/118647299     .__physics_NMOD_create_fission_sites [32]
                0.14    0.00 3079155/118647299     .__physics_NMOD_scatter [18]
                0.14    0.00 3179026/118647299     .__physics_NMOD_sample_nuclide [43]
                0.14    0.00 3179026/118647299     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3254367/118647299     .__physics_NMOD_sab_scatter [36]
                0.17    0.00 3906247/118647299     .__physics_NMOD_sample_angle [27]
                0.19    0.00 4332583/118647299     .__physics_NMOD_rotate_angle [44]
                0.35    0.00 7895424/118647299     .__physics_NMOD_sample_target_velocity [38]
                0.65    0.00 14726396/118647299     .__tracking_NMOD_transport [5]
                0.81    0.00 18300093/118647299     .__math_NMOD_maxwell_spectrum [46]
                2.43    0.00 54975457/118647299     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.4    5.25    0.00 118647299         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      13/1953130     .__physics_NMOD_inelastic_scatter [126]
                1.88    1.73 1953117/1953130     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.88    1.73 1953130         .__physics_NMOD_sample_angle [27]
                1.56    0.00 1953117/470882649     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3906247/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    3.56    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    3.29       1/1           .main [1]
[29]     0.2    0.00    3.29       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.21       1/1           .__ace_NMOD_read_xs [35]
                0.00    0.46       1/1           .__initialize_NMOD_resize_egrid [58]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [67]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [82]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [101]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/366         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                3.01    0.00 19575049/19575049     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    3.01    0.00 19575049         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.79    0.00                 .IterateArray [31]
-----------------------------------------------
                0.24    2.37  360578/360578      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.24    2.37  360578         .__physics_NMOD_create_fission_sites [32]
                0.07    2.28   92717/92717       .__physics_NMOD_sample_fission_energy [34]
                0.02    0.00  546012/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.41    0.00                 ._WordCpy [33]
-----------------------------------------------
                0.07    2.28   92717/92717       .__physics_NMOD_create_fission_sites [32]
[34]     0.2    0.07    2.28   92717         .__physics_NMOD_sample_fission_energy [34]
                0.63    1.37   92717/92730       .__physics_NMOD__&&_physics [42]
                0.03    0.12   92717/92717       .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_total [15]
                0.00    0.00   93393/118647299     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2527/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.21       1/1           .__initialize_NMOD_initialize_run [29]
[35]     0.2    0.00    2.21       1         .__ace_NMOD_read_xs [35]
                0.01    2.19     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [161]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.74    1.47 1084789/1084789     .__physics_NMOD_scatter [18]
[36]     0.2    0.74    1.47 1084789         .__physics_NMOD_sab_scatter [36]
                0.87    0.00 1084788/470882649     .__search_NMOD_binary_search_real [9]
                0.41    0.05 1084789/4332583     .__physics_NMOD_rotate_angle [44]
                0.14    0.00 3254367/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    2.19     357/357         .__ace_NMOD_read_xs [35]
[37]     0.1    0.01    2.19     357         .__ace_NMOD_read_ace_table [37]
                0.09    1.02  869124/11748284     .__fission_NMOD_nu_total [15]
                0.50    0.00     356/356         .__ace_NMOD_read_reactions [56]
                0.30    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [79]
                0.03    0.00     356/356         .__ace_NMOD_read_angular_dist [119]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [131]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     357/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                1.30    0.90 1916890/1916890     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.30    0.90 1916890         .__physics_NMOD_sample_target_velocity [38]
                0.49    0.06 1294664/4332583     .__physics_NMOD_rotate_angle [44]
                0.35    0.00 7895424/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.07    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.00    0.00       1/21084578     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00     129/21084578     .__geometry_NMOD_cross_surface [19]
                0.93    1.11 21084448/21084578     .__tracking_NMOD_transport [5]
[40]     0.1    0.93    1.11 21084578         .__set_header_NMOD_set_size_int [40]
                1.11    0.00 21084578/21084578     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.70    1.34 1676774/1676774     .__cross_section_NMOD_calculate_nuclide_xs [7]
[41]     0.1    0.70    1.34 1676774         .__cross_section_NMOD_calculate_sab_xs [41]
                1.34    0.00 1676773/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      13/92730       .__physics_NMOD_inelastic_scatter [126]
                0.63    1.37   92717/92730       .__physics_NMOD_sample_fission_energy [34]
[42]     0.1    0.63    1.37   92730         .__physics_NMOD__&&_physics [42]
                0.48    0.81 6100031/6100031     .__math_NMOD_maxwell_spectrum [46]
                0.07    0.00   92621/470882649     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185250/118647299     .__random_lcg_NMOD_prn [26]
                0.00    0.00      92/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.83    0.14 3179026/3179026     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.83    0.14 3179026         .__physics_NMOD_sample_nuclide [43]
                0.14    0.00 3179026/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      13/4332583     .__physics_NMOD_inelastic_scatter [126]
                0.41    0.05 1084789/4332583     .__physics_NMOD_sab_scatter [36]
                0.49    0.06 1294664/4332583     .__physics_NMOD_sample_target_velocity [38]
                0.74    0.09 1953117/4332583     .__physics_NMOD_elastic_scatter [22]
[44]     0.1    1.65    0.19 4332583         .__physics_NMOD_rotate_angle [44]
                0.19    0.00 4332583/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.77    0.00                 .syscall [45]
-----------------------------------------------
                0.48    0.81 6100031/6100031     .__physics_NMOD__&&_physics [42]
[46]     0.1    0.48    0.81 6100031         .__math_NMOD_maxwell_spectrum [46]
                0.81    0.00 18300093/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.11    0.00 21084578/21084578     .__set_header_NMOD_set_size_int [40]
[47]     0.1    1.11    0.00 21084578         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.97    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.82    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.79    0.00                 .___xl_sin [50]
-----------------------------------------------
                              101669             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_clear_particle [94]
                0.77    0.00 12063779/12159848     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.78    0.00 12159848+101669  .__particle_header_NMOD_deallocate_coord [51]
                              101669             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.68    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.65    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.61    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.56    0.00                 ._fill [55]
-----------------------------------------------
                0.50    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[56]     0.0    0.50    0.00     356         .__ace_NMOD_read_reactions [56]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [168]
-----------------------------------------------
                0.46    0.00     356/356         .__initialize_NMOD_resize_egrid [58]
[57]     0.0    0.46    0.00     356         .__initialize_NMOD_inv_stack_recon [57]
-----------------------------------------------
                0.00    0.46       1/1           .__initialize_NMOD_initialize_run [29]
[58]     0.0    0.00    0.46       1         .__initialize_NMOD_resize_egrid [58]
                0.46    0.00     356/356         .__initialize_NMOD_inv_stack_recon [57]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.39    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.39    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.37    0.00                 .__libc_malloc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.35    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 __close_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.34    0.00                 .__libc_free [66]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[67]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.32    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.31    0.00                 ._xliltrm [70]
-----------------------------------------------
                0.09    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.0    0.09    0.21  100000         .__source_NMOD_get_source_particle [71]
                0.03    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                0.30    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[72]     0.0    0.30    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.27    0.00                 .memcpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.26    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.24    0.00                 __L64 [75]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.22    0.00    7813/8313        .__ace_NMOD_read_energy_dist [79]
[76]     0.0    0.23    0.00    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 .__list_header_NMOD_list_size_real [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.23    0.00                 __lseek_nocancel [78]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [37]
[79]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [79]
                0.22    0.00    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._xladjtl [81]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [29]
[82]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [82]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [98]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__search_NMOD_binary_search_int4 [83]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [125]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [82]
[84]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .__malloc_trim [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                0.03    0.12   92717/92717       .__physics_NMOD_sample_fission_energy [34]
[87]     0.0    0.03    0.12   92717         .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.03    0.11  100000/100000      .__source_NMOD_get_source_particle [71]
[88]     0.0    0.03    0.11  100000         .__particle_header_NMOD_initialize_particle [88]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [94]
-----------------------------------------------
                0.13    0.00  360578/360578      .__physics_NMOD_sample_reaction [14]
[89]     0.0    0.13    0.00  360578         .__physics_NMOD_sample_fission [89]
                0.00    0.00    2153/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11647241     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .__strncasecmp_l [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._xlidclg [93]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[94]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [94]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .__mmap [97]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [82]
[98]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [98]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 ._xldipow [99]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [101]
[100]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [29]
[101]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [101]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[102]    0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
[105]    0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .quad_double_copy [106]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[107]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__fxstat64 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 __Lb0 [110]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[112]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [112]
                0.03    0.00   92717/92717       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[113]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/118647299     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 ._qsuperdigit [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .PrepareUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__xl_exp [117]
-----------------------------------------------
                0.03    0.00   92717/92717       .__mesh_NMOD_count_bank_sites [112]
[118]    0.0    0.03    0.00   92717         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.03    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[119]    0.0    0.03    0.00     356         .__ace_NMOD_read_angular_dist [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .IOTerminateRecord [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .memmove [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[125]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [125]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [132]
                0.00    0.00   92717/118647299     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.01    0.00      13/13          .__physics_NMOD_scatter [18]
[126]    0.0    0.01    0.00      13         .__physics_NMOD_inelastic_scatter [126]
                0.00    0.00      13/92730       .__physics_NMOD__&&_physics [42]
                0.00    0.00      13/1953130     .__physics_NMOD_sample_angle [27]
                0.00    0.00      13/4332583     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [127]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [169]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [168]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [160]
[127]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [127]
                                6573             .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [160]
[128]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [128]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [163]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [161]
[129]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [129]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [129]
[130]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[131]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [131]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [125]
[132]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .AttachBufferToUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .GetUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .IOSetRecordOffset [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .OpenCmd [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .QueryUnitPosition [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .WriteNonstop [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__libc_calloc [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__malloc_usable_size [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__munmap [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__posix_memalign [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__syscall_error [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__unlink [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xldtime [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfEndIO [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadLDInt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadLDLog [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDReal [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .aix_atof [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .strlen [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __Lbc [156]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [159]
[157]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [169]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[158]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [158]
                0.00    0.01       1/1           .__global_NMOD_free_memory [159]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [158]
[159]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [159]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [160]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [157]
[160]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [160]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [128]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [127]
                                7925             .__ace_header_NMOD_reaction_clear [160]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [35]
[161]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [161]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [129]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [164]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [79]
[162]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [128]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [35]
[163]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[164]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [56]
[165]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [79]
[166]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[168]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [168]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [157]
[169]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [169]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [127]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/21084578     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[172]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[173]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [100]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [100]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[179]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [161]
[182]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [254]
[183]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[185]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [185]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [254]
[186]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[188]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [82]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[190]    0.0    0.00    0.00     365         .__output_NMOD_write_message [190]
                0.00    0.00     365/366         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [207]
[200]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [254]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [254]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [125]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [159]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [159]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [58]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [159]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [159]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [254]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [183]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [185]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [186]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/365         .__output_NMOD_write_message [190]
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
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
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

 [133] .AttachBufferToUnit   [100] .__input_xml_NMOD_read_cross_sections_xml [82] .__source_NMOD_initialize_source
  [95] .GeneralRead          [253] .__input_xml_NMOD_read_geometry_xml [98] .__source_NMOD_sample_external_source
 [134] .GetUnit              [101] .__input_xml_NMOD_read_input_xml [272] .__state_point_NMOD_write_state_point
 [121] .IOGetByte            [254] .__input_xml_NMOD_read_materials_xml [175] .__string_NMOD_ends_with
  [21] .IORead               [255] .__input_xml_NMOD_read_settings_xml [206] .__string_NMOD_int4_to_str
  [53] .IOReadAndScan        [256] .__input_xml_NMOD_read_tallies_xml [195] .__string_NMOD_lower_case
 [135] .IOSetRecordOffset     [16] .__interpolation_NMOD_interpolate_tab1_array [224] .__string_NMOD_real_to_str
 [122] .IOTerminateRecord    [104] .__interpolation_NMOD_interpolate_tab1_object [178] .__string_NMOD_starts_with
  [31] .IterateArray         [140] .__libc_calloc        [201] .__string_NMOD_str_to_int
  [92] .LDScan                [66] .__libc_free          [273] .__string_NMOD_str_to_real
 [136] .OpenCmd               [61] .__libc_malloc        [225] .__string_NMOD_upper_case
 [115] .PrepareUnit          [182] .__list_header_NMOD_list_append_char [91] .__strncasecmp_l
 [137] .QueryUnitPosition    [200] .__list_header_NMOD_list_append_int [146] .__syscall_error
  [25] .ReadUnit             [184] .__list_header_NMOD_list_append_real [274] .__tally_NMOD_setup_active_usertallies
 [138] .WriteNonstop         [207] .__list_header_NMOD_list_clear_char [171] .__tally_NMOD_synchronize_tallies
  [96] ._ConvergeCpy         [221] .__list_header_NMOD_list_clear_int [194] .__tally_header_NMOD__xlfN12tallymapitemC1
  [69] ._ConvergeCpyPlus     [208] .__list_header_NMOD_list_clear_real [226] .__tally_header_NMOD__xlfN8tallymapC1
  [63] ._QuadCpy             [129] .__list_header_NMOD_list_contains_char [192] .__tally_header_NMOD_tallyfilter_clear
  [33] ._WordCpy             [235] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_configure_tallies
  [50] .___xl_sin            [185] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_arrays
 [172] .__ace_NMOD__&&_ace   [186] .__list_header_NMOD_list_get_item_real [277] .__tally_initialize_NMOD_setup_tally_maps
  [37] .__ace_NMOD_read_ace_table [130] .__list_header_NMOD_list_index_char [215] .__timer_header_NMOD_timer_start
 [119] .__ace_NMOD_read_angular_dist [236] .__list_header_NMOD_list_index_int [216] .__timer_header_NMOD_timer_stop
  [79] .__ace_NMOD_read_energy_dist [209] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [72] .__ace_NMOD_read_esz   [47] .__list_header_NMOD_list_size_int [147] .__unlink
 [164] .__ace_NMOD_read_nu_data [77] .__list_header_NMOD_list_size_real [48] .__xl_cos
  [56] .__ace_NMOD_read_reactions [74] .__malloc_set_state [117] .__xl_exp
 [131] .__ace_NMOD_read_thermal_data [85] .__malloc_trim  [28] .__xl_log
  [76] .__ace_NMOD_read_unr_res [141] .__malloc_usable_size [102] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [35] .__ace_NMOD_read_xs   [210] .__material_header_NMOD__xlfN8materialC1 [179] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [166] .__ace_header_NMOD__xlfN10distenergyC1 [211] .__material_header_NMOD__xlfN8materialC2 [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [46] .__math_NMOD_maxwell_spectrum [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [167] .__ace_header_NMOD__xlfN7nuclideC1 [113] .__math_NMOD_watt_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [165] .__ace_header_NMOD__xlfN8reactionC1 [112] .__mesh_NMOD_count_bank_sites [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [168] .__ace_header_NMOD__xlfN9distangleC1 [118] .__mesh_NMOD_get_mesh_indices [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [127] .__ace_header_NMOD_distangle_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [157] .__ace_header_NMOD_nuclide_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [160] .__ace_header_NMOD_reaction_clear [97] .__mmap    [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [169] .__ace_header_NMOD_urrdata_clear [142] .__munmap  [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [222] .__output_NMOD_header [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_batch_keff [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [41] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_columns [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_results [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_print_runtime [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [139] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_time_stamp [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [174] .__dict_header_NMOD_dict_add_key_ci [189] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [193] .__dict_header_NMOD_dict_add_key_ii [190] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [230] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [217] .__dict_header_NMOD_dict_clear_ii [237] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [173] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_write_double [148] .__xmlparse_NMOD_xml_find_attrib
 [181] .__dict_header_NMOD_dict_get_key_ii [232] .__output_interface_NMOD_write_double_1darray [103] .__xmlparse_NMOD_xml_get
 [183] .__dict_header_NMOD_dict_has_key_ci [205] .__output_interface_NMOD_write_integer [116] .__xmlparse_NMOD_xml_remove_tabs_
 [180] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_long [68] .__xstat
 [242] .__dict_header_NMOD_dict_keys_ii [267] .__output_interface_NMOD_write_source_bank [52] ._clc
 [243] .__eigenvalue_NMOD_calculate_average_keff [239] .__output_interface_NMOD_write_string [55] ._fill
 [233] .__eigenvalue_NMOD_calculate_combined_keff [268] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [170] .__eigenvalue_NMOD_finalize_batch [94] .__particle_header_NMOD_clear_particle [114] ._qsuperdigit
 [244] .__eigenvalue_NMOD_initialize_batch [51] .__particle_header_NMOD_deallocate_coord [62] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [88] .__particle_header_NMOD_initialize_particle [81] ._xladjtl
 [111] .__eigenvalue_NMOD_shannon_entropy [42] .__physics_NMOD__&&_physics [99] ._xldipow
 [125] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [149] ._xldtime
 [162] .__endf_header_NMOD__xlfN4tab1C1 [32] .__physics_NMOD_create_fission_sites [86] ._xlfBeginIO
 [128] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [150] ._xlfEndIO
 [234] .__error_NMOD_warning [126] .__physics_NMOD_inelastic_scatter [151] ._xlfReadLDInt
 [158] .__finalize_NMOD_finalize_run [44] .__physics_NMOD_rotate_angle [152] ._xlfReadLDLog
  [87] .__fission_NMOD_nu_delayed [36] .__physics_NMOD_sab_scatter [153] ._xlfReadLDReal
 [124] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [89] .__physics_NMOD_sample_fission [54] ._xlfReadUfmtArray
 [245] .__fission_bank_lib_NMOD_allocate_banks [34] .__physics_NMOD_sample_fission_energy [93] ._xlidclg
 [246] .__fission_bank_lib_NMOD_free_banks [43] .__physics_NMOD_sample_nuclide [39] ._xliindexg
 [108] .__fxstat64            [14] .__physics_NMOD_sample_reaction [70] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [120] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [154] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [143] .__posix_memalign [1] .main
  [90] .__geometry_NMOD_find_cell [24] .__profile_frequency [73] .memcpy
 [107] .__geometry_NMOD_neighbor_lists [67] .__random_lcg_NMOD_initialize_prng [123] .memmove
  [30] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [106] .quad_double_copy
 [197] .__geometry_header_NMOD__xlfN4cellC1 [132] .__random_lcg_NMOD_prn_skip [155] .strlen
 [196] .__geometry_header_NMOD__xlfN4cellC2 [84] .__random_lcg_NMOD_set_particle_seed [45] .syscall
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [144] .__read_xml_primitives_NMOD_read_xml_double [59] __L20
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [145] .__read_xml_primitives_NMOD_read_xml_integer [60] __L3c
 [218] .__geometry_header_NMOD__xlfN8universeC1 [83] .__search_NMOD_binary_search_int4 [49] __L48
 [159] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [75] __L64
 [247] .__initialize_NMOD_adjust_indices [161] .__set_header_NMOD_set_add_char [110] __Lb0
 [248] .__initialize_NMOD_calculate_work [269] .__set_header_NMOD_set_add_int [156] __Lbc
 [249] .__initialize_NMOD_display_grid_sizes [270] .__set_header_NMOD_set_clear_char [65] __close_nocancel
  [29] .__initialize_NMOD_initialize_run [223] .__set_header_NMOD_set_clear_int [78] __lseek_nocancel
  [57] .__initialize_NMOD_inv_stack_recon [163] .__set_header_NMOD_set_contains_char [64] __open_nocancel
 [250] .__initialize_NMOD_normalize_ao [271] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [251] .__initialize_NMOD_prepare_universes [109] .__set_header_NMOD_set_size_char [80] __write_nocancel
 [252] .__initialize_NMOD_read_command_line [40] .__set_header_NMOD_set_size_int [3] <cycle 1>
  [58] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_get_source_particle
