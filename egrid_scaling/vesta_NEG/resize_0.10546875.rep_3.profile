Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.76    481.00   481.00                             .__mcount_internal
 25.34    853.07   372.07 470882649     0.00     0.00  .__search_NMOD_binary_search_real
 20.45   1153.38   300.31 454655350     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.53   1234.61    81.23 11183969     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.94   1292.45    57.84 54975457     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.29   1326.02    33.57 14726396     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.78   1352.11    26.09                             ._mcount
  0.65   1361.65     9.55                             ._xlfReadUfmt
  0.65   1371.14     9.49                             .IORead
  0.63   1380.37     9.23 11647241     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58   1388.85     8.48   100000     0.00     0.01  .__tracking_NMOD_transport
  0.45   1395.51     6.66                             __read_nocancel
  0.39   1401.18     5.67 118647299     0.00     0.00  .__random_lcg_NMOD_prn
  0.38   1406.83     5.65                             .__profile_frequency
  0.34   1411.88     5.05                             .ReadUnit
  0.29   1416.14     4.26 11420136     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.23   1419.54     3.41                             .__xl_log
  0.21   1422.67     3.13 19575049     0.00     0.00  .__geometry_NMOD_sense
  0.19   1425.44     2.77                             .IterateArray
  0.16   1427.80     2.36                             ._WordCpy
  0.15   1429.95     2.15  4332583     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1432.05     2.10  7997909     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1433.95     1.90  3179026     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1435.84     1.89                             ._xliindexg
  0.12   1437.57     1.73  1953130     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1439.18     1.61                             .syscall
  0.11   1440.74     1.56  3179026     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1442.25     1.51 11748284     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1443.71     1.46  1953117     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   1444.90     1.19  1916890     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1446.00     1.10 21084578     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1447.00     1.01                             .__xl_cos
  0.07   1448.00     1.00 21084578     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1448.90     0.90                             .___xl_sin
  0.06   1449.73     0.83  3079155     0.00     0.00  .__physics_NMOD_scatter
  0.05   1450.53     0.80                             __L48
  0.05   1451.32     0.79  1676774     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1452.09     0.78                             ._clc
  0.05   1452.86     0.77 12159848     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1453.60     0.74  1084789     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1454.32     0.72  3179026     0.00     0.00  .__physics_NMOD_collision
  0.05   1455.02     0.70    92730     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1455.65     0.63      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1456.26     0.61                             ._xlfReadUfmtArray
  0.04   1456.85     0.60                             .IOReadAndScan
  0.04   1457.45     0.60                             ._fill
  0.03   1457.96     0.51  6100031     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1458.45     0.49      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1458.92     0.47                             __L20
  0.03   1459.38     0.46                             __L3c
  0.03   1459.84     0.46                             ._QuadCpy
  0.03   1460.22     0.38                             ._ConvergeCpyPlus
  0.02   1460.58     0.36                             ._wordcopy_fwd_dest_aligned
  0.02   1460.92     0.34        1     0.34     0.34  .__random_lcg_NMOD_initialize_prng
  0.02   1461.26     0.34                             .memcpy
  0.02   1461.59     0.33                             .__libc_free
  0.02   1461.92     0.33   360578     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1462.23     0.31                             .__libc_malloc
  0.02   1462.52     0.29                             ._xliltrm
  0.02   1462.80     0.28      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1463.06     0.26                             .__malloc_set_state
  0.02   1463.32     0.26                             __close_nocancel
  0.02   1463.56     0.24                             .__list_header_NMOD_list_size_real
  0.02   1463.79     0.23                             __L64
  0.02   1464.02     0.23                             .__malloc_trim
  0.01   1464.24     0.22                             .__xstat
  0.01   1464.44     0.20                             __open_nocancel
  0.01   1464.63     0.19                             ._ConvergeCpy
  0.01   1464.82     0.19      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1465.00     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1465.17     0.17     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1465.32     0.15                             __write_nocancel
  0.01   1465.46     0.14                             .__strncasecmp_l
  0.01   1465.60     0.14                             ._xladjtl
  0.01   1465.74     0.14                             __lseek_nocancel
  0.01   1465.86     0.12   360578     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1465.97     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1466.08     0.11                             .__set_header_NMOD_set_size_char
  0.01   1466.19     0.11                             ._xlfBeginIO
  0.01   1466.29     0.10    92717     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1466.39     0.10                             .LDScan
  0.01   1466.49     0.10                             ._xlidclg
  0.00   1466.56     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1466.63     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1466.70     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1466.76     0.07                             .__xl_exp
  0.00   1466.82     0.06        1     0.06     0.07  .__eigenvalue_NMOD_synchronize_bank
  0.00   1466.88     0.06                             .IOGetByte
  0.00   1466.94     0.06                             .__fxstat64
  0.00   1466.99     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1467.04     0.05    92717     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1467.09     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1467.14     0.05                             .PrepareUnit
  0.00   1467.19     0.05                             ._xldipow
  0.00   1467.24     0.05                             ._xljltrm
  0.00   1467.29     0.05                             .GeneralRead
  0.00   1467.34     0.05                             .__mmap
  0.00   1467.39     0.05                             .__search_NMOD_binary_search_int4
  0.00   1467.44     0.05                             ._qsuperdigit
  0.00   1467.48     0.05                             __Lb0
  0.00   1467.52     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1467.56     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1467.60     0.04                             .IOTerminateRecord
  0.00   1467.64     0.04                             .__cross_section_NMOD_find_energy_index
  0.00   1467.68     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1467.72     0.04                             .quad_double_copy
  0.00   1467.75     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1467.78     0.03                             ._xlfEndIO
  0.00   1467.81     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1467.83     0.03                             .__fission_NMOD_nu_prompt
  0.00   1467.85     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1467.87     0.02                             .EndIOWriteNl
  0.00   1467.89     0.02                             .FormatControl
  0.00   1467.91     0.02                             .GetUnit
  0.00   1467.93     0.02                             .__physics_NMOD_absorption
  0.00   1467.95     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1467.97     0.02                             ._xldtime
  0.00   1467.99     0.02                             ._xlfReadFmt
  0.00   1468.01     0.02                             __Lbc
  0.00   1468.02     0.01    92717     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1468.03     0.01     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1468.04     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1468.05     0.01     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1468.06     0.01      366     0.00     0.00  .__output_NMOD_title
  0.00   1468.07     0.01        1     0.01     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00   1468.08     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1468.09     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1468.10     0.01                             .FreeUnit
  0.00   1468.11     0.01                             .GetInodeRecord
  0.00   1468.12     0.01                             .__posix_memalign
  0.00   1468.13     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1468.14     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1468.15     0.01                             .__unlink
  0.00   1468.16     0.01                             .__xlf_malloc
  0.00   1468.17     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1468.18     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1468.19     0.01                             .memmove
  0.00   1468.20     0.01                             __L80
  0.00   1468.21     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1468.21     0.01                             .__endf_header_NMOD__xlfN4tab1C2
  0.00   1468.22     0.01                             .__errno_location
  0.00   1468.22     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1468.23     0.01                             .__syscall_error
  0.00   1468.23     0.01                             __L9c
  0.00   1468.23     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1468.23     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1468.23     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1468.23     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1468.23     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1468.23     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1468.23     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1468.23     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1468.23     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1468.23     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1468.23     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1468.23     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1468.23     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1468.23     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1468.23     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1468.23     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1468.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1468.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1468.23     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1468.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1468.23     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1468.23     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1468.23     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1468.23     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1468.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1468.23     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1468.23     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1468.23     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1468.23     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1468.23     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1468.23     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1468.23     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1468.23     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1468.23     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1468.23     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1468.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1468.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1468.23     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1468.23     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1468.23     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1468.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1468.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1468.23     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1468.23     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1468.23     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1468.23     0.00       13     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1468.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1468.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1468.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1468.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1468.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1468.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1468.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1468.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1468.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1468.23     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1468.23     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1468.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1468.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1468.23     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1468.23     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1468.23     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1468.23     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1468.23     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1468.23     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1468.23     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1468.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1468.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1468.23     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1468.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1468.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1468.23     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1468.23     0.00        2     0.00   448.22  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1468.23     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1468.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1468.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1468.23     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1468.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1468.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1468.23     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1468.23     0.00        1     0.00     2.48  .__ace_NMOD_read_xs
  0.00   1468.23     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1468.23     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1468.23     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1468.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1468.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1468.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1468.23     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1468.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1468.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1468.23     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1468.23     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1468.23     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1468.23     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1468.23     0.00        1     0.00     3.69  .__initialize_NMOD_initialize_run
  0.00   1468.23     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1468.23     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1468.23     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1468.23     0.00        1     0.00     0.49  .__initialize_NMOD_resize_egrid
  0.00   1468.23     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1468.23     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1468.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1468.23     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1468.23     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1468.23     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1468.23     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1468.23     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1468.23     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1468.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1468.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1468.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1468.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1468.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1468.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1468.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1468.23     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00   1468.23     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1468.23     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1468.23     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1468.23     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1468.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1468.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1468.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1468.23     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1468.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1468.23     0.00        1     0.00   900.14  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1468.23 seconds

