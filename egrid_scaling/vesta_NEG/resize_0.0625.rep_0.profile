Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.73    471.81   471.81                             .__mcount_internal
 26.61    867.49   395.68 472190877     0.00     0.00  .__search_NMOD_binary_search_real
 20.35   1170.16   302.67 455931755     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.54   1252.48    82.33 11259643     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.93   1310.93    58.45 54990398     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.34   1345.75    34.82 14827332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.79   1372.31    26.56                             ._mcount
  0.69   1382.51    10.21                             ._xlfReadUfmt
  0.66   1392.34     9.83 11732061     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1401.62     9.28                             .IORead
  0.57   1410.11     8.49   100000     0.00     0.01  .__tracking_NMOD_transport
  0.42   1416.39     6.28                             __read_nocancel
  0.37   1421.90     5.51                             .__profile_frequency
  0.36   1427.20     5.30                             .ReadUnit
  0.32   1431.93     4.73 106289418     0.00     0.00  .__random_lcg_NMOD_prn
  0.31   1436.57     4.64 11416892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.21   1439.62     3.05 19710710     0.00     0.00  .__geometry_NMOD_sense
  0.20   1442.59     2.97                             .__xl_log
  0.17   1445.06     2.47                             .IterateArray
  0.16   1447.44     2.38                             ._WordCpy
  0.14   1449.57     2.13  8057437     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1451.69     2.12  3195133     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1453.69     2.00                             ._xliindexg
  0.13   1455.57     1.88  4348900     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1457.40     1.83  1954324     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1459.07     1.67 11744699     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1460.71     1.64  1954314     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1462.20     1.49                             .syscall
  0.08   1463.43     1.23  1918194     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1464.61     1.18  3195133     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1465.66     1.05 21217737     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1466.65     0.99  3095271     0.00     0.00  .__physics_NMOD_scatter
  0.07   1467.64     0.99 12247137     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1468.63     0.99 21217737     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1469.52     0.89  1098848     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1470.40     0.89                             .___xl_sin
  0.06   1471.29     0.89                             .__xl_cos
  0.05   1472.07     0.78                             ._clc
  0.05   1472.82     0.75                             __L48
  0.04   1473.46     0.64      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1474.07     0.61  3195133     0.00     0.00  .__physics_NMOD_collision
  0.04   1474.65     0.59                             ._xlfReadUfmtArray
  0.04   1475.21     0.56      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1475.76     0.55  1695160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1476.30     0.54                             .IOReadAndScan
  0.03   1476.80     0.51                             __L20
  0.03   1477.23     0.43    94109     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1477.66     0.43                             ._QuadCpy
  0.03   1478.08     0.42                             ._fill
  0.03   1478.50     0.42                             ._xliltrm
  0.02   1478.87     0.37                             .__list_header_NMOD_list_size_real
  0.02   1479.23     0.36                             ._wordcopy_fwd_dest_aligned
  0.02   1479.58     0.35                             __L3c
  0.02   1479.92     0.34                             .__libc_free
  0.02   1480.24     0.32                             .__xstat
  0.02   1480.56     0.32                             __close_nocancel
  0.02   1480.87     0.31                             __open_nocancel
  0.02   1481.13     0.26   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1481.39     0.26        1     0.26     0.26  .__random_lcg_NMOD_initialize_prng
  0.02   1481.65     0.26   362215     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1481.90     0.25                             .__libc_malloc
  0.02   1482.14     0.24                             .memcpy
  0.02   1482.38     0.24                             __write_nocancel
  0.02   1482.61     0.23                             ._ConvergeCpyPlus
  0.01   1482.82     0.21  1900072     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1483.03     0.21                             .__malloc_set_state
  0.01   1483.24     0.21                             ._xlfBeginIO
  0.01   1483.44     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1483.64     0.20                             .__malloc_trim
  0.01   1483.83     0.19   362215     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1484.02     0.19                             __L64
  0.01   1484.20     0.18                             __lseek_nocancel
  0.01   1484.35     0.15                             ._ConvergeCpy
  0.01   1484.50     0.15                             ._xladjtl
  0.01   1484.64     0.14      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1484.77     0.13                             ._xlidclg
  0.01   1484.89     0.12                             .LDScan
  0.01   1485.00     0.11    94099     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1485.11     0.11                             .GeneralRead
  0.01   1485.22     0.11                             .__strncasecmp_l
  0.01   1485.33     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1485.43     0.10                             .quad_double_copy
  0.01   1485.52     0.10                             __Lbc
  0.01   1485.60     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1485.68     0.08      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1485.76     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.00   1485.83     0.07                             .__fxstat64
  0.00   1485.89     0.06                             .PrepareUnit
  0.00   1485.95     0.06                             .__mmap
  0.00   1486.01     0.06                             .__search_NMOD_binary_search_int4
  0.00   1486.07     0.06                             .__set_header_NMOD_set_size_char
  0.00   1486.13     0.06                             .__xl_exp
  0.00   1486.18     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1486.23     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1486.28     0.05                             .IOGetByte
  0.00   1486.32     0.04    94099     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1486.36     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1486.40     0.04                             .__malloc_usable_size
  0.00   1486.44     0.04                             __Lb0
  0.00   1486.47     0.03                             .FormatControl
  0.00   1486.50     0.03                             .GetUnit
  0.00   1486.53     0.03                             .IOTerminateRecord
  0.00   1486.56     0.03                             .memmove
  0.00   1486.59     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1486.62     0.03                             .__physics_NMOD_absorption
  0.00   1486.64     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1486.66     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1486.68     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1486.70     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1486.72     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1486.74     0.02                             .__ctype_b_loc
  0.00   1486.76     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1486.78     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1486.80     0.02                             ._qsuperdigit
  0.00   1486.82     0.02                             ._xldipow
  0.00   1486.84     0.02                             ._xldtime
  0.00   1486.86     0.02                             ._xlfReadLDInt
  0.00   1486.88     0.02                             ._xljltrm
  0.00   1486.90     0.02                             __L9c
  0.00   1486.91     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1486.92     0.01    94099     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1486.93     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1486.94     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1486.95     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1486.96     0.01        2     0.01   462.40  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1486.97     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1486.98     0.01        1     0.01     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1486.99     0.01                             .EndIORWFmt
  0.00   1487.00     0.01                             .__fission_NMOD_nu_prompt
  0.00   1487.01     0.01                             .__libc_memalign
  0.00   1487.02     0.01                             .__libc_valloc
  0.00   1487.03     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1487.04     0.01                             .__posix_memalign
  0.00   1487.05     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1487.06     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1487.07     0.01                             .__xmlparse_NMOD_xml_error
  0.00   1487.08     0.01                             .__xmlparse_NMOD_xml_put
  0.00   1487.09     0.01                             ._xlfEndIO
  0.00   1487.10     0.01                             ._xlfReadFmt
  0.00   1487.11     0.01                             ._xlfReadLDArray
  0.00   1487.12     0.01                             ._xlfReadLDReal
  0.00   1487.13     0.01                             .mf2x2
  0.00   1487.14     0.01                             __L80
  0.00   1487.14     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1487.14     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1487.14     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1487.14     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1487.14     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1487.14     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1487.14     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1487.14     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1487.14     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1487.14     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1487.14     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1487.14     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1487.14     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1487.14     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1487.14     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1487.14     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1487.14     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1487.14     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1487.14     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1487.14     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1487.14     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1487.14     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1487.14     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1487.14     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1487.14     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1487.14     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1487.14     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1487.14     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1487.14     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1487.14     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1487.14     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1487.14     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1487.14     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1487.14     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1487.14     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1487.14     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1487.14     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1487.14     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1487.14     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1487.14     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1487.14     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1487.14     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1487.14     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1487.14     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1487.14     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1487.14     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1487.14     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1487.14     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1487.14     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1487.14     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1487.14     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1487.14     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1487.14     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1487.14     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1487.14     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1487.14     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1487.14     0.00       10     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1487.14     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1487.14     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1487.14     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1487.14     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1487.14     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1487.14     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1487.14     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1487.14     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1487.14     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1487.14     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1487.14     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1487.14     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1487.14     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1487.14     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1487.14     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1487.14     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1487.14     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1487.14     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1487.14     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1487.14     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1487.14     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1487.14     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1487.14     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1487.14     0.00        1     0.00     2.31  .__ace_NMOD_read_xs
  0.00   1487.14     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1487.14     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1487.14     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1487.14     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1487.14     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1487.14     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1487.14     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1487.14     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1487.14     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1487.14     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1487.14     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1487.14     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1487.14     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1487.14     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1487.14     0.00        1     0.00     3.56  .__initialize_NMOD_initialize_run
  0.00   1487.14     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1487.14     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1487.14     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1487.14     0.00        1     0.00     0.64  .__initialize_NMOD_resize_egrid
  0.00   1487.14     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1487.14     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1487.14     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00   1487.14     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1487.14     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1487.14     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1487.14     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1487.14     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1487.14     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1487.14     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1487.14     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1487.14     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1487.14     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1487.14     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1487.14     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1487.14     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1487.14     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1487.14     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1487.14     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1487.14     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1487.14     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1487.14     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1487.14     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1487.14     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1487.14     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1487.14     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1487.14     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1487.14     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1487.14     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1487.14     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1487.14     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1487.14     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1487.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1487.14     0.00        1     0.00   928.37  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1487.14 seconds

