Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.68    479.73   479.73                             .__mcount_internal
 25.42    852.94   373.21 470882649     0.00     0.00  .__search_NMOD_binary_search_real
 20.48   1153.58   300.64 454655350     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.46   1233.72    80.14 11183969     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.94   1291.64    57.92 54975457     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.40   1326.81    35.17 14726396     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.77   1352.82    26.01                             ._mcount
  0.65   1362.41     9.59                             ._xlfReadUfmt
  0.64   1371.84     9.43                             .IORead
  0.63   1381.04     9.21 11647241     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1389.75     8.71   100000     0.00     0.01  .__tracking_NMOD_transport
  0.44   1396.27     6.52                             __read_nocancel
  0.39   1401.99     5.72 118647299     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1407.29     5.30                             .__profile_frequency
  0.36   1412.55     5.26                             .ReadUnit
  0.30   1416.98     4.43 11420136     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.27   1420.95     3.97                             .__xl_log
  0.20   1423.88     2.93 19575049     0.00     0.00  .__geometry_NMOD_sense
  0.18   1426.56     2.68                             .IterateArray
  0.15   1428.72     2.16                             ._xliindexg
  0.14   1430.71     1.99                             ._WordCpy
  0.13   1432.67     1.97  7997909     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1434.51     1.84  3179026     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1436.29     1.78  1953130     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1437.98     1.69  4332583     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1439.57     1.59 11748284     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1441.12     1.55  1953117     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1442.64     1.52                             .syscall
  0.10   1444.09     1.45  3179026     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1445.46     1.37 21084578     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09   1446.72     1.26  1916890     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1447.73     1.01 21084578     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1448.71     0.98                             .__xl_cos
  0.06   1449.64     0.93  3079155     0.00     0.00  .__physics_NMOD_scatter
  0.06   1450.47     0.83 12159848     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1451.30     0.83                             .___xl_sin
  0.06   1452.11     0.81                             ._clc
  0.05   1452.90     0.79  1084789     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1453.67     0.77                             __L48
  0.05   1454.40     0.73                             .IOReadAndScan
  0.05   1455.09     0.69  1676774     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1455.74     0.65  3179026     0.00     0.00  .__physics_NMOD_collision
  0.04   1456.34     0.60  6100031     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1456.91     0.57      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1457.46     0.56                             ._xlfReadUfmtArray
  0.04   1458.01     0.55    92730     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1458.48     0.47      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1458.92     0.44                             __L20
  0.03   1459.35     0.43                             ._fill
  0.03   1459.76     0.41                             ._wordcopy_fwd_dest_aligned
  0.03   1460.16     0.40                             __L3c
  0.02   1460.51     0.35        1     0.35     0.35  .__random_lcg_NMOD_initialize_prng
  0.02   1460.86     0.35                             ._xliltrm
  0.02   1461.21     0.35                             ._QuadCpy
  0.02   1461.54     0.33                             __open_nocancel
  0.02   1461.85     0.31                             .__xstat
  0.02   1462.14     0.29                             ._ConvergeCpyPlus
  0.02   1462.41     0.27     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1462.68     0.27                             .__malloc_set_state
  0.02   1462.94     0.26                             __L64
  0.02   1463.20     0.26                             __close_nocancel
  0.02   1463.45     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1463.67     0.22                             .__libc_malloc
  0.01   1463.88     0.21                             __lseek_nocancel
  0.01   1464.09     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1464.30     0.21                             .memcpy
  0.01   1464.50     0.20   360578     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1464.70     0.20                             .__libc_free
  0.01   1464.88     0.18                             .__list_header_NMOD_list_size_real
  0.01   1465.06     0.18                             __write_nocancel
  0.01   1465.24     0.18                             .GeneralRead
  0.01   1465.41     0.17                             ._xladjtl
  0.01   1465.55     0.14                             ._xlfBeginIO
  0.01   1465.67     0.12                             .LDScan
  0.01   1465.79     0.12                             .__malloc_trim
  0.01   1465.90     0.11   360578     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1466.01     0.11        1     0.11     0.11  .__geometry_NMOD_neighbor_lists
  0.01   1466.12     0.11                             ._ConvergeCpy
  0.01   1466.22     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1466.32     0.10                             ._xlidclg
  0.00   1466.39     0.07      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1466.46     0.07                             .__fxstat64
  0.00   1466.53     0.07                             .__mmap
  0.00   1466.60     0.07                             .__strncasecmp_l
  0.00   1466.66     0.06    92717     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1466.72     0.06                             ._xldipow
  0.00   1466.78     0.06                             .quad_double_copy
  0.00   1466.84     0.06                             .__xl_exp
  0.00   1466.89     0.06                             __Lbc
  0.00   1466.94     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1466.99     0.05                             .IOTerminateRecord
  0.00   1467.04     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1467.09     0.05                             ._qsuperdigit
  0.00   1467.14     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1467.19     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1467.23     0.04                             .__search_NMOD_binary_search_int4
  0.00   1467.27     0.04                             .__set_header_NMOD_set_size_char
  0.00   1467.31     0.04                             ._xljltrm
  0.00   1467.35     0.04                             .memmove
  0.00   1467.38     0.04                             __L80
  0.00   1467.42     0.04                             __Lb0
  0.00   1467.45     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1467.48     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1467.51     0.03    92717     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1467.54     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1467.57     0.03                             .EndIOUfmt
  0.00   1467.59     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1467.61     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1467.63     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1467.65     0.02        2     0.01   449.12  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1467.67     0.02                             .GetUnit
  0.00   1467.69     0.02                             .IOGetByte
  0.00   1467.71     0.02                             .OpenCmd
  0.00   1467.73     0.02                             .PrepareUnit
  0.00   1467.75     0.02                             .__fission_NMOD_nu_prompt
  0.00   1467.77     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1467.79     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1467.81     0.02                             ._xldtime
  0.00   1467.83     0.02                             ._xlfEndIO
  0.00   1467.84     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1467.86     0.02    92717     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1467.87     0.02                             .__fission_NMOD__&&_fission
  0.00   1467.88     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1467.89     0.01     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1467.90     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1467.91     0.01      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1467.92     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1467.93     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1467.94     0.01                             .BeginIOReadLd
  0.00   1467.95     0.01                             .EndIOWriteNl
  0.00   1467.96     0.01                             .__libc_memalign
  0.00   1467.97     0.01                             .__malloc_usable_size
  0.00   1467.98     0.01                             .__physics_NMOD_absorption
  0.00   1467.99     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1468.00     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1468.01     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1468.02     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1468.03     0.01                             .__xmlparse_NMOD_xml_report_errors_int_
  0.00   1468.04     0.01                             ._xlfReadLDArray
  0.00   1468.05     0.01                             ._xlfReadLDInt
  0.00   1468.06     0.01                             ._xlfWriteFmt
  0.00   1468.07     0.01                             .aix_atof
  0.00   1468.08     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1468.08     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1468.08     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1468.08     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1468.08     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1468.08     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1468.08     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1468.08     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1468.08     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1468.08     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1468.08     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1468.08     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1468.08     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1468.08     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1468.08     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1468.08     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1468.08     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1468.08     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1468.08     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1468.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1468.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1468.08     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1468.08     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1468.08     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1468.08     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1468.08     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1468.08     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1468.08     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1468.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1468.08     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1468.08     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1468.08     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1468.08     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1468.08     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1468.08     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1468.08     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1468.08     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1468.08     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1468.08     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1468.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1468.08     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1468.08     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1468.08     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1468.08     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1468.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1468.08     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1468.08     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1468.08     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1468.08     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1468.08     0.00       13     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1468.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1468.08     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1468.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1468.08     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1468.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1468.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1468.08     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1468.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1468.08     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1468.08     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1468.08     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1468.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1468.08     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1468.08     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1468.08     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1468.08     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1468.08     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1468.08     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1468.08     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1468.08     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1468.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1468.08     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1468.08     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1468.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1468.08     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1468.08     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1468.08     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1468.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1468.08     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1468.08     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1468.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1468.08     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1468.08     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1468.08     0.00        1     0.00     2.34  .__ace_NMOD_read_xs
  0.00   1468.08     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1468.08     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1468.08     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1468.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1468.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1468.08     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1468.08     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1468.08     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1468.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1468.08     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1468.08     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1468.08     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1468.08     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1468.08     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1468.08     0.00        1     0.00     3.51  .__initialize_NMOD_initialize_run
  0.00   1468.08     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1468.08     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1468.08     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1468.08     0.00        1     0.00     0.47  .__initialize_NMOD_resize_egrid
  0.00   1468.08     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1468.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1468.08     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00   1468.08     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1468.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1468.08     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1468.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1468.08     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1468.08     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1468.08     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1468.08     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1468.08     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1468.08     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1468.08     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1468.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1468.08     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1468.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1468.08     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1468.08     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1468.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1468.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1468.08     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1468.08     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1468.08     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1468.08     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1468.08     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1468.08     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1468.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1468.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1468.08     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1468.08     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1468.08     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1468.08     0.00        1     0.00   901.76  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1468.08 seconds