index % time    self  children    called     name
                0.00  900.14       1/1           .__scalbn [2]
[1]     61.3    0.00  900.14       1         .main [1]
                0.00  896.45       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.69       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.3    0.00  900.14                 .__scalbn [2]
                0.00  900.14       1/1           .main [1]
-----------------------------------------------
[3]     61.1    0.00  896.45       1+2       <cycle 1 as a whole> [3]
                0.00  896.45       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.00  896.45       1/1           .main [1]
[4]     61.1    0.00  896.45       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.48  887.50  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.26  100000/100000      .__source_NMOD_get_source_particle [67]
                0.06    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [101]
                0.01    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [174]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.48  887.50  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     61.0    8.48  887.50  100000         .__tracking_NMOD_transport [5]
               81.23  735.59 11183969/11183969     .__cross_section_NMOD_calculate_xs [6]
               33.57    0.00 14726396/14726396     .__geometry_NMOD_distance_to_boundary [11]
                0.72   18.33 3179026/3179026     .__physics_NMOD_collision [13]
                2.10    9.01 7997909/7997909     .__geometry_NMOD_cross_surface [19]
                2.81    1.19 3549461/11647241     .__geometry_NMOD_cross_lattice [17]
                1.00    1.10 21084448/21084578     .__set_header_NMOD_set_size_int [42]
                0.70    0.00 14726396/118647299     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               81.23  735.59 11183969/11183969     .__tracking_NMOD_transport [5]