index % time    self  children    called     name
                0.00  928.37       1/1           .__scalbn [2]
[1]     62.4    0.00  928.37       1         .main [1]
                0.01  924.79       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.56       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.4    0.00  928.37                 .__scalbn [2]
                0.00  928.37       1/1           .main [1]
-----------------------------------------------
[3]     62.2    0.01  924.79       1+2       <cycle 1 as a whole> [3]
                0.01  924.79       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.01  924.79       1/1           .main [1]
[4]     62.2    0.01  924.79       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.49  915.93  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.27  100000/100000      .__source_NMOD_get_source_particle [68]
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [98]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.49  915.93  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.2    8.49  915.93  100000         .__tracking_NMOD_transport [5]
               82.33  762.03 11259643/11259643     .__cross_section_NMOD_calculate_xs [6]
               34.82    0.00 14827332/14827332     .__geometry_NMOD_distance_to_boundary [11]
                0.61   17.44 3195133/3195133     .__physics_NMOD_collision [13]
                2.13    9.52 8057437/8057437     .__geometry_NMOD_cross_surface [19]
                3.00    1.23 3574762/11732061     .__geometry_NMOD_cross_lattice [17]
                1.05    0.99 21217598/21217737     .__set_header_NMOD_set_size_int [39]
                0.66    0.00 14827332/106289418     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               82.33  762.03 11259643/11259643     .__tracking_NMOD_transport [5]