index % time    self  children    called     name
                0.00  901.76       1/1           .__scalbn [2]
[1]     61.4    0.00  901.76       1         .main [1]
                0.02  898.22       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.51       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [161]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.4    0.00  901.76                 .__scalbn [2]
                0.00  901.76       1/1           .main [1]
-----------------------------------------------
[3]     61.2    0.02  898.22       1+2       <cycle 1 as a whole> [3]
                0.02  898.22       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.02  898.22       1/1           .main [1]
[4]     61.2    0.02  898.22       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.71  889.17  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.26  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [94]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.71  889.17  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     61.2    8.71  889.17  100000         .__tracking_NMOD_transport [5]
               80.14  737.29 11183969/11183969     .__cross_section_NMOD_calculate_xs [6]
               35.17    0.00 14726396/14726396     .__geometry_NMOD_distance_to_boundary [11]
                0.65   17.86 3179026/3179026     .__physics_NMOD_collision [13]
                1.97    8.90 7997909/7997909     .__geometry_NMOD_cross_surface [19]
                2.81    1.14 3549461/11647241     .__geometry_NMOD_cross_lattice [17]
                1.01    1.37 21084448/21084578     .__set_header_NMOD_set_size_int [34]
                0.71    0.00 14726396/118647299     .__random_lcg_NMOD_prn [24]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               80.14  737.29 11183969/11183969     .__tracking_NMOD_transport [5]