[6]     55.6   81.23  735.59 11183969         .__cross_section_NMOD_calculate_xs [6]
              300.31  435.28 454655350/454655350     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              300.31  435.28 454655350/454655350     .__cross_section_NMOD_calculate_xs [6]
[7]     50.1  300.31  435.28 454655350         .__cross_section_NMOD_calculate_nuclide_xs [7]
              359.25    0.00 454655346/470882649     .__search_NMOD_binary_search_real [9]
               57.84   16.09 54975457/54975457     .__cross_section_NMOD_calculate_urr_xs [10]
                0.79    1.32 1676774/1676774     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.8  481.00    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   92621/470882649     .__physics_NMOD__&&_physics [40]
                0.86    0.00 1084788/470882649     .__physics_NMOD_sab_scatter [38]
                1.32    0.00 1676773/470882649     .__cross_section_NMOD_calculate_sab_xs [41]
                1.54    0.00 1953117/470882649     .__physics_NMOD_sample_angle [28]
                9.02    0.00 11420004/470882649     .__interpolation_NMOD_interpolate_tab1_array [16]
              359.25    0.00 454655346/470882649     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.3  372.07    0.00 470882649         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.84   16.09 54975457/54975457     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   57.84   16.09 54975457         .__cross_section_NMOD_calculate_urr_xs [10]
                1.37   12.09 10693726/11748284     .__fission_NMOD_nu_total [15]
                2.63    0.00 54975457/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.57    0.00 14726396/14726396     .__tracking_NMOD_transport [5]
[11]     2.3   33.57    0.00 14726396         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   26.09    0.00                 ._mcount [12]
-----------------------------------------------
                0.72   18.33 3179026/3179026     .__tracking_NMOD_transport [5]
[13]     1.3    0.72   18.33 3179026         .__physics_NMOD_collision [13]
                1.56   16.77 3179026/3179026     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.56   16.77 3179026/3179026     .__physics_NMOD_collision [13]
[14]     1.2    1.56   16.77 3179026         .__physics_NMOD_sample_reaction [14]
                0.83   10.74 3079155/3079155     .__physics_NMOD_scatter [18]
                0.33    2.54  360578/360578      .__physics_NMOD_create_fission_sites [31]
                1.90    0.15 3179026/3179026     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3179026/118647299     .__random_lcg_NMOD_prn [24]
                0.12    0.00  360578/360578      .__physics_NMOD_sample_fission [92]
-----------------------------------------------
                0.01    0.10   92717/11748284     .__fission_NMOD_nu_delayed [91]
                0.01    0.10   92717/11748284     .__physics_NMOD_sample_fission_energy [33]
                0.11    0.98  869124/11748284     .__ace_NMOD_read_ace_table [35]
                1.37   12.09 10693726/11748284     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.51   13.28 11748284         .__fission_NMOD_nu_total [15]
                4.26    9.02 11417517/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      92/11420136     .__physics_NMOD__&&_physics [40]
                0.00    0.00    2527/11420136     .__physics_NMOD_sample_fission_energy [33]
                4.26    9.02 11417517/11420136     .__fission_NMOD_nu_total [15]
[16]     0.9    4.26    9.02 11420136         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.02    0.00 11420004/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3965999             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11647241     .__geometry_NMOD_find_cell [90]
                2.81    1.19 3549461/11647241     .__tracking_NMOD_transport [5]
                6.34    2.67 7997780/11647241     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.23    3.89 11647241+3965999 .__geometry_NMOD_cross_lattice [17]
                3.13    0.00 19575049/19575049     .__geometry_NMOD_sense [30]
                0.76    0.00 12063779/12159848     .__particle_header_NMOD_deallocate_coord [52]
                             3965999             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.83   10.74 3079155/3079155     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.83   10.74 3079155         .__physics_NMOD_scatter [18]
                1.46    6.79 1953117/1953117     .__physics_NMOD_elastic_scatter [22]
                0.74    1.60 1084789/1084789     .__physics_NMOD_sab_scatter [38]
                0.15    0.00 3079155/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00      13/13          .__physics_NMOD_inelastic_scatter [172]