[6]     56.8   82.33  762.03 11259643         .__cross_section_NMOD_calculate_xs [6]
              302.67  459.36 455931755/455931755     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              302.67  459.36 455931755/455931755     .__cross_section_NMOD_calculate_xs [6]
[7]     51.2  302.67  459.36 455931755         .__cross_section_NMOD_calculate_nuclide_xs [7]
              382.06    0.00 455931755/472190877     .__search_NMOD_binary_search_real [9]
               58.45   16.89 54990398/54990398     .__cross_section_NMOD_calculate_urr_xs [10]
                0.55    1.42 1695160/1695160     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.7  471.81    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   93998/472190877     .__physics_NMOD__&&_physics [47]
                0.92    0.00 1098848/472190877     .__physics_NMOD_sab_scatter [31]
                1.42    0.00 1695160/472190877     .__cross_section_NMOD_calculate_sab_xs [41]
                1.64    0.00 1954314/472190877     .__physics_NMOD_sample_angle [27]
                9.57    0.00 11416802/472190877     .__interpolation_NMOD_interpolate_tab1_array [16]
              382.06    0.00 455931755/472190877     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     26.6  395.68    0.00 472190877         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.45   16.89 54990398/54990398     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   58.45   16.89 54990398         .__cross_section_NMOD_calculate_urr_xs [10]
                1.52   12.92 10687377/11744699     .__fission_NMOD_nu_total [15]
                2.45    0.00 54990398/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               34.82    0.00 14827332/14827332     .__tracking_NMOD_transport [5]
[11]     2.3   34.82    0.00 14827332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   26.56    0.00                 ._mcount [12]
-----------------------------------------------
                0.61   17.44 3195133/3195133     .__tracking_NMOD_transport [5]
[13]     1.2    0.61   17.44 3195133         .__physics_NMOD_collision [13]
                1.18   16.26 3195133/3195133     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.18   16.26 3195133/3195133     .__physics_NMOD_collision [13]
[14]     1.2    1.18   16.26 3195133         .__physics_NMOD_sample_reaction [14]
                0.99   11.03 3095271/3095271     .__physics_NMOD_scatter [18]
                2.12    0.14 3195133/3195133     .__physics_NMOD_sample_nuclide [36]
                0.26    1.39  362215/362215      .__physics_NMOD_create_fission_sites [42]
                0.19    0.00  362215/362215      .__physics_NMOD_sample_fission [82]
                0.14    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_delayed [90]
                0.01    0.11   94099/11744699     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.05  869124/11744699     .__ace_NMOD_read_ace_table [35]
                1.52   12.92 10687377/11744699     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.67   14.20 11744699         .__fission_NMOD_nu_total [15]
                4.64    9.56 11414284/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      91/11416892     .__physics_NMOD__&&_physics [47]
                0.00    0.00    2517/11416892     .__physics_NMOD_sample_fission_energy [44]
                4.64    9.56 11414284/11416892     .__fission_NMOD_nu_total [15]