[6]     55.7   80.14  737.29 11183969         .__cross_section_NMOD_calculate_xs [6]
              300.64  436.65 454655350/454655350     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              300.64  436.65 454655350/454655350     .__cross_section_NMOD_calculate_xs [6]
[7]     50.2  300.64  436.65 454655350         .__cross_section_NMOD_calculate_nuclide_xs [7]
              360.35    0.00 454655346/470882649     .__search_NMOD_binary_search_real [9]
               57.92   16.37 54975457/54975457     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.33 1676774/1676774     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.7  479.73    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   92621/470882649     .__physics_NMOD__&&_physics [40]
                0.86    0.00 1084788/470882649     .__physics_NMOD_sab_scatter [37]
                1.33    0.00 1676773/470882649     .__cross_section_NMOD_calculate_sab_xs [41]
                1.55    0.00 1953117/470882649     .__physics_NMOD_sample_angle [28]
                9.05    0.00 11420004/470882649     .__interpolation_NMOD_interpolate_tab1_array [16]
              360.35    0.00 454655346/470882649     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.4  373.21    0.00 470882649         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.92   16.37 54975457/54975457     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   57.92   16.37 54975457         .__cross_section_NMOD_calculate_urr_xs [10]
                1.45   12.27 10693726/11748284     .__fission_NMOD_nu_total [15]
                2.65    0.00 54975457/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               35.17    0.00 14726396/14726396     .__tracking_NMOD_transport [5]
[11]     2.4   35.17    0.00 14726396         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   26.01    0.00                 ._mcount [12]
-----------------------------------------------
                0.65   17.86 3179026/3179026     .__tracking_NMOD_transport [5]
[13]     1.3    0.65   17.86 3179026         .__physics_NMOD_collision [13]
                1.45   16.41 3179026/3179026     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.45   16.41 3179026/3179026     .__physics_NMOD_collision [13]
[14]     1.2    1.45   16.41 3179026         .__physics_NMOD_sample_reaction [14]
                0.93   10.56 3079155/3079155     .__physics_NMOD_scatter [18]
                0.20    2.46  360578/360578      .__physics_NMOD_create_fission_sites [32]
                1.84    0.15 3179026/3179026     .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3179026/118647299     .__random_lcg_NMOD_prn [24]
                0.11    0.00  360578/360578      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_delayed [88]
                0.01    0.11   92717/11748284     .__physics_NMOD_sample_fission_energy [33]
                0.12    1.00  869124/11748284     .__ace_NMOD_read_ace_table [36]
                1.45   12.27 10693726/11748284     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.59   13.48 11748284         .__fission_NMOD_nu_total [15]
                4.43    9.05 11417517/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      92/11420136     .__physics_NMOD__&&_physics [40]
                0.00    0.00    2527/11420136     .__physics_NMOD_sample_fission_energy [33]
                4.43    9.05 11417517/11420136     .__fission_NMOD_nu_total [15]