-----------------------------------------------
                2.10    9.01 7997909/7997909     .__tracking_NMOD_transport [5]
[19]     0.8    2.10    9.01 7997909         .__geometry_NMOD_cross_surface [19]
                6.34    2.67 7997780/11647241     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     129/21084578     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.55    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    9.49    0.00                 .IORead [21]
-----------------------------------------------
                1.46    6.79 1953117/1953117     .__physics_NMOD_scatter [18]
[22]     0.6    1.46    6.79 1953117         .__physics_NMOD_elastic_scatter [22]
                1.73    1.73 1953117/1953130     .__physics_NMOD_sample_angle [28]
                1.19    1.08 1916890/1916890     .__physics_NMOD_sample_target_velocity [39]
                0.97    0.09 1953117/4332583     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.66    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2153/118647299     .__physics_NMOD_sample_fission [92]
                0.00    0.00   92717/118647299     .__eigenvalue_NMOD_synchronize_bank [101]
                0.00    0.00   93393/118647299     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  185250/118647299     .__physics_NMOD__&&_physics [40]
                0.02    0.00  400000/118647299     .__math_NMOD_watt_spectrum [98]
                0.02    0.00  500000/118647299     .__source_NMOD_sample_external_source [86]
                0.03    0.00  546012/118647299     .__physics_NMOD_create_fission_sites [31]
                0.15    0.00 3079155/118647299     .__physics_NMOD_scatter [18]
                0.15    0.00 3179026/118647299     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3179026/118647299     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3254367/118647299     .__physics_NMOD_sab_scatter [38]
                0.19    0.00 3906247/118647299     .__physics_NMOD_sample_angle [28]
                0.21    0.00 4332583/118647299     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7895424/118647299     .__physics_NMOD_sample_target_velocity [39]
                0.70    0.00 14726396/118647299     .__tracking_NMOD_transport [5]
                0.87    0.00 18300093/118647299     .__math_NMOD_maxwell_spectrum [46]
                2.63    0.00 54975457/118647299     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.67    0.00 118647299         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.65    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    5.05    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.00    3.69       1/1           .main [1]
[27]     0.3    0.00    3.69       1         .__initialize_NMOD_initialize_run [27]
                0.00    2.48       1/1           .__ace_NMOD_read_xs [34]
                0.00    0.49       1/1           .__initialize_NMOD_resize_egrid [58]
                0.34    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [74]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [99]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [171]
                0.00    0.00       1/366         .__output_NMOD_title [141]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [178]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [252]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [253]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [250]
-----------------------------------------------
                0.00    0.00      13/1953130     .__physics_NMOD_inelastic_scatter [172]
                1.73    1.73 1953117/1953130     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.73    1.73 1953130         .__physics_NMOD_sample_angle [28]
                1.54    0.00 1953117/470882649     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3906247/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    3.41    0.00                 .__xl_log [29]
-----------------------------------------------
                3.13    0.00 19575049/19575049     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    3.13    0.00 19575049         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.33    2.54  360578/360578      .__physics_NMOD_sample_reaction [14]
[31]     0.2    0.33    2.54  360578         .__physics_NMOD_create_fission_sites [31]
                0.10    2.42   92717/92717       .__physics_NMOD_sample_fission_energy [33]
                0.03    0.00  546012/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.77    0.00                 .IterateArray [32]
-----------------------------------------------
                0.10    2.42   92717/92717       .__physics_NMOD_create_fission_sites [31]
[33]     0.2    0.10    2.42   92717         .__physics_NMOD_sample_fission_energy [33]
                0.70    1.47   92717/92730       .__physics_NMOD__&&_physics [40]
                0.01    0.12   92717/92717       .__fission_NMOD_nu_delayed [91]
                0.01    0.10   92717/11748284     .__fission_NMOD_nu_total [15]
                0.00    0.00   93393/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2527/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.48       1/1           .__initialize_NMOD_initialize_run [27]
[34]     0.2    0.00    2.48       1         .__ace_NMOD_read_xs [34]
                0.05    2.39     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [128]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.05    2.39     357/357         .__ace_NMOD_read_xs [34]
[35]     0.2    0.05    2.39     357         .__ace_NMOD_read_ace_table [35]
                0.11    0.98  869124/11748284     .__fission_NMOD_nu_total [15]
                0.63    0.00     356/356         .__ace_NMOD_read_reactions [53]
                0.28    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.19    0.00     356/356         .__ace_NMOD_read_angular_dist [80]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [82]
                0.00    0.01     357/365         .__output_NMOD_write_message [154]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.36    0.00                 ._WordCpy [36]
-----------------------------------------------
                0.00    0.00      13/4332583     .__physics_NMOD_inelastic_scatter [172]
                0.54    0.05 1084789/4332583     .__physics_NMOD_sab_scatter [38]
                0.64    0.06 1294664/4332583     .__physics_NMOD_sample_target_velocity [39]
                0.97    0.09 1953117/4332583     .__physics_NMOD_elastic_scatter [22]