[16]     1.0    4.64    9.57 11416892         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.57    0.00 11416802/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3993740             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11732061     .__geometry_NMOD_find_cell [88]
                3.00    1.23 3574762/11732061     .__tracking_NMOD_transport [5]
                6.75    2.77 8057299/11732061     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.83    4.03 11732061+3993740 .__geometry_NMOD_cross_lattice [17]
                3.05    0.00 19710710/19710710     .__geometry_NMOD_sense [29]
                0.98    0.00 12151039/12247137     .__particle_header_NMOD_deallocate_coord [45]
                             3993740             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.99   11.03 3095271/3095271     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.99   11.03 3095271         .__physics_NMOD_scatter [18]
                1.64    6.77 1954314/1954314     .__physics_NMOD_elastic_scatter [22]
                0.89    1.59 1098848/1098848     .__physics_NMOD_sab_scatter [31]
                0.14    0.00 3095271/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00      10/10          .__physics_NMOD_inelastic_scatter [171]
-----------------------------------------------
                2.13    9.52 8057437/8057437     .__tracking_NMOD_transport [5]
[19]     0.8    2.13    9.52 8057437         .__geometry_NMOD_cross_surface [19]
                6.75    2.77 8057299/11732061     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     138/21217737     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7   10.21    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.28    0.00                 .IORead [21]
-----------------------------------------------
                1.64    6.77 1954314/1954314     .__physics_NMOD_scatter [18]
[22]     0.6    1.64    6.77 1954314         .__physics_NMOD_elastic_scatter [22]
                1.83    1.81 1954314/1954324     .__physics_NMOD_sample_angle [27]
                1.23    0.97 1918194/1918194     .__physics_NMOD_sample_target_velocity [37]
                0.84    0.09 1954314/4348900     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.28    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.51    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.30    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2189/106289418     .__physics_NMOD_sample_fission [82]
                0.00    0.00   94099/106289418     .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00   94774/106289418     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  188016/106289418     .__physics_NMOD__&&_physics [47]
                0.02    0.00  400000/106289418     .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/106289418     .__source_NMOD_sample_external_source [100]
                0.02    0.00  550413/106289418     .__physics_NMOD_create_fission_sites [42]
                0.14    0.00 3095271/106289418     .__physics_NMOD_scatter [18]
                0.14    0.00 3195133/106289418     .__physics_NMOD_sample_nuclide [36]
                0.14    0.00 3195133/106289418     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3296544/106289418     .__physics_NMOD_sab_scatter [31]
                0.17    0.00 3908638/106289418     .__physics_NMOD_sample_angle [27]
                0.19    0.00 4348900/106289418     .__physics_NMOD_rotate_angle [38]
                0.25    0.00 5700216/106289418     .__math_NMOD_maxwell_spectrum [58]
                0.35    0.00 7902362/106289418     .__physics_NMOD_sample_target_velocity [37]
                0.66    0.00 14827332/106289418     .__tracking_NMOD_transport [5]
                2.45    0.00 54990398/106289418     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.73    0.00 106289418         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      10/1954324     .__physics_NMOD_inelastic_scatter [171]
                1.83    1.81 1954314/1954324     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.83    1.81 1954324         .__physics_NMOD_sample_angle [27]
                1.64    0.00 1954314/472190877     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3908638/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.56       1/1           .main [1]
[28]     0.2    0.00    3.56       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.31       1/1           .__ace_NMOD_read_xs [34]
                0.00    0.64       1/1           .__initialize_NMOD_resize_egrid [53]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [79]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [170]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/366         .__output_NMOD_title [191]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                3.05    0.00 19710710/19710710     .__geometry_NMOD_cross_lattice [17]
[29]     0.2    3.05    0.00 19710710         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.97    0.00                 .__xl_log [30]
-----------------------------------------------
                0.89    1.59 1098848/1098848     .__physics_NMOD_scatter [18]