[16]     0.9    4.43    9.05 11420136         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.05    0.00 11420004/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3965999             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11647241     .__geometry_NMOD_find_cell [86]
                2.81    1.14 3549461/11647241     .__tracking_NMOD_transport [5]
                6.32    2.58 7997780/11647241     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.21    3.75 11647241+3965999 .__geometry_NMOD_cross_lattice [17]
                2.93    0.00 19575049/19575049     .__geometry_NMOD_sense [30]
                0.82    0.00 12063779/12159848     .__particle_header_NMOD_deallocate_coord [49]
                             3965999             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.93   10.56 3079155/3079155     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.93   10.56 3079155         .__physics_NMOD_scatter [18]
                1.55    6.58 1953117/1953117     .__physics_NMOD_elastic_scatter [22]
                0.79    1.49 1084789/1084789     .__physics_NMOD_sab_scatter [37]
                0.15    0.00 3079155/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00      13/13          .__physics_NMOD_inelastic_scatter [166]
-----------------------------------------------
                1.97    8.90 7997909/7997909     .__tracking_NMOD_transport [5]
[19]     0.7    1.97    8.90 7997909         .__geometry_NMOD_cross_surface [19]
                6.32    2.58 7997780/11647241     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     129/21084578     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.59    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.43    0.00                 .IORead [21]
-----------------------------------------------
                1.55    6.58 1953117/1953117     .__physics_NMOD_scatter [18]
[22]     0.6    1.55    6.58 1953117         .__physics_NMOD_elastic_scatter [22]
                1.78    1.74 1953117/1953130     .__physics_NMOD_sample_angle [28]
                1.26    0.95 1916890/1916890     .__physics_NMOD_sample_target_velocity [38]
                0.76    0.09 1953117/4332583     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.52    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2153/118647299     .__physics_NMOD_sample_fission [91]
                0.00    0.00   92717/118647299     .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   93393/118647299     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  185250/118647299     .__physics_NMOD__&&_physics [40]
                0.02    0.00  400000/118647299     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/118647299     .__source_NMOD_sample_external_source [96]
                0.03    0.00  546012/118647299     .__physics_NMOD_create_fission_sites [32]
                0.15    0.00 3079155/118647299     .__physics_NMOD_scatter [18]
                0.15    0.00 3179026/118647299     .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3179026/118647299     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3254367/118647299     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3906247/118647299     .__physics_NMOD_sample_angle [28]
                0.21    0.00 4332583/118647299     .__physics_NMOD_rotate_angle [44]
                0.38    0.00 7895424/118647299     .__physics_NMOD_sample_target_velocity [38]
                0.71    0.00 14726396/118647299     .__tracking_NMOD_transport [5]
                0.88    0.00 18300093/118647299     .__math_NMOD_maxwell_spectrum [46]
                2.65    0.00 54975457/118647299     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.72    0.00 118647299         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.30    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.26    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.97    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    0.00      13/1953130     .__physics_NMOD_inelastic_scatter [166]
                1.78    1.74 1953117/1953130     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.78    1.74 1953130         .__physics_NMOD_sample_angle [28]
                1.55    0.00 1953117/470882649     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3906247/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.51       1/1           .main [1]
[29]     0.2    0.00    3.51       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.34       1/1           .__ace_NMOD_read_xs [35]
                0.00    0.47       1/1           .__initialize_NMOD_resize_egrid [57]
                0.35    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [80]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [92]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [111]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/366         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                2.93    0.00 19575049/19575049     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    2.93    0.00 19575049         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.68    0.00                 .IterateArray [31]
-----------------------------------------------
                0.20    2.46  360578/360578      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.20    2.46  360578         .__physics_NMOD_create_fission_sites [32]
                0.06    2.37   92717/92717       .__physics_NMOD_sample_fission_energy [33]
                0.03    0.00  546012/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.06    2.37   92717/92717       .__physics_NMOD_create_fission_sites [32]
[33]     0.2    0.06    2.37   92717         .__physics_NMOD_sample_fission_energy [33]
                0.55    1.56   92717/92730       .__physics_NMOD__&&_physics [40]
                0.02    0.12   92717/92717       .__fission_NMOD_nu_delayed [88]
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_total [15]
                0.00    0.00   93393/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2527/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00       1/21084578     .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00     129/21084578     .__geometry_NMOD_cross_surface [19]
                1.01    1.37 21084448/21084578     .__tracking_NMOD_transport [5]
[34]     0.2    1.01    1.37 21084578         .__set_header_NMOD_set_size_int [34]
                1.37    0.00 21084578/21084578     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [29]