[37]     0.2    2.15    0.21 4332583         .__physics_NMOD_rotate_angle [37]
                0.21    0.00 4332583/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.74    1.60 1084789/1084789     .__physics_NMOD_scatter [18]
[38]     0.2    0.74    1.60 1084789         .__physics_NMOD_sab_scatter [38]
                0.86    0.00 1084788/470882649     .__search_NMOD_binary_search_real [9]
                0.54    0.05 1084789/4332583     .__physics_NMOD_rotate_angle [37]
                0.16    0.00 3254367/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.19    1.08 1916890/1916890     .__physics_NMOD_elastic_scatter [22]
[39]     0.2    1.19    1.08 1916890         .__physics_NMOD_sample_target_velocity [39]
                0.64    0.06 1294664/4332583     .__physics_NMOD_rotate_angle [37]
                0.38    0.00 7895424/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      13/92730       .__physics_NMOD_inelastic_scatter [172]
                0.70    1.47   92717/92730       .__physics_NMOD_sample_fission_energy [33]
[40]     0.1    0.70    1.47   92730         .__physics_NMOD__&&_physics [40]
                0.51    0.87 6100031/6100031     .__math_NMOD_maxwell_spectrum [46]
                0.07    0.00   92621/470882649     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185250/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00      92/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.79    1.32 1676774/1676774     .__cross_section_NMOD_calculate_nuclide_xs [7]
[41]     0.1    0.79    1.32 1676774         .__cross_section_NMOD_calculate_sab_xs [41]
                1.32    0.00 1676773/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00       1/21084578     .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00     129/21084578     .__geometry_NMOD_cross_surface [19]
                1.00    1.10 21084448/21084578     .__tracking_NMOD_transport [5]