[31]     0.2    0.89    1.59 1098848         .__physics_NMOD_sab_scatter [31]
                0.92    0.00 1098848/472190877     .__search_NMOD_binary_search_real [9]
                0.48    0.05 1098848/4348900     .__physics_NMOD_rotate_angle [38]
                0.15    0.00 3296544/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.47    0.00                 .IterateArray [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.38    0.00                 ._WordCpy [33]
-----------------------------------------------
                0.00    2.31       1/1           .__initialize_NMOD_initialize_run [28]
[34]     0.2    0.00    2.31       1         .__ace_NMOD_read_xs [34]
                0.08    2.21     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [137]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [157]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [271]
-----------------------------------------------
                0.08    2.21     357/357         .__ace_NMOD_read_xs [34]
[35]     0.2    0.08    2.21     357         .__ace_NMOD_read_ace_table [35]
                0.12    1.05  869124/11744699     .__fission_NMOD_nu_total [15]
                0.56    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.01    0.19     356/356         .__ace_NMOD_read_energy_dist [78]
                0.14    0.00     356/356         .__ace_NMOD_read_esz [87]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [140]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     357/365         .__output_NMOD_write_message [192]
-----------------------------------------------
                2.12    0.14 3195133/3195133     .__physics_NMOD_sample_reaction [14]
[36]     0.2    2.12    0.14 3195133         .__physics_NMOD_sample_nuclide [36]
                0.14    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.23    0.97 1918194/1918194     .__physics_NMOD_elastic_scatter [22]
[37]     0.1    1.23    0.97 1918194         .__physics_NMOD_sample_target_velocity [37]
                0.56    0.06 1295728/4348900     .__physics_NMOD_rotate_angle [38]
                0.35    0.00 7902362/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      10/4348900     .__physics_NMOD_inelastic_scatter [171]
                0.48    0.05 1098848/4348900     .__physics_NMOD_sab_scatter [31]
                0.56    0.06 1295728/4348900     .__physics_NMOD_sample_target_velocity [37]
                0.84    0.09 1954314/4348900     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.88    0.19 4348900         .__physics_NMOD_rotate_angle [38]
                0.19    0.00 4348900/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/21217737     .__tally_NMOD_synchronize_tallies [176]
                0.00    0.00     138/21217737     .__geometry_NMOD_cross_surface [19]
                1.05    0.99 21217598/21217737     .__tracking_NMOD_transport [5]
[39]     0.1    1.05    0.99 21217737         .__set_header_NMOD_set_size_int [39]
                0.99    0.00 21217737/21217737     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.00    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.55    1.42 1695160/1695160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[41]     0.1    0.55    1.42 1695160         .__cross_section_NMOD_calculate_sab_xs [41]
                1.42    0.00 1695160/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.26    1.39  362215/362215      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.26    1.39  362215         .__physics_NMOD_create_fission_sites [42]
                0.11    1.25   94099/94099       .__physics_NMOD_sample_fission_energy [44]
                0.02    0.00  550413/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.49    0.00                 .syscall [43]
-----------------------------------------------
                0.11    1.25   94099/94099       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.11    1.25   94099         .__physics_NMOD_sample_fission_energy [44]
                0.43    0.55   94099/94109       .__physics_NMOD__&&_physics [47]
                0.01    0.13   94099/94099       .__fission_NMOD_nu_delayed [90]
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_total [15]
                0.00    0.00   94774/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2517/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                              101728             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_clear_particle [98]
                0.98    0.00 12151039/12247137     .__geometry_NMOD_cross_lattice [17]
[45]     0.1    0.99    0.00 12247137+101728  .__particle_header_NMOD_deallocate_coord [45]
                              101728             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.99    0.00 21217737/21217737     .__set_header_NMOD_set_size_int [39]
[46]     0.1    0.99    0.00 21217737         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.00    0.00      10/94109       .__physics_NMOD_inelastic_scatter [171]
                0.43    0.55   94099/94109       .__physics_NMOD_sample_fission_energy [44]
[47]     0.1    0.43    0.55   94109         .__physics_NMOD__&&_physics [47]
                0.21    0.25 1900072/1900072     .__math_NMOD_maxwell_spectrum [58]
                0.08    0.00   93998/472190877     .__search_NMOD_binary_search_real [9]
                0.01    0.00  188016/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00      91/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.89    0.00                 .___xl_sin [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.89    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.78    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.75    0.00                 __L48 [51]
-----------------------------------------------
                0.64    0.00     356/356         .__initialize_NMOD_resize_egrid [53]
[52]     0.0    0.64    0.00     356         .__initialize_NMOD_inv_stack_recon [52]
-----------------------------------------------
                0.00    0.64       1/1           .__initialize_NMOD_initialize_run [28]
[53]     0.0    0.00    0.64       1         .__initialize_NMOD_resize_egrid [53]
                0.64    0.00     356/356         .__initialize_NMOD_inv_stack_recon [52]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.59    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                0.56    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[55]     0.0    0.56    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.54    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.51    0.00                 __L20 [57]
-----------------------------------------------
                0.21    0.25 1900072/1900072     .__physics_NMOD__&&_physics [47]
[58]     0.0    0.21    0.25 1900072         .__math_NMOD_maxwell_spectrum [58]
                0.25    0.00 5700216/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.43    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.42    0.00                 ._fill [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.42    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.37    0.00                 .__list_header_NMOD_list_size_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 __L3c [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 .__libc_free [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.32    0.00                 __close_nocancel [67]
-----------------------------------------------
                0.05    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.05    0.27  100000         .__source_NMOD_get_source_particle [68]
                0.05    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [89]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 __open_nocancel [69]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [159]
                0.13    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.13    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[70]     0.0    0.26    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[71]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .memcpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 __write_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 ._ConvergeCpyPlus [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 ._xlfBeginIO [77]
-----------------------------------------------
                0.01    0.19     356/356         .__ace_NMOD_read_ace_table [35]
[78]     0.0    0.01    0.19     356         .__ace_NMOD_read_energy_dist [78]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [28]
[79]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [79]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [165]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [78]
[80]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [80]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [178]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [193]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 .__malloc_trim [81]
-----------------------------------------------
                0.19    0.00  362215/362215      .__physics_NMOD_sample_reaction [14]
[82]     0.0    0.19    0.00  362215         .__physics_NMOD_sample_fission [82]
                0.00    0.00    2189/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 __L64 [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._ConvergeCpy [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._xladjtl [86]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[87]     0.0    0.14    0.00     356         .__ace_NMOD_read_esz [87]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11732061     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.05    0.09  100000/100000      .__source_NMOD_get_source_particle [68]
[89]     0.0    0.05    0.09  100000         .__particle_header_NMOD_initialize_particle [89]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [98]
-----------------------------------------------
                0.01    0.13   94099/94099       .__physics_NMOD_sample_fission_energy [44]
[90]     0.0    0.01    0.13   94099         .__fission_NMOD_nu_delayed [90]
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._xlidclg [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[95]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .quad_double_copy [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 __Lbc [97]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [89]
[98]     0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [98]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[99]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [79]
[100]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [100]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__fxstat64 [101]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [28]
[102]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [102]
[103]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [158]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [180]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [182]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
[104]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[105]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .PrepareUnit [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__mmap [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__xl_exp [110]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.01    0.04       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .IOGetByte [112]
-----------------------------------------------
                0.04    0.00   94099/94099       .__mesh_NMOD_count_bank_sites [114]
[113]    0.0    0.04    0.00   94099         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[114]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [114]
                0.04    0.00   94099/94099       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__malloc_usable_size [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lb0 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .FormatControl [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .GetUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .memmove [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__physics_NMOD_absorption [122]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[123]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [123]
                0.02    0.00  400000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [124]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
[125]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [157]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [137]
[126]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [126]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [126]
[127]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__ctype_b_loc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._qsuperdigit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 ._xldipow [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xldtime [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfReadLDInt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __L9c [136]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [34]
[137]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [137]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [126]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [138]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [163]
[138]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [138]
                                6573             .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [167]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [158]
[139]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[140]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIORWFmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__libc_memalign [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__libc_valloc [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__posix_memalign [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_put [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfEndIO [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfReadFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDArray [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDReal [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .mf2x2 [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __L80 [156]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [34]
[157]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [157]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [126]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [103]
[158]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [158]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[159]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00   94099/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [162]
[160]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [163]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [174]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[161]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [161]
                0.00    0.00       1/1           .__global_NMOD_free_memory [162]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[162]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [162]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [163]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [160]
[163]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [163]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [138]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [177]
                                7925             .__ace_header_NMOD_reaction_clear [163]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[164]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[165]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [178]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[166]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [158]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [185]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [186]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [187]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [188]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [170]
[167]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [78]
[168]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [166]
[169]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[170]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [170]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [167]
-----------------------------------------------
                0.00    0.00      10/10          .__physics_NMOD_scatter [18]
[171]    0.0    0.00    0.00      10         .__physics_NMOD_inelastic_scatter [171]
                0.00    0.00      10/94109       .__physics_NMOD__&&_physics [47]
                0.00    0.00      10/1954324     .__physics_NMOD_sample_angle [27]
                0.00    0.00      10/4348900     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[172]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[173]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [160]
[174]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[175]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [176]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[176]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [176]
                0.00    0.00       1/21217737     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [163]
[177]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [80]
[178]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [165]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [78]
[179]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[180]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [180]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [183]
[181]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [103]
[182]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [182]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[183]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[184]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [137]
[185]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[186]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [186]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[187]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [187]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [166]
[188]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [188]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
[189]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [189]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[190]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [189]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [192]
[191]    0.0    0.00    0.00     366         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [35]
[192]    0.0    0.00    0.00     365         .__output_NMOD_write_message [192]
                0.00    0.00     365/366         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [80]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [193]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [166]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [270]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [209]
[202]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[208]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [271]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [166]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [166]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [175]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [159]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [162]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
[223]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [162]
[225]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [53]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [162]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [175]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [270]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [162]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [182]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [180]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [159]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [271]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [175]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/365         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [166]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
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

 [141] .EndIORWFmt           [102] .__input_xml_NMOD_read_input_xml [79] .__source_NMOD_initialize_source
 [117] .FormatControl        [166] .__input_xml_NMOD_read_materials_xml [100] .__source_NMOD_sample_external_source
  [93] .GeneralRead          [255] .__input_xml_NMOD_read_settings_xml [273] .__state_point_NMOD_write_state_point
 [118] .GetUnit              [256] .__input_xml_NMOD_read_tallies_xml [180] .__string_NMOD_ends_with
 [112] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [208] .__string_NMOD_int4_to_str
  [21] .IORead               [121] .__interpolation_NMOD_interpolate_tab1_object [197] .__string_NMOD_lower_case
  [56] .IOReadAndScan         [65] .__libc_free          [226] .__string_NMOD_real_to_str
 [119] .IOTerminateRecord     [72] .__libc_malloc        [182] .__string_NMOD_starts_with
  [32] .IterateArray         [143] .__libc_memalign      [203] .__string_NMOD_str_to_int
  [92] .LDScan               [144] .__libc_valloc        [274] .__string_NMOD_str_to_real
 [106] .PrepareUnit          [185] .__list_header_NMOD_list_append_char [227] .__string_NMOD_upper_case
  [25] .ReadUnit             [202] .__list_header_NMOD_list_append_int [94] .__strncasecmp_l
  [85] ._ConvergeCpy         [186] .__list_header_NMOD_list_append_real [275] .__tally_NMOD_setup_active_usertallies
  [75] ._ConvergeCpyPlus     [209] .__list_header_NMOD_list_clear_char [176] .__tally_NMOD_synchronize_tallies
  [59] ._QuadCpy             [223] .__list_header_NMOD_list_clear_int [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [33] ._WordCpy             [210] .__list_header_NMOD_list_clear_real [228] .__tally_header_NMOD__xlfN8tallymapC1
  [48] .___xl_sin            [126] .__list_header_NMOD_list_contains_char [194] .__tally_header_NMOD_tallyfilter_clear
 [178] .__ace_NMOD__&&_ace   [237] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_configure_tallies
  [35] .__ace_NMOD_read_ace_table [187] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [95] .__ace_NMOD_read_angular_dist [188] .__list_header_NMOD_list_get_item_real [278] .__tally_initialize_NMOD_setup_tally_maps
  [78] .__ace_NMOD_read_energy_dist [127] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_start
  [87] .__ace_NMOD_read_esz  [238] .__list_header_NMOD_list_index_int [218] .__timer_header_NMOD_timer_stop
 [165] .__ace_NMOD_read_nu_data [211] .__list_header_NMOD_list_size_char [129] .__tracking_NMOD__&&_tracking
  [55] .__ace_NMOD_read_reactions [46] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [140] .__ace_NMOD_read_thermal_data [62] .__list_header_NMOD_list_size_real [49] .__xl_cos
  [80] .__ace_NMOD_read_unr_res [76] .__malloc_set_state [110] .__xl_exp
  [34] .__ace_NMOD_read_xs    [81] .__malloc_trim         [30] .__xl_log
 [168] .__ace_header_NMOD__xlfN10distenergyC1 [115] .__malloc_usable_size [105] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [212] .__material_header_NMOD__xlfN8materialC1 [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [172] .__ace_header_NMOD__xlfN7nuclideC1 [213] .__material_header_NMOD__xlfN8materialC2 [104] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [193] .__ace_header_NMOD__xlfN7urrdataC1 [58] .__math_NMOD_maxwell_spectrum [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [164] .__ace_header_NMOD__xlfN8reactionC1 [123] .__math_NMOD_watt_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [173] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [138] .__ace_header_NMOD_distangle_clear [114] .__mesh_NMOD_count_bank_sites [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [160] .__ace_header_NMOD_nuclide_clear [113] .__mesh_NMOD_get_mesh_indices [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [163] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [174] .__ace_header_NMOD_urrdata_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [243] .__cmfd_header_NMOD_deallocate_cmfd [107] .__mmap [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [224] .__output_NMOD_header [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [41] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_batch_keff [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_columns [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_results [189] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [124] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_runtime [190] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [128] .__ctype_b_loc        [263] .__output_NMOD_time_stamp [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [158] .__dict_header_NMOD_dict_add_key_ci [191] .__output_NMOD_title [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [195] .__dict_header_NMOD_dict_add_key_ii [192] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [232] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [219] .__dict_header_NMOD_dict_clear_ii [239] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [139] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [181] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [167] .__dict_header_NMOD_dict_get_key_ci [233] .__output_interface_NMOD_write_double [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [184] .__dict_header_NMOD_dict_get_key_ii [234] .__output_interface_NMOD_write_double_1darray [149] .__xmlparse_NMOD_xml_error
 [169] .__dict_header_NMOD_dict_has_key_ci [207] .__output_interface_NMOD_write_integer [130] .__xmlparse_NMOD_xml_get
 [183] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_long [150] .__xmlparse_NMOD_xml_put
 [244] .__dict_header_NMOD_dict_keys_ii [267] .__output_interface_NMOD_write_source_bank [66] .__xstat
 [245] .__eigenvalue_NMOD_calculate_average_keff [241] .__output_interface_NMOD_write_string [50] ._clc
 [235] .__eigenvalue_NMOD_calculate_combined_keff [268] .__output_interface_NMOD_write_tally_result [60] ._fill
 [175] .__eigenvalue_NMOD_finalize_batch [145] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [246] .__eigenvalue_NMOD_initialize_batch [98] .__particle_header_NMOD_clear_particle [131] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__particle_header_NMOD_deallocate_coord [63] ._wordcopy_fwd_dest_aligned
 [111] .__eigenvalue_NMOD_shannon_entropy [89] .__particle_header_NMOD_initialize_particle [86] ._xladjtl
 [159] .__eigenvalue_NMOD_synchronize_bank [47] .__physics_NMOD__&&_physics [132] ._xldipow
 [179] .__endf_header_NMOD__xlfN4tab1C1 [122] .__physics_NMOD_absorption [133] ._xldtime
 [177] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [77] ._xlfBeginIO
 [236] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [151] ._xlfEndIO
 [161] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [152] ._xlfReadFmt
  [90] .__fission_NMOD_nu_delayed [171] .__physics_NMOD_inelastic_scatter [153] ._xlfReadLDArray
 [142] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_rotate_angle [134] ._xlfReadLDInt
  [15] .__fission_NMOD_nu_total [31] .__physics_NMOD_sab_scatter [154] ._xlfReadLDReal
 [247] .__fission_bank_lib_NMOD_allocate_banks [27] .__physics_NMOD_sample_angle [20] ._xlfReadUfmt
 [248] .__fission_bank_lib_NMOD_free_banks [82] .__physics_NMOD_sample_fission [54] ._xlfReadUfmtArray
 [101] .__fxstat64            [44] .__physics_NMOD_sample_fission_energy [91] ._xlidclg
  [17] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_nuclide [40] ._xliindexg
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [61] ._xliltrm
  [11] .__geometry_NMOD_distance_to_boundary [37] .__physics_NMOD_sample_target_velocity [135] ._xljltrm
  [88] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [1] .main
  [99] .__geometry_NMOD_neighbor_lists [146] .__posix_memalign [73] .memcpy
  [29] .__geometry_NMOD_sense [24] .__profile_frequency  [120] .memmove
 [199] .__geometry_header_NMOD__xlfN4cellC1 [71] .__random_lcg_NMOD_initialize_prng [155] .mf2x2
 [198] .__geometry_header_NMOD__xlfN4cellC2 [26] .__random_lcg_NMOD_prn [96] .quad_double_copy
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [269] .__random_lcg_NMOD_prn_skip [43] .syscall
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [70] .__random_lcg_NMOD_set_particle_seed [57] __L20
 [220] .__geometry_header_NMOD__xlfN8universeC1 [147] .__read_xml_primitives_NMOD_read_xml_double [64] __L3c
 [162] .__global_NMOD_free_memory [148] .__read_xml_primitives_NMOD_read_xml_integer [51] __L48
 [249] .__initialize_NMOD_adjust_indices [108] .__search_NMOD_binary_search_int4 [83] __L64
 [250] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [156] __L80
 [251] .__initialize_NMOD_display_grid_sizes [137] .__set_header_NMOD_set_add_char [136] __L9c
  [28] .__initialize_NMOD_initialize_run [270] .__set_header_NMOD_set_add_int [116] __Lb0
  [52] .__initialize_NMOD_inv_stack_recon [271] .__set_header_NMOD_set_clear_char [97] __Lbc
 [170] .__initialize_NMOD_normalize_ao [225] .__set_header_NMOD_set_clear_int [67] __close_nocancel
 [252] .__initialize_NMOD_prepare_universes [157] .__set_header_NMOD_set_contains_char [84] __lseek_nocancel
 [253] .__initialize_NMOD_read_command_line [272] .__set_header_NMOD_set_contains_int [69] __open_nocancel
  [53] .__initialize_NMOD_resize_egrid [109] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [103] .__input_xml_NMOD_read_cross_sections_xml [39] .__set_header_NMOD_set_size_int [74] __write_nocancel
 [254] .__input_xml_NMOD_read_geometry_xml [68] .__source_NMOD_get_source_particle [3] <cycle 1>