[35]     0.2    0.00    2.34       1         .__ace_NMOD_read_xs [35]
                0.03    2.29     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.03    2.29     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.03    2.29     357         .__ace_NMOD_read_ace_table [36]
                0.12    1.00  869124/11748284     .__fission_NMOD_nu_total [15]
                0.57    0.00     356/356         .__ace_NMOD_read_reactions [54]
                0.00    0.27     356/356         .__ace_NMOD_read_energy_dist [71]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [74]
                0.07    0.00     356/356         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     357/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.79    1.49 1084789/1084789     .__physics_NMOD_scatter [18]
[37]     0.2    0.79    1.49 1084789         .__physics_NMOD_sab_scatter [37]
                0.86    0.00 1084788/470882649     .__search_NMOD_binary_search_real [9]
                0.42    0.05 1084789/4332583     .__physics_NMOD_rotate_angle [44]
                0.16    0.00 3254367/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.26    0.95 1916890/1916890     .__physics_NMOD_elastic_scatter [22]
[38]     0.2    1.26    0.95 1916890         .__physics_NMOD_sample_target_velocity [38]
                0.51    0.06 1294664/4332583     .__physics_NMOD_rotate_angle [44]
                0.38    0.00 7895424/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.16    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.00    0.00      13/92730       .__physics_NMOD_inelastic_scatter [166]
                0.55    1.56   92717/92730       .__physics_NMOD_sample_fission_energy [33]
[40]     0.1    0.55    1.56   92730         .__physics_NMOD__&&_physics [40]
                0.60    0.88 6100031/6100031     .__math_NMOD_maxwell_spectrum [46]
                0.07    0.00   92621/470882649     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185250/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00      92/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.69    1.33 1676774/1676774     .__cross_section_NMOD_calculate_nuclide_xs [7]
[41]     0.1    0.69    1.33 1676774         .__cross_section_NMOD_calculate_sab_xs [41]
                1.33    0.00 1676773/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.84    0.15 3179026/3179026     .__physics_NMOD_sample_reaction [14]
[42]     0.1    1.84    0.15 3179026         .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3179026/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.99    0.00                 ._WordCpy [43]
-----------------------------------------------
                0.00    0.00      13/4332583     .__physics_NMOD_inelastic_scatter [166]
                0.42    0.05 1084789/4332583     .__physics_NMOD_sab_scatter [37]
                0.51    0.06 1294664/4332583     .__physics_NMOD_sample_target_velocity [38]
                0.76    0.09 1953117/4332583     .__physics_NMOD_elastic_scatter [22]
[44]     0.1    1.69    0.21 4332583         .__physics_NMOD_rotate_angle [44]
                0.21    0.00 4332583/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.52    0.00                 .syscall [45]
-----------------------------------------------
                0.60    0.88 6100031/6100031     .__physics_NMOD__&&_physics [40]
[46]     0.1    0.60    0.88 6100031         .__math_NMOD_maxwell_spectrum [46]
                0.88    0.00 18300093/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.37    0.00 21084578/21084578     .__set_header_NMOD_set_size_int [34]
[47]     0.1    1.37    0.00 21084578         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.98    0.00                 .__xl_cos [48]
-----------------------------------------------
                              101669             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_clear_particle [94]
                0.82    0.00 12063779/12159848     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.83    0.00 12159848+101669  .__particle_header_NMOD_deallocate_coord [49]
                              101669             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.83    0.00                 .___xl_sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.81    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.77    0.00                 __L48 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.73    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                0.57    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[54]     0.0    0.57    0.00     356         .__ace_NMOD_read_reactions [54]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.56    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                0.47    0.00     356/356         .__initialize_NMOD_resize_egrid [57]
[56]     0.0    0.47    0.00     356         .__initialize_NMOD_inv_stack_recon [56]
-----------------------------------------------
                0.00    0.47       1/1           .__initialize_NMOD_initialize_run [29]
[57]     0.0    0.00    0.47       1         .__initialize_NMOD_resize_egrid [57]
                0.47    0.00     356/356         .__initialize_NMOD_inv_stack_recon [56]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.44    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.43    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.41    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.40    0.00                 __L3c [61]
-----------------------------------------------
                0.35    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[62]     0.0    0.35    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.35    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 .__xstat [66]
-----------------------------------------------
                0.03    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.03    0.26  100000         .__source_NMOD_get_source_particle [67]
                0.05    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [85]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.29    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [165]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.25    0.00    7813/8313        .__ace_NMOD_read_energy_dist [71]