[42]     0.1    1.00    1.10 21084578         .__set_header_NMOD_set_size_int [42]
                1.10    0.00 21084578/21084578     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                1.90    0.15 3179026/3179026     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.90    0.15 3179026         .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3179026/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.89    0.00                 ._xliindexg [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.61    0.00                 .syscall [45]
-----------------------------------------------
                0.51    0.87 6100031/6100031     .__physics_NMOD__&&_physics [40]
[46]     0.1    0.51    0.87 6100031         .__math_NMOD_maxwell_spectrum [46]
                0.87    0.00 18300093/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.10    0.00 21084578/21084578     .__set_header_NMOD_set_size_int [42]
[47]     0.1    1.10    0.00 21084578         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.01    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.90    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.80    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.78    0.00                 ._clc [51]
-----------------------------------------------
                              101669             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_clear_particle [93]
                0.76    0.00 12063779/12159848     .__geometry_NMOD_cross_lattice [17]
[52]     0.1    0.77    0.00 12159848+101669  .__particle_header_NMOD_deallocate_coord [52]
                              101669             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.63    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[53]     0.0    0.63    0.00     356         .__ace_NMOD_read_reactions [53]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [194]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.61    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.60    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.60    0.00                 ._fill [56]
-----------------------------------------------
                0.49    0.00     356/356         .__initialize_NMOD_resize_egrid [58]
[57]     0.0    0.49    0.00     356         .__initialize_NMOD_inv_stack_recon [57]
-----------------------------------------------
                0.00    0.49       1/1           .__initialize_NMOD_initialize_run [27]
[58]     0.0    0.00    0.49       1         .__initialize_NMOD_resize_egrid [58]
                0.49    0.00     356/356         .__initialize_NMOD_inv_stack_recon [57]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.47    0.00                 __L20 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.46    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.46    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.38    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                0.34    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[64]     0.0    0.34    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 .memcpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 .__libc_free [66]
-----------------------------------------------
                0.07    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.07    0.26  100000         .__source_NMOD_get_source_particle [67]
                0.05    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 .__libc_malloc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 ._xliltrm [69]
-----------------------------------------------
                0.28    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[70]     0.0    0.28    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 __close_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .__list_header_NMOD_list_size_real [73]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [27]
[74]     0.0    0.00    0.23       1         .__source_NMOD_initialize_source [74]
                0.03    0.11  100000/100000      .__source_NMOD_sample_external_source [86]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 .__malloc_trim [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 .__xstat [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 __open_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 ._ConvergeCpy [79]
-----------------------------------------------
                0.19    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[80]     0.0    0.19    0.00     356         .__ace_NMOD_read_angular_dist [80]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [101]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[81]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [35]
[82]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [82]
                0.16    0.00    7813/8313        .__ace_NMOD_read_unr_res [83]
                0.01    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [138]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.16    0.00    7813/8313        .__ace_NMOD_read_energy_dist [82]
[83]     0.0    0.17    0.00    8313+8181    .__ace_NMOD_read_unr_res [83]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [138]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [182]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                0.05    0.12  100000/100000      .__source_NMOD_get_source_particle [67]
[84]     0.0    0.05    0.12  100000         .__particle_header_NMOD_initialize_particle [84]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 __write_nocancel [85]
-----------------------------------------------
                0.03    0.11  100000/100000      .__source_NMOD_initialize_source [74]
[86]     0.0    0.03    0.11  100000         .__source_NMOD_sample_external_source [86]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [98]
                0.02    0.00  500000/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .__strncasecmp_l [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._xladjtl [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11647241     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.01    0.12   92717/92717       .__physics_NMOD_sample_fission_energy [33]
[91]     0.0    0.01    0.12   92717         .__fission_NMOD_nu_delayed [91]
                0.01    0.10   92717/11748284     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00  360578/360578      .__physics_NMOD_sample_reaction [14]
[92]     0.0    0.12    0.00  360578         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2153/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[93]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__set_header_NMOD_set_size_char [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .LDScan [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 ._xlidclg [97]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [86]
[98]     0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [98]
                0.02    0.00  400000/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [27]
[99]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [99]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [175]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [99]
[100]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.01    0.00    2061/2065        .__string_NMOD_starts_with [140]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.06    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[101]    0.0    0.06    0.01       1         .__eigenvalue_NMOD_synchronize_bank [101]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [142]
                0.00    0.00   92717/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[102]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
-----------------------------------------------
                0.01    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[103]    0.0    0.01    0.06       1         .__eigenvalue_NMOD_shannon_entropy [103]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__xl_exp [104]
-----------------------------------------------
                0.02    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[105]    0.0    0.02    0.04    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
[106]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [106]
                0.05    0.00   92717/92717       .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[107]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.02    0.04    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .IOGetByte [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__fxstat64 [109]
-----------------------------------------------
                0.05    0.00   92717/92717       .__mesh_NMOD_count_bank_sites [106]
[110]    0.0    0.05    0.00   92717         .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .PrepareUnit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xldipow [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xljltrm [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .GeneralRead [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__mmap [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 __Lb0 [118]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[119]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [128]
[120]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [120]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [120]
[121]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .IOTerminateRecord [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .quad_double_copy [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 ._xlfEndIO [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [34]
[128]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [128]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [120]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [187]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .EndIOWriteNl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .FormatControl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .GetUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__physics_NMOD_absorption [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xldtime [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xlfReadFmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __Lbc [136]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [34]
[137]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [120]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.01    0.00    7813/8069        .__ace_NMOD_read_energy_dist [82]
[138]    0.0    0.01    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [138]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [164]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [155]
[139]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [178]
                0.01    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [100]
[140]    0.0    0.01    0.00    2065         .__string_NMOD_starts_with [140]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.01    0.00     365/366         .__output_NMOD_write_message [154]
[141]    0.0    0.01    0.00     366         .__output_NMOD_title [141]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [101]
[142]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FreeUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .GetInodeRecord [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__posix_memalign [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__unlink [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xlf_malloc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .memmove [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __L80 [153]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [174]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [175]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [74]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [177]
                0.00    0.01     357/365         .__ace_NMOD_read_ace_table [35]
[154]    0.0    0.00    0.01     365         .__output_NMOD_write_message [154]
                0.01    0.00     365/366         .__output_NMOD_title [141]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [100]
[155]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [155]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [165]
[156]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__endf_header_NMOD__xlfN4tab1C2 [157]
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
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[162]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [138]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [99]
[163]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [187]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [189]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [214]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      12/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [171]
[164]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [166]
[165]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [156]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [180]
                                7925             .__ace_header_NMOD_reaction_clear [165]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [168]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [166]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [196]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[167]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [167]
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [251]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[168]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [168]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [166]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [82]
[169]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [156]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [163]
[170]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[171]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [171]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [164]
-----------------------------------------------
                0.00    0.00      13/13          .__physics_NMOD_scatter [18]
[172]    0.0    0.00    0.00      13         .__physics_NMOD_inelastic_scatter [172]
                0.00    0.00      13/92730       .__physics_NMOD__&&_physics [40]
                0.00    0.00      13/1953130     .__physics_NMOD_sample_angle [28]
                0.00    0.00      13/4332583     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[173]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [174]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [99]
[175]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      66/84          .__string_NMOD_lower_case [200]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [99]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
                0.00    0.00       6/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[177]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [177]
                0.00    0.00       1/365         .__output_NMOD_write_message [154]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[178]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [178]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [140]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[179]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [179]
                0.00    0.00       1/21084578     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [180]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [196]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [194]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [138]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [165]
[180]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [180]
                                6573             .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [53]
[181]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [83]
[182]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [178]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [185]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [252]
[185]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [175]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [252]
[186]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [128]
[187]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [187]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [163]
[188]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [163]
[189]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [189]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [163]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
[191]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[193]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [53]
[194]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [194]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [83]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [166]
[196]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [196]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
[197]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[199]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [175]
[200]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [200]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [202]
[201]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [175]
[202]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [212]
[205]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [175]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [175]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [177]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [174]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [177]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[211]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [163]
[212]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [212]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [163]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [213]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [163]
[214]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [163]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [174]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [101]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[220]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [174]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [101]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [168]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
[226]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [168]
[228]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [58]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [175]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [168]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [177]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [177]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [173]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [177]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [177]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [177]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [252]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [254]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [99]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [177]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [177]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [177]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [177]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [177]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [178]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [174]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [175]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [163]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [129] .EndIOWriteNl         [178] .__initialize_NMOD_read_command_line [74] .__source_NMOD_initialize_source
 [130] .FormatControl         [58] .__initialize_NMOD_resize_egrid [86] .__source_NMOD_sample_external_source
 [143] .FreeUnit             [100] .__input_xml_NMOD_read_cross_sections_xml [177] .__state_point_NMOD_write_state_point
 [114] .GeneralRead          [175] .__input_xml_NMOD_read_geometry_xml [183] .__string_NMOD_ends_with
 [144] .GetInodeRecord        [99] .__input_xml_NMOD_read_input_xml [211] .__string_NMOD_int4_to_str
 [131] .GetUnit              [163] .__input_xml_NMOD_read_materials_xml [200] .__string_NMOD_lower_case
 [108] .IOGetByte            [176] .__input_xml_NMOD_read_settings_xml [229] .__string_NMOD_real_to_str
  [21] .IORead               [256] .__input_xml_NMOD_read_tallies_xml [140] .__string_NMOD_starts_with
  [55] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [206] .__string_NMOD_str_to_int
 [122] .IOTerminateRecord    [124] .__interpolation_NMOD_interpolate_tab1_object [272] .__string_NMOD_str_to_real
  [32] .IterateArray          [66] .__libc_free          [230] .__string_NMOD_upper_case
  [96] .LDScan                [68] .__libc_malloc         [87] .__strncasecmp_l
 [111] .PrepareUnit          [187] .__list_header_NMOD_list_append_char [160] .__syscall_error
  [26] .ReadUnit             [205] .__list_header_NMOD_list_append_int [273] .__tally_NMOD_setup_active_usertallies
  [79] ._ConvergeCpy         [188] .__list_header_NMOD_list_append_real [179] .__tally_NMOD_synchronize_tallies
  [62] ._ConvergeCpyPlus     [212] .__list_header_NMOD_list_clear_char [199] .__tally_header_NMOD__xlfN12tallymapitemC1
  [61] ._QuadCpy             [226] .__list_header_NMOD_list_clear_int [231] .__tally_header_NMOD__xlfN8tallymapC1
  [36] ._WordCpy             [213] .__list_header_NMOD_list_clear_real [197] .__tally_header_NMOD_tallyfilter_clear
  [49] .___xl_sin            [120] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_configure_tallies
 [182] .__ace_NMOD__&&_ace   [240] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_arrays
  [35] .__ace_NMOD_read_ace_table [189] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [80] .__ace_NMOD_read_angular_dist [190] .__list_header_NMOD_list_get_item_real [220] .__timer_header_NMOD_timer_start
  [82] .__ace_NMOD_read_energy_dist [121] .__list_header_NMOD_list_index_char [221] .__timer_header_NMOD_timer_stop
  [70] .__ace_NMOD_read_esz  [241] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [162] .__ace_NMOD_read_nu_data [214] .__list_header_NMOD_list_size_char [148] .__unlink
  [53] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [48] .__xl_cos
 [245] .__ace_NMOD_read_thermal_data [73] .__list_header_NMOD_list_size_real [104] .__xl_exp
  [83] .__ace_NMOD_read_unr_res [71] .__malloc_set_state  [29] .__xl_log
  [34] .__ace_NMOD_read_xs    [76] .__malloc_trim        [149] .__xlf_malloc
 [138] .__ace_header_NMOD__xlfN10distenergyC1 [215] .__material_header_NMOD__xlfN8materialC1 [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [216] .__material_header_NMOD__xlfN8materialC2 [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [193] .__ace_header_NMOD__xlfN7nuclideC1 [46] .__math_NMOD_maxwell_spectrum [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [98] .__math_NMOD_watt_spectrum [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [181] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [194] .__ace_header_NMOD__xlfN9distangleC1 [106] .__mesh_NMOD_count_bank_sites [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [180] .__ace_header_NMOD_distangle_clear [110] .__mesh_NMOD_get_mesh_indices [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [166] .__ace_header_NMOD_nuclide_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [165] .__ace_header_NMOD_reaction_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [196] .__ace_header_NMOD_urrdata_clear [115] .__mmap    [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [247] .__cmfd_header_NMOD_deallocate_cmfd [227] .__output_NMOD_header [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_batch_keff [217] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [41] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_columns [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_results [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_print_runtime [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [123] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_time_stamp [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [155] .__dict_header_NMOD_dict_add_key_ci [141] .__output_NMOD_title [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [198] .__dict_header_NMOD_dict_add_key_ii [154] .__output_NMOD_write_message [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [235] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [222] .__dict_header_NMOD_dict_clear_ii [242] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [139] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [184] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [164] .__dict_header_NMOD_dict_get_key_ci [236] .__output_interface_NMOD_write_double [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_get_key_ii [237] .__output_interface_NMOD_write_double_1darray [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [170] .__dict_header_NMOD_dict_has_key_ci [210] .__output_interface_NMOD_write_integer [133] .__xmlparse_NMOD_xml_get
 [185] .__dict_header_NMOD_dict_has_key_ii [243] .__output_interface_NMOD_write_long [150] .__xmlparse_NMOD_xml_remove_tabs_
 [248] .__dict_header_NMOD_dict_keys_ii [267] .__output_interface_NMOD_write_source_bank [77] .__xstat
 [249] .__eigenvalue_NMOD_calculate_average_keff [244] .__output_interface_NMOD_write_string [51] ._clc
 [238] .__eigenvalue_NMOD_calculate_combined_keff [268] .__output_interface_NMOD_write_tally_result [56] ._fill
 [173] .__eigenvalue_NMOD_finalize_batch [93] .__particle_header_NMOD_clear_particle [12] ._mcount
 [174] .__eigenvalue_NMOD_initialize_batch [52] .__particle_header_NMOD_deallocate_coord [117] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [84] .__particle_header_NMOD_initialize_particle [63] ._wordcopy_fwd_dest_aligned
 [103] .__eigenvalue_NMOD_shannon_entropy [40] .__physics_NMOD__&&_physics [88] ._xladjtl
 [101] .__eigenvalue_NMOD_synchronize_bank [132] .__physics_NMOD_absorption [112] ._xldipow
 [169] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [134] ._xldtime
 [157] .__endf_header_NMOD__xlfN4tab1C2 [31] .__physics_NMOD_create_fission_sites [95] ._xlfBeginIO
 [156] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [126] ._xlfEndIO
 [158] .__errno_location     [172] .__physics_NMOD_inelastic_scatter [135] ._xlfReadFmt
 [239] .__error_NMOD_warning  [37] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
 [167] .__finalize_NMOD_finalize_run [38] .__physics_NMOD_sab_scatter [54] ._xlfReadUfmtArray
  [91] .__fission_NMOD_nu_delayed [28] .__physics_NMOD_sample_angle [151] ._xlfReadUfmtArray_DTIO
 [127] .__fission_NMOD_nu_prompt [92] .__physics_NMOD_sample_fission [97] ._xlidclg
  [15] .__fission_NMOD_nu_total [33] .__physics_NMOD_sample_fission_energy [44] ._xliindexg
 [250] .__fission_bank_lib_NMOD_allocate_banks [43] .__physics_NMOD_sample_nuclide [69] ._xliltrm
 [251] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [113] ._xljltrm
 [109] .__fxstat64            [39] .__physics_NMOD_sample_target_velocity [1] .main
 [159] .__geometry_NMOD_check_cell_overlap [18] .__physics_NMOD_scatter [65] .memcpy
  [17] .__geometry_NMOD_cross_lattice [145] .__posix_memalign [152] .memmove
  [19] .__geometry_NMOD_cross_surface [25] .__profile_frequency [125] .quad_double_copy
  [11] .__geometry_NMOD_distance_to_boundary [64] .__random_lcg_NMOD_initialize_prng [45] .syscall
  [90] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [59] __L20
 [102] .__geometry_NMOD_neighbor_lists [142] .__random_lcg_NMOD_prn_skip [60] __L3c
  [30] .__geometry_NMOD_sense [81] .__random_lcg_NMOD_set_particle_seed [50] __L48
 [202] .__geometry_header_NMOD__xlfN4cellC1 [146] .__read_xml_primitives_NMOD_read_xml_integer [75] __L64
 [201] .__geometry_header_NMOD__xlfN4cellC2 [147] .__read_xml_primitives_NMOD_read_xml_word [153] __L80
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [116] .__search_NMOD_binary_search_int4 [161] __L9c
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [118] __Lb0
 [223] .__geometry_header_NMOD__xlfN8universeC1 [128] .__set_header_NMOD_set_add_char [136] __Lbc
 [168] .__global_NMOD_free_memory [269] .__set_header_NMOD_set_add_int [72] __close_nocancel
 [252] .__initialize_NMOD_adjust_indices [270] .__set_header_NMOD_set_clear_char [89] __lseek_nocancel
 [253] .__initialize_NMOD_calculate_work [228] .__set_header_NMOD_set_clear_int [78] __open_nocancel
 [254] .__initialize_NMOD_display_grid_sizes [137] .__set_header_NMOD_set_contains_char [23] __read_nocancel
  [27] .__initialize_NMOD_initialize_run [271] .__set_header_NMOD_set_contains_int [85] __write_nocancel
  [57] .__initialize_NMOD_inv_stack_recon [94] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [171] .__initialize_NMOD_normalize_ao [42] .__set_header_NMOD_set_size_int
 [255] .__initialize_NMOD_prepare_universes [67] .__source_NMOD_get_source_particle