[69]     0.0    0.27    0.00    8313+8181    .__ace_NMOD_read_unr_res [69]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [137]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                8181             .__ace_NMOD_read_unr_res [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.27    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                0.00    0.27     356/356         .__ace_NMOD_read_ace_table [36]
[71]     0.0    0.00    0.27     356         .__ace_NMOD_read_energy_dist [71]
                0.25    0.00    7813/8313        .__ace_NMOD_read_unr_res [69]
                0.01    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [137]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 __L64 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 __close_nocancel [73]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[74]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 .__libc_malloc [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 __lseek_nocancel [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [138]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[77]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.20    0.00                 .__libc_free [79]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [29]
[80]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [80]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [96]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 .__list_header_NMOD_list_size_real [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 __write_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 .GeneralRead [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.17    0.00                 ._xladjtl [84]
-----------------------------------------------
                0.05    0.11  100000/100000      .__source_NMOD_get_source_particle [67]
[85]     0.0    0.05    0.11  100000         .__particle_header_NMOD_initialize_particle [85]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [94]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.03  100000/11647241     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.02    0.12   92717/92717       .__physics_NMOD_sample_fission_energy [33]
[88]     0.0    0.02    0.12   92717         .__fission_NMOD_nu_delayed [88]
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 .LDScan [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 .__malloc_trim [90]
-----------------------------------------------
                0.11    0.00  360578/360578      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.11    0.00  360578         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2153/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[92]     0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [85]
[94]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [94]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 ._xlidclg [95]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [80]
[96]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [96]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.07    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[97]     0.0    0.07    0.00     356         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .__fxstat64 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__mmap [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 .__strncasecmp_l [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .quad_double_copy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__xl_exp [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 __Lbc [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .IOTerminateRecord [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 ._qsuperdigit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[109]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [110]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [29]
[111]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [111]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [121]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
[112]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [112]
                0.03    0.00   92717/92717       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xljltrm [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .memmove [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __L80 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 __Lb0 [118]
-----------------------------------------------
                0.03    0.00   92717/92717       .__mesh_NMOD_count_bank_sites [112]
[119]    0.0    0.03    0.00   92717         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [122]
[120]    0.0    0.02    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [111]
[121]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [121]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [122]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [121]
[122]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [122]
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .EndIOUfmt [123]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [139]
[124]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [124]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [124]
[125]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .GetUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOGetByte [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .OpenCmd [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .PrepareUnit [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xldtime [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfEndIO [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__fission_NMOD__&&_fission [136]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [165]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [69]
                0.01    0.00    7813/7949        .__ace_NMOD_read_energy_dist [71]
[137]    0.0    0.01    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [137]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[138]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   92717/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [35]
[139]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [124]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [137]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [159]
[140]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [140]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
[141]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.01    0.00     986/986         .__input_xml_NMOD_read_materials_xml [143]
[142]    0.0    0.01    0.00     986         .__dict_header_NMOD_dict_has_key_ci [142]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [111]
[143]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [143]
                0.01    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [142]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [210]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      12/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOReadLd [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIOWriteNl [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__libc_memalign [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__malloc_usable_size [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__physics_NMOD_absorption [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_errors_int_ [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDArray [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadLDInt [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfWriteFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .aix_atof [157]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [35]
[158]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [124]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [160]
[159]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [159]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [140]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
                                7925             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [162]
[160]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [192]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[161]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [161]
                0.00    0.01       1/1           .__global_NMOD_free_memory [162]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [161]
[162]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [162]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [218]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [231]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [164]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[165]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [69]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [137]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                0.00    0.00      13/13          .__physics_NMOD_scatter [18]
[166]    0.0    0.00    0.00      13         .__physics_NMOD_inelastic_scatter [166]
                0.00    0.00      13/92730       .__physics_NMOD__&&_physics [40]
                0.00    0.00      13/1953130     .__physics_NMOD_sample_angle [28]
                0.00    0.00      13/4332583     .__physics_NMOD_rotate_angle [44]
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
                0.00    0.00       1/21084578     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [159]
[169]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [169]
                                6573             .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [54]
[170]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [69]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [69]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [71]
[172]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [142]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[173]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [121]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [121]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [252]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [121]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [139]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [143]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [121]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[188]    0.0    0.00    0.00     365         .__output_NMOD_write_message [188]
                0.00    0.00     365/366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [54]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [69]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [160]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
[193]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[194]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[195]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [143]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[196]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [196]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[197]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [208]
[201]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[202]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[206]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [206]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[207]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [143]
[208]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[210]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [210]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [143]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [211]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [211]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [162]
[218]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[219]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [220]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [224]
[222]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [222]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [162]
[224]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [224]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [222]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [57]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [193]
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
                0.00    0.00       3/3           .__global_NMOD_free_memory [162]
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
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [69]
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
                0.00    0.00       1/1           .__global_NMOD_free_memory [162]
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
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [207]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [219]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [111]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [196]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [202]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [111]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [111]
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
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [206]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
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
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [143]
[281]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [144] .BeginIOReadLd        [121] .__input_xml_NMOD_read_cross_sections_xml [96] .__source_NMOD_sample_external_source
 [123] .EndIOUfmt            [255] .__input_xml_NMOD_read_geometry_xml [274] .__state_point_NMOD_write_state_point
 [145] .EndIOWriteNl         [111] .__input_xml_NMOD_read_input_xml [175] .__string_NMOD_ends_with
  [83] .GeneralRead          [143] .__input_xml_NMOD_read_materials_xml [207] .__string_NMOD_int4_to_str
 [126] .GetUnit              [256] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_lower_case
 [127] .IOGetByte            [257] .__input_xml_NMOD_read_tallies_xml [225] .__string_NMOD_real_to_str
  [21] .IORead                [16] .__interpolation_NMOD_interpolate_tab1_array [178] .__string_NMOD_starts_with
  [53] .IOReadAndScan        [108] .__interpolation_NMOD_interpolate_tab1_object [202] .__string_NMOD_str_to_int
 [105] .IOTerminateRecord     [79] .__libc_free          [275] .__string_NMOD_str_to_real
  [31] .IterateArray          [75] .__libc_malloc        [226] .__string_NMOD_upper_case
  [89] .LDScan               [146] .__libc_memalign      [100] .__strncasecmp_l
 [128] .OpenCmd              [181] .__list_header_NMOD_list_append_char [276] .__tally_NMOD_setup_active_usertallies
 [129] .PrepareUnit          [201] .__list_header_NMOD_list_append_int [168] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [182] .__list_header_NMOD_list_append_real [195] .__tally_header_NMOD__xlfN12tallymapitemC1
  [93] ._ConvergeCpy         [208] .__list_header_NMOD_list_clear_char [227] .__tally_header_NMOD__xlfN8tallymapC1
  [68] ._ConvergeCpyPlus     [222] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD_tallyfilter_clear
  [64] ._QuadCpy             [209] .__list_header_NMOD_list_clear_real [277] .__tally_initialize_NMOD_configure_tallies
  [43] ._WordCpy             [124] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_setup_tally_arrays
  [50] .___xl_sin            [236] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_maps
 [171] .__ace_NMOD__&&_ace   [183] .__list_header_NMOD_list_get_item_char [216] .__timer_header_NMOD_timer_start
  [36] .__ace_NMOD_read_ace_table [184] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_stop
  [97] .__ace_NMOD_read_angular_dist [125] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [71] .__ace_NMOD_read_energy_dist [237] .__list_header_NMOD_list_index_int [151] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [74] .__ace_NMOD_read_esz  [210] .__list_header_NMOD_list_size_char [48] .__xl_cos
 [165] .__ace_NMOD_read_nu_data [47] .__list_header_NMOD_list_size_int [103] .__xl_exp
  [54] .__ace_NMOD_read_reactions [81] .__list_header_NMOD_list_size_real [27] .__xl_log
 [241] .__ace_NMOD_read_thermal_data [70] .__malloc_set_state [122] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [69] .__ace_NMOD_read_unr_res [90] .__malloc_trim      [141] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [35] .__ace_NMOD_read_xs   [147] .__malloc_usable_size [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [211] .__material_header_NMOD__xlfN8materialC1 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [212] .__material_header_NMOD__xlfN8materialC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [46] .__math_NMOD_maxwell_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [109] .__math_NMOD_watt_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [170] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [190] .__ace_header_NMOD__xlfN9distangleC1 [112] .__mesh_NMOD_count_bank_sites [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [169] .__ace_header_NMOD_distangle_clear [119] .__mesh_NMOD_get_mesh_indices [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [160] .__ace_header_NMOD_nuclide_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [281] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [159] .__ace_header_NMOD_reaction_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [213] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [192] .__ace_header_NMOD_urrdata_clear [99] .__mmap     [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [223] .__output_NMOD_header [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [260] .__output_NMOD_print_batch_keff [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [41] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_columns [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_results [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_runtime [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [163] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_time_stamp [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [174] .__dict_header_NMOD_dict_add_key_ci [187] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [194] .__dict_header_NMOD_dict_add_key_ii [188] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [231] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [218] .__dict_header_NMOD_dict_clear_ii [238] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [173] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [267] .__output_interface_NMOD_file_open [106] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_get_key_ci [232] .__output_interface_NMOD_write_double [152] .__xmlparse_NMOD_xml_ok
 [180] .__dict_header_NMOD_dict_get_key_ii [233] .__output_interface_NMOD_write_double_1darray [132] .__xmlparse_NMOD_xml_remove_tabs_
 [142] .__dict_header_NMOD_dict_has_key_ci [206] .__output_interface_NMOD_write_integer [153] .__xmlparse_NMOD_xml_report_errors_int_
 [179] .__dict_header_NMOD_dict_has_key_ii [239] .__output_interface_NMOD_write_long [66] .__xstat
 [244] .__dict_header_NMOD_dict_keys_ii [268] .__output_interface_NMOD_write_source_bank [51] ._clc
 [245] .__eigenvalue_NMOD_calculate_average_keff [240] .__output_interface_NMOD_write_string [59] ._fill
 [234] .__eigenvalue_NMOD_calculate_combined_keff [269] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [167] .__eigenvalue_NMOD_finalize_batch [131] .__particle_header_NMOD__xlfN8particleD1 [107] ._qsuperdigit
 [246] .__eigenvalue_NMOD_initialize_batch [94] .__particle_header_NMOD_clear_particle [60] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__particle_header_NMOD_deallocate_coord [84] ._xladjtl
 [110] .__eigenvalue_NMOD_shannon_entropy [85] .__particle_header_NMOD_initialize_particle [101] ._xldipow
 [138] .__eigenvalue_NMOD_synchronize_bank [40] .__physics_NMOD__&&_physics [133] ._xldtime
 [137] .__endf_header_NMOD__xlfN4tab1C1 [148] .__physics_NMOD_absorption [87] ._xlfBeginIO
 [140] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [134] ._xlfEndIO
 [235] .__error_NMOD_warning  [32] .__physics_NMOD_create_fission_sites [154] ._xlfReadLDArray
 [161] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [155] ._xlfReadLDInt
 [136] .__fission_NMOD__&&_fission [166] .__physics_NMOD_inelastic_scatter [20] ._xlfReadUfmt
  [88] .__fission_NMOD_nu_delayed [44] .__physics_NMOD_rotate_angle [55] ._xlfReadUfmtArray
 [130] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_sab_scatter [135] ._xlfReadUfmtArray_DTIO
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [156] ._xlfWriteFmt
 [247] .__fission_bank_lib_NMOD_allocate_banks [91] .__physics_NMOD_sample_fission [95] ._xlidclg
 [248] .__fission_bank_lib_NMOD_free_banks [33] .__physics_NMOD_sample_fission_energy [39] ._xliindexg
  [98] .__fxstat64            [42] .__physics_NMOD_sample_nuclide [63] ._xliltrm
 [164] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [115] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [157] .aix_atof
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [78] .memcpy
  [86] .__geometry_NMOD_find_cell [62] .__random_lcg_NMOD_initialize_prng [116] .memmove
  [92] .__geometry_NMOD_neighbor_lists [24] .__random_lcg_NMOD_prn [102] .quad_double_copy
  [30] .__geometry_NMOD_sense [270] .__random_lcg_NMOD_prn_skip [45] .syscall
 [198] .__geometry_header_NMOD__xlfN4cellC1 [77] .__random_lcg_NMOD_set_particle_seed [58] __L20
 [197] .__geometry_header_NMOD__xlfN4cellC2 [149] .__read_xml_primitives_NMOD_read_xml_integer [61] __L3c
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [113] .__search_NMOD_binary_search_int4 [52] __L48
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [72] __L64
 [219] .__geometry_header_NMOD__xlfN8universeC1 [139] .__set_header_NMOD_set_add_char [117] __L80
 [162] .__global_NMOD_free_memory [271] .__set_header_NMOD_set_add_int [118] __Lb0
 [249] .__initialize_NMOD_adjust_indices [272] .__set_header_NMOD_set_clear_char [104] __Lbc
 [250] .__initialize_NMOD_calculate_work [224] .__set_header_NMOD_set_clear_int [73] __close_nocancel
 [251] .__initialize_NMOD_display_grid_sizes [158] .__set_header_NMOD_set_contains_char [76] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [273] .__set_header_NMOD_set_contains_int [65] __open_nocancel
  [56] .__initialize_NMOD_inv_stack_recon [114] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [252] .__initialize_NMOD_normalize_ao [34] .__set_header_NMOD_set_size_int [82] __write_nocancel
 [253] .__initialize_NMOD_prepare_universes [150] .__source_NMOD_copy_source_attributes [3] <cycle 1>
 [254] .__initialize_NMOD_read_command_line [67] .__source_NMOD_get_source_particle
  [57] .__initialize_NMOD_resize_egrid [80] .__source_NMOD_initialize_source
