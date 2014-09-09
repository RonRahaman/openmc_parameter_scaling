Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.17    289.60   289.60                             .__mcount_internal
 31.25    554.41   264.81 406502802     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.08    622.87    68.47  9393671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.55    678.40    55.53 53102006     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.49    707.96    29.56 12334368     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.93    724.35    16.39 24415967     0.00     0.00  .__search_NMOD_binary_search_real
  1.88    740.27    15.92                             ._mcount
  1.19    750.32    10.06                             ._xlfReadUfmt
  1.12    759.80     9.48                             .IORead
  0.94    767.78     7.98  9681172     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.92    775.56     7.78   100000     0.00     0.00  .__tracking_NMOD_transport
  0.74    781.86     6.30                             __read_nocancel
  0.60    786.90     5.05                             .ReadUnit
  0.52    791.34     4.44 103268680     0.00     0.00  .__random_lcg_NMOD_prn
  0.52    795.72     4.38 11087031     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.42    799.28     3.56                             .__profile_frequency
  0.35    802.28     3.00                             .__xl_log
  0.29    804.75     2.47 16410346     0.00     0.00  .__geometry_NMOD_sense
  0.28    807.15     2.40                             ._WordCpy
  0.27    809.42     2.27                             .IterateArray
  0.24    811.47     2.05                             ._xliindexg
  0.21    813.25     1.78  1884073     0.00     0.00  .__physics_NMOD_sample_angle
  0.20    814.93     1.68  3894480     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    816.61     1.68  1884073     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    818.25     1.65  6634589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17    819.71     1.46  2753112     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    821.12     1.41 11409304     0.00     0.00  .__fission_NMOD_nu_total
  0.16    822.50     1.38  1857314     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.16    823.84     1.34  2753112     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12    824.82     0.98 14449809     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.11    825.78     0.96 17840677     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    826.64     0.87                             .__xl_cos
  0.10    827.50     0.86 10156768     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    828.33     0.83 17840677     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    829.14     0.81                             .syscall
  0.09    829.93     0.79                             ._clc
  0.09    830.70     0.78                             .___xl_sin
  0.09    831.47     0.77  7224481     0.00     0.00  .__list_header_NMOD_list_size_real
  0.09    832.24     0.77                             __L48
  0.08    832.91     0.68                             ._xlfReadUfmtArray
  0.07    833.51     0.60   766393     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07    834.09     0.58  2653196     0.00     0.00  .__physics_NMOD_scatter
  0.07    834.65     0.56  2753112     0.00     0.00  .__physics_NMOD_collision
  0.06    835.20     0.55  1211911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    835.73     0.53                             .IOReadAndScan
  0.06    836.26     0.53      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.06    836.79     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    837.31     0.52    73070     0.00     0.00  .__physics_NMOD__&&_physics
  0.05    837.74     0.43                             __L3c
  0.05    838.16     0.43                             ._fill
  0.05    838.55     0.39        1     0.39     0.39  .__random_lcg_NMOD_initialize_prng
  0.05    838.94     0.39                             ._QuadCpy
  0.04    839.30     0.36                             ._ConvergeCpyPlus
  0.04    839.64     0.34                             ._wordcopy_fwd_dest_aligned
  0.04    839.97     0.33                             ._xliltrm
  0.04    840.29     0.32                             __open_nocancel
  0.04    840.61     0.32  3500036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03    840.90     0.29                             __L20
  0.03    841.19     0.29   303577     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    841.46     0.27                             .__xstat
  0.03    841.73     0.27                             __close_nocancel
  0.03    841.99     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    842.24     0.25                             .__libc_malloc
  0.03    842.49     0.25                             .memcpy
  0.03    842.73     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.03    842.96     0.23                             .__malloc_set_state
  0.03    843.18     0.22                             ._xladjtl
  0.03    843.40     0.22                             .__malloc_trim
  0.02    843.59     0.19                             .__libc_free
  0.02    843.77     0.18                             ._xlfBeginIO
  0.02    843.94     0.17                             __lseek_nocancel
  0.02    844.11     0.17                             __write_nocancel
  0.02    844.28     0.17                             __L64
  0.02    844.44     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    844.60     0.16                             .__strncasecmp_l
  0.02    844.75     0.15                             ._ConvergeCpy
  0.02    844.88     0.13        1     0.13     0.13  .__energy_grid_NMOD_grid_pointers
  0.02    845.01     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    845.13     0.12                             ._xlidclg
  0.01    845.25     0.12                             .__mmap
  0.01    845.36     0.12                             .GeneralRead
  0.01    845.47     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    845.56     0.09                             .LDScan
  0.01    845.65     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    845.73     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    845.81     0.08                             .__search_NMOD_binary_search_int4
  0.01    845.89     0.08                             .__xl_exp
  0.01    845.96     0.07      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    846.03     0.07                             ._xldipow
  0.01    846.10     0.07   303577     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    846.17     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    846.24     0.07                             ._xljltrm
  0.01    846.30     0.06    73070     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    846.36     0.06                             .IOGetByte
  0.01    846.42     0.06                             .quad_double_copy
  0.01    846.48     0.06                             ._qsuperdigit
  0.01    846.53     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    846.57     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    846.61     0.04      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    846.65     0.04                             .__set_header_NMOD_set_size_char
  0.00    846.69     0.04                             __Lb0
  0.00    846.72     0.03    73070     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    846.75     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    846.78     0.03                             .__malloc_usable_size
  0.00    846.81     0.03                             .__xmlparse_NMOD_xml_get
  0.00    846.84     0.03                             ._xlfEndIO
  0.00    846.87     0.03                             __Lbc
  0.00    846.90     0.03                             .__libc_valloc
  0.00    846.93     0.03                             __L80
  0.00    846.95     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    846.97     0.02        2     0.01   239.89  .__eigenvalue_NMOD_run_eigenvalue
  0.00    846.99     0.02        1     0.02     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00    847.01     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    847.03     0.02                             .BeginIOUfmt
  0.00    847.05     0.02                             .PrepareUnit
  0.00    847.07     0.02                             .__fxstat64
  0.00    847.09     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    847.11     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00    847.13     0.02                             ._xldtime
  0.00    847.14     0.02                             __L9c
  0.00    847.16     0.02                             .__fission_NMOD_nu_prompt
  0.00    847.17     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    847.18     0.01     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    847.19     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    847.20     0.01     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    847.21     0.01     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    847.22     0.01      367     0.00     0.00  .__output_NMOD_title
  0.00    847.23     0.01      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    847.24     0.01       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    847.25     0.01        1     0.01     2.42  .__energy_grid_NMOD_unionized_grid
  0.00    847.26     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    847.27     0.01                             .EndIOWriteNl
  0.00    847.28     0.01                             .FormatControl
  0.00    847.29     0.01                             .GetInodeRecord
  0.00    847.30     0.01                             .GetUnit
  0.00    847.31     0.01                             .IOTerminateRecord
  0.00    847.32     0.01                             .InsertUnitPtrRecord
  0.00    847.33     0.01                             .OpenCmd
  0.00    847.34     0.01                             .RepositionUnit
  0.00    847.35     0.01                             .UfmtReadError
  0.00    847.36     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    847.37     0.01                             .__posix_memalign
  0.00    847.38     0.01                             .__read_xml_primitives_NMOD_read_from_buffer_doubles
  0.00    847.39     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    847.40     0.01                             .__xlf_malloc
  0.00    847.41     0.01                             .__xmlparse_NMOD_xml_ok
  0.00    847.42     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    847.43     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    847.44     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00    847.45     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    847.46     0.01                             ._xlfReadFmt
  0.00    847.47     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    847.48     0.01                             .aix_atof
  0.00    847.49     0.01                             .memmove
  0.00    847.49     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    847.50     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    847.50     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    847.50     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    847.50     0.00    73070     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    847.50     0.00    46020     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    847.50     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    847.50     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    847.50     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    847.50     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    847.50     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    847.50     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    847.50     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    847.50     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    847.50     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    847.50     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    847.50     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    847.50     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    847.50     0.00      853     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    847.50     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    847.50     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    847.50     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    847.50     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    847.50     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    847.50     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    847.50     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    847.50     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    847.50     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    847.50     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    847.50     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    847.50     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    847.50     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    847.50     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    847.50     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    847.50     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    847.50     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    847.50     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    847.50     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    847.50     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    847.50     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    847.50     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    847.50     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    847.50     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    847.50     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    847.50     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    847.50     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    847.50     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    847.50     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    847.50     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    847.50     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    847.50     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    847.50     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    847.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    847.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    847.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    847.50     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    847.50     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    847.50     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    847.50     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    847.50     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    847.50     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    847.50     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    847.50     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    847.50     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    847.50     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    847.50     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    847.50     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    847.50     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    847.50     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    847.50     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    847.50     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    847.50     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    847.50     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    847.50     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    847.50     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    847.50     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    847.50     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    847.50     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    847.50     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    847.50     0.00        1     0.00     2.26  .__ace_NMOD_read_xs
  0.00    847.50     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    847.50     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    847.50     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    847.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    847.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    847.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    847.50     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    847.50     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    847.50     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    847.50     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    847.50     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    847.50     0.00        1     0.00     5.49  .__initialize_NMOD_initialize_run
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    847.50     0.00        1     0.00     0.07  .__initialize_NMOD_resize_egrid
  0.00    847.50     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    847.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    847.50     0.00        1     0.00     0.14  .__input_xml_NMOD_read_input_xml
  0.00    847.50     0.00        1     0.00     0.06  .__input_xml_NMOD_read_materials_xml
  0.00    847.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    847.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    847.50     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    847.50     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    847.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    847.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    847.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    847.50     0.00        1     0.00     0.13  .__source_NMOD_initialize_source
  0.00    847.50     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    847.50     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    847.50     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    847.50     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    847.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    847.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    847.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    847.50     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    847.50     0.00        1     0.00   485.27  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 847.50 seconds

index % time    self  children    called     name
                0.00  485.27       1/1           .__scalbn [2]
[1]     57.3    0.00  485.27       1         .main [1]
                0.02  479.75       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.49       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [174]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.3    0.00  485.27                 .__scalbn [2]
                0.00  485.27       1/1           .main [1]
-----------------------------------------------
[3]     56.6    0.02  479.75       1+2       <cycle 1 as a whole> [3]
                0.02  479.75       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
                0.02  479.75       1/1           .main [1]
[4]     56.6    0.02  479.75       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.78  471.56  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.25  100000/100000      .__source_NMOD_get_source_particle [67]
                0.02    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [195]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [196]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [96]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [228]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [229]
                0.00    0.00       2/5           .__output_NMOD_header [238]
                0.00    0.00       1/1           .__output_NMOD_print_columns [270]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
-----------------------------------------------
                7.78  471.56  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.6    7.78  471.56  100000         .__tracking_NMOD_transport [5]
               68.47  342.33 9393671/9393671     .__cross_section_NMOD_calculate_xs [6]
               29.56    0.00 12334368/12334368     .__geometry_NMOD_distance_to_boundary [10]
                0.56   15.34 2753112/2753112     .__physics_NMOD_collision [13]
                1.65    7.74 6634589/6634589     .__geometry_NMOD_cross_surface [21]
                2.43    1.01 2946667/9681172     .__geometry_NMOD_cross_lattice [17]
                0.96    0.83 17840592/17840677     .__set_header_NMOD_set_size_int [41]
                0.53    0.00 12334368/103268680     .__random_lcg_NMOD_prn [26]
                0.05    0.12  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               68.47  342.33 9393671/9393671     .__tracking_NMOD_transport [5]
[6]     48.5   68.47  342.33 9393671         .__cross_section_NMOD_calculate_xs [6]
              264.81   71.22 406502802/406502802     .__cross_section_NMOD_calculate_nuclide_xs [7]
                6.31    0.00 9393671/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              264.81   71.22 406502802/406502802     .__cross_section_NMOD_calculate_xs [6]
[7]     39.6  264.81   71.22 406502802         .__cross_section_NMOD_calculate_nuclide_xs [7]
               55.53   14.33 53102006/53102006     .__cross_section_NMOD_calculate_urr_xs [9]
                0.55    0.81 1211911/1211911     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.2  289.60    0.00                 .__mcount_internal [8]
-----------------------------------------------
               55.53   14.33 53102006/53102006     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.2   55.53   14.33 53102006         .__cross_section_NMOD_calculate_urr_xs [9]
                1.28   10.77 10394040/11409304     .__fission_NMOD_nu_total [15]
                2.28    0.00 53102006/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               29.56    0.00 12334368/12334368     .__tracking_NMOD_transport [5]
[10]     3.5   29.56    0.00 12334368         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.05    0.00   72994/24415967     .__physics_NMOD__&&_physics [46]
                0.51    0.00  766393/24415967     .__physics_NMOD_sab_scatter [44]
                0.81    0.00 1211911/24415967     .__cross_section_NMOD_calculate_sab_xs [45]
                1.26    0.00 1884073/24415967     .__physics_NMOD_sample_angle [28]
                6.31    0.00 9393671/24415967     .__cross_section_NMOD_calculate_xs [6]
                7.44    0.00 11086925/24415967     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     1.9   16.39    0.00 24415967         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   15.92    0.00                 ._mcount [12]
-----------------------------------------------
                0.56   15.34 2753112/2753112     .__tracking_NMOD_transport [5]
[13]     1.9    0.56   15.34 2753112         .__physics_NMOD_collision [13]
                1.34   14.00 2753112/2753112     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.34   14.00 2753112/2753112     .__physics_NMOD_collision [13]
[14]     1.8    1.34   14.00 2753112         .__physics_NMOD_sample_reaction [14]
                0.58    9.77 2653196/2653196     .__physics_NMOD_scatter [18]
                0.29    1.60  303577/303577      .__physics_NMOD_create_fission_sites [39]
                1.46    0.12 2753112/2753112     .__physics_NMOD_sample_nuclide [43]
                0.12    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
                0.07    0.00  303577/303577      .__physics_NMOD_sample_fission [106]
-----------------------------------------------
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_delayed [100]
                0.01    0.08   73070/11409304     .__physics_NMOD_sample_fission_energy [42]
                0.11    0.90  869124/11409304     .__ace_NMOD_read_ace_table [37]
                1.28   10.77 10394040/11409304     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.41   11.82 11409304         .__fission_NMOD_nu_total [15]
                4.38    7.44 11085041/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      71/11087031     .__physics_NMOD__&&_physics [46]
                0.00    0.00    1919/11087031     .__physics_NMOD_sample_fission_energy [42]
                4.38    7.44 11085041/11087031     .__fission_NMOD_nu_total [15]
[16]     1.4    4.38    7.44 11087031         .__interpolation_NMOD_interpolate_tab1_array [16]
                7.44    0.00 11086925/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3325808             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/9681172     .__geometry_NMOD_find_cell [86]
                2.43    1.01 2946667/9681172     .__tracking_NMOD_transport [5]
                5.47    2.27 6634505/9681172     .__geometry_NMOD_cross_surface [21]
[17]     1.3    7.98    3.32 9681172+3325808 .__geometry_NMOD_cross_lattice [17]
                2.47    0.00 16410346/16410346     .__geometry_NMOD_sense [30]
                0.85    0.00 10060313/10156768     .__particle_header_NMOD_deallocate_coord [49]
                             3325808             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.58    9.77 2653196/2653196     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.58    9.77 2653196         .__physics_NMOD_scatter [18]
                1.68    6.40 1884073/1884073     .__physics_NMOD_elastic_scatter [22]
                0.60    0.98  766393/766393      .__physics_NMOD_sab_scatter [44]
                0.11    0.00 2653196/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.2   10.06    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1    9.48    0.00                 .IORead [20]
-----------------------------------------------
                1.65    7.74 6634589/6634589     .__tracking_NMOD_transport [5]
[21]     1.1    1.65    7.74 6634589         .__geometry_NMOD_cross_surface [21]
                5.47    2.27 6634505/9681172     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      84/17840677     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.68    6.40 1884073/1884073     .__physics_NMOD_scatter [18]
[22]     1.0    1.68    6.40 1884073         .__physics_NMOD_elastic_scatter [22]
                1.78    1.43 1884073/1884073     .__physics_NMOD_sample_angle [28]
                1.38    0.92 1857314/1857314     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.08 1884073/3894480     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    6.30    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    5.49       1/1           .main [1]
[24]     0.6    0.00    5.49       1         .__initialize_NMOD_initialize_run [24]
                0.01    2.41       1/1           .__energy_grid_NMOD_unionized_grid [31]
                0.00    2.26       1/1           .__ace_NMOD_read_xs [36]
                0.39    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.14       1/1           .__input_xml_NMOD_read_input_xml [90]
                0.00    0.13       1/1           .__source_NMOD_initialize_source [93]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [99]
                0.00    0.07       1/1           .__initialize_NMOD_resize_egrid [108]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [181]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [188]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [194]
                0.00    0.00       1/367         .__output_NMOD_title [147]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [228]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [229]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [265]
                0.00    0.00       1/5           .__output_NMOD_header [238]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [264]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [263]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [284]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [261]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.05    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2761/103268680     .__physics_NMOD_sample_fission [106]
                0.00    0.00   73070/103268680     .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00   73593/103268680     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  145998/103268680     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/103268680     .__math_NMOD_watt_spectrum [131]
                0.02    0.00  449717/103268680     .__physics_NMOD_create_fission_sites [39]
                0.02    0.00  500000/103268680     .__source_NMOD_sample_external_source [115]
                0.10    0.00 2299179/103268680     .__physics_NMOD_sab_scatter [44]
                0.11    0.00 2653196/103268680     .__physics_NMOD_scatter [18]
                0.12    0.00 2753112/103268680     .__physics_NMOD_sample_nuclide [43]
                0.12    0.00 2753112/103268680     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3768146/103268680     .__physics_NMOD_sample_angle [28]
                0.17    0.00 3894480/103268680     .__physics_NMOD_rotate_angle [40]
                0.33    0.00 7565834/103268680     .__physics_NMOD_sample_target_velocity [33]
                0.45    0.00 10500108/103268680     .__math_NMOD_maxwell_spectrum [54]
                0.53    0.00 12334368/103268680     .__tracking_NMOD_transport [5]
                2.28    0.00 53102006/103268680     .__cross_section_NMOD_calculate_urr_xs [9]
[26]     0.5    4.44    0.00 103268680         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.56    0.00                 .__profile_frequency [27]
-----------------------------------------------
                1.78    1.43 1884073/1884073     .__physics_NMOD_elastic_scatter [22]
[28]     0.4    1.78    1.43 1884073         .__physics_NMOD_sample_angle [28]
                1.26    0.00 1884073/24415967     .__search_NMOD_binary_search_real [11]
                0.16    0.00 3768146/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.00    0.00                 .__xl_log [29]
-----------------------------------------------
                2.47    0.00 16410346/16410346     .__geometry_NMOD_cross_lattice [17]
[30]     0.3    2.47    0.00 16410346         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.01    2.41       1/1           .__initialize_NMOD_initialize_run [24]
[31]     0.3    0.01    2.41       1         .__energy_grid_NMOD_unionized_grid [31]
                0.53    1.75     356/356         .__energy_grid_NMOD_add_grid_points [34]
                0.13    0.00       1/1           .__energy_grid_NMOD_grid_pointers [91]
                0.00    0.00   46389/14449809     .__list_header_NMOD_list_get_item_real [47]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
                0.00    0.00       1/7224481     .__list_header_NMOD_list_size_real [55]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [225]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    2.40    0.00                 ._WordCpy [32]
-----------------------------------------------
                1.38    0.92 1857314/1857314     .__physics_NMOD_elastic_scatter [22]
[33]     0.3    1.38    0.92 1857314         .__physics_NMOD_sample_target_velocity [33]
                0.54    0.05 1244014/3894480     .__physics_NMOD_rotate_angle [40]
                0.33    0.00 7565834/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.53    1.75     356/356         .__energy_grid_NMOD_unionized_grid [31]
[34]     0.3    0.53    1.75     356         .__energy_grid_NMOD_add_grid_points [34]
                0.98    0.00 14402936/14449809     .__list_header_NMOD_list_get_item_real [47]
                0.77    0.00 7224480/7224481     .__list_header_NMOD_list_size_real [55]
                0.00    0.00   46020/46020       .__list_header_NMOD_list_insert_real [200]
                0.00    0.00     369/853         .__list_header_NMOD_list_append_real [206]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.27    0.00                 .IterateArray [35]
-----------------------------------------------
                0.00    2.26       1/1           .__initialize_NMOD_initialize_run [24]
[36]     0.3    0.00    2.26       1         .__ace_NMOD_read_xs [36]
                0.01    2.20     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [130]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [141]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [280]
-----------------------------------------------
                0.01    2.20     357/357         .__ace_NMOD_read_xs [36]
[37]     0.3    0.01    2.20     357         .__ace_NMOD_read_ace_table [37]
                0.11    0.90  869124/11409304     .__fission_NMOD_nu_total [15]
                0.53    0.01     356/356         .__ace_NMOD_read_reactions [58]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.00    0.24     356/356         .__ace_NMOD_read_energy_dist [76]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [92]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.01     357/366         .__output_NMOD_write_message [172]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [182]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [256]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.05    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.29    1.60  303577/303577      .__physics_NMOD_sample_reaction [14]
[39]     0.2    0.29    1.60  303577         .__physics_NMOD_create_fission_sites [39]
                0.06    1.52   73070/73070       .__physics_NMOD_sample_fission_energy [42]
                0.02    0.00  449717/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.33    0.03  766393/3894480     .__physics_NMOD_sab_scatter [44]
                0.54    0.05 1244014/3894480     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.08 1884073/3894480     .__physics_NMOD_elastic_scatter [22]
[40]     0.2    1.68    0.17 3894480         .__physics_NMOD_rotate_angle [40]
                0.17    0.00 3894480/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/17840677     .__tally_NMOD_synchronize_tallies [199]
                0.00    0.00      84/17840677     .__geometry_NMOD_cross_surface [21]
                0.96    0.83 17840592/17840677     .__tracking_NMOD_transport [5]
[41]     0.2    0.96    0.83 17840677         .__set_header_NMOD_set_size_int [41]
                0.83    0.00 17840677/17840677     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                0.06    1.52   73070/73070       .__physics_NMOD_create_fission_sites [39]
[42]     0.2    0.06    1.52   73070         .__physics_NMOD_sample_fission_energy [42]
                0.52    0.83   73070/73070       .__physics_NMOD__&&_physics [46]
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_total [15]
                0.00    0.08   73070/73070       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   73593/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00    1919/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.46    0.12 2753112/2753112     .__physics_NMOD_sample_reaction [14]
[43]     0.2    1.46    0.12 2753112         .__physics_NMOD_sample_nuclide [43]
                0.12    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.60    0.98  766393/766393      .__physics_NMOD_scatter [18]
[44]     0.2    0.60    0.98  766393         .__physics_NMOD_sab_scatter [44]
                0.51    0.00  766393/24415967     .__search_NMOD_binary_search_real [11]
                0.33    0.03  766393/3894480     .__physics_NMOD_rotate_angle [40]
                0.10    0.00 2299179/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.55    0.81 1211911/1211911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.2    0.55    0.81 1211911         .__cross_section_NMOD_calculate_sab_xs [45]
                0.81    0.00 1211911/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.52    0.83   73070/73070       .__physics_NMOD_sample_fission_energy [42]
[46]     0.2    0.52    0.83   73070         .__physics_NMOD__&&_physics [46]
                0.32    0.45 3500036/3500036     .__math_NMOD_maxwell_spectrum [54]
                0.05    0.00   72994/24415967     .__search_NMOD_binary_search_real [11]
                0.01    0.00  145998/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00      71/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00     484/14449809     .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00   46389/14449809     .__energy_grid_NMOD_unionized_grid [31]
                0.98    0.00 14402936/14449809     .__energy_grid_NMOD_add_grid_points [34]
[47]     0.1    0.98    0.00 14449809         .__list_header_NMOD_list_get_item_real [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.87    0.00                 .__xl_cos [48]
-----------------------------------------------
                              100399             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_clear_particle [96]
                0.85    0.00 10060313/10156768     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.86    0.00 10156768+100399  .__particle_header_NMOD_deallocate_coord [49]
                              100399             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.83    0.00 17840677/17840677     .__set_header_NMOD_set_size_int [41]
[50]     0.1    0.83    0.00 17840677         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.81    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.79    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.78    0.00                 .___xl_sin [53]
-----------------------------------------------
                0.32    0.45 3500036/3500036     .__physics_NMOD__&&_physics [46]
[54]     0.1    0.32    0.45 3500036         .__math_NMOD_maxwell_spectrum [54]
                0.45    0.00 10500108/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/7224481     .__energy_grid_NMOD_unionized_grid [31]
                0.77    0.00 7224480/7224481     .__energy_grid_NMOD_add_grid_points [34]
[55]     0.1    0.77    0.00 7224481         .__list_header_NMOD_list_size_real [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.77    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.68    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                0.53    0.01     356/356         .__ace_NMOD_read_ace_table [37]
[58]     0.1    0.53    0.01     356         .__ace_NMOD_read_reactions [58]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [191]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.53    0.00                 .IOReadAndScan [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.43    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.43    0.00                 ._fill [61]
-----------------------------------------------
                0.39    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[62]     0.0    0.39    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.39    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.36    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 ._xliltrm [66]
-----------------------------------------------
                0.08    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.08    0.25  100000         .__source_NMOD_get_source_particle [67]
                0.05    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.32    0.00                 __open_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 __L20 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.27    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[72]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.25    0.00                 .__libc_malloc [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.25    0.00                 .memcpy [74]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [182]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [76]
[75]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [75]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [202]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [209]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [203]
                0.00    0.00       1/2           .__error_NMOD_warning [250]
                                8181             .__ace_NMOD_read_unr_res [75]
-----------------------------------------------
                0.00    0.24     356/356         .__ace_NMOD_read_ace_table [37]
[76]     0.0    0.00    0.24     356         .__ace_NMOD_read_energy_dist [76]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [75]
                0.01    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [203]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.22    0.00                 ._xladjtl [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 .__malloc_trim [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 .__libc_free [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 ._xlfBeginIO [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 __lseek_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 __write_nocancel [83]
-----------------------------------------------
                0.05    0.12  100000/100000      .__source_NMOD_get_source_particle [67]
[84]     0.0    0.05    0.12  100000         .__particle_header_NMOD_initialize_particle [84]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [96]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __L64 [85]
-----------------------------------------------
                0.05    0.12  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.05    0.12  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.03  100000/9681172     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [116]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [93]
[87]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 .__strncasecmp_l [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.15    0.00                 ._ConvergeCpy [89]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [24]
[90]     0.0    0.00    0.14       1         .__input_xml_NMOD_read_input_xml [90]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.06       1/1           .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [189]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [197]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [266]
-----------------------------------------------
                0.13    0.00       1/1           .__energy_grid_NMOD_unionized_grid [31]
[91]     0.0    0.13    0.00       1         .__energy_grid_NMOD_grid_pointers [91]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[92]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [92]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [24]
[93]     0.0    0.00    0.13       1         .__source_NMOD_initialize_source [93]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.05  100000/100000      .__source_NMOD_sample_external_source [115]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 ._xlidclg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 .__mmap [95]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[96]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [96]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 .GeneralRead [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .LDScan [98]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[99]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
-----------------------------------------------
                0.00    0.08   73070/73070       .__physics_NMOD_sample_fission_energy [42]
[100]    0.0    0.00    0.08   73070         .__fission_NMOD_nu_delayed [100]
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [90]
[101]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [204]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [205]
-----------------------------------------------
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[102]    0.0    0.07    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[103]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .__xl_exp [105]
-----------------------------------------------
                0.07    0.00  303577/303577      .__physics_NMOD_sample_reaction [14]
[106]    0.0    0.07    0.00  303577         .__physics_NMOD_sample_fission [106]
                0.00    0.00    2761/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.07    0.00     356/356         .__initialize_NMOD_resize_egrid [108]
[107]    0.0    0.07    0.00     356         .__initialize_NMOD_inv_stack_recon [107]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [24]
[108]    0.0    0.00    0.07       1         .__initialize_NMOD_resize_egrid [108]
                0.07    0.00     356/356         .__initialize_NMOD_inv_stack_recon [107]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [240]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 ._xljltrm [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [90]
[114]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_materials_xml [114]
                0.04    0.00     484/484         .__list_header_NMOD_list_get_item_char [118]
                0.01    0.00      12/12          .__list_header_NMOD_list_size_char [148]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [146]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [187]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     484/14449809     .__list_header_NMOD_list_get_item_real [47]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00     484/853         .__list_header_NMOD_list_append_real [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [226]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [224]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [225]
                0.00    0.00      12/84          .__string_NMOD_lower_case [212]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [288]
-----------------------------------------------
                0.00    0.05  100000/100000      .__source_NMOD_initialize_source [93]
[115]    0.0    0.00    0.05  100000         .__source_NMOD_sample_external_source [115]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [131]
                0.02    0.00  500000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.02    0.02       1         .__eigenvalue_NMOD_synchronize_bank [116]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [134]
                0.00    0.00   73070/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [228]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [229]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [141]
                0.01    0.02     713/1206        .__set_header_NMOD_set_add_char [130]
[117]    0.0    0.01    0.03    1206         .__list_header_NMOD_list_contains_char [117]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.04    0.00     484/484         .__input_xml_NMOD_read_materials_xml [114]
[118]    0.0    0.04    0.00     484         .__list_header_NMOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[119]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [119]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
[120]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [120]
                0.03    0.00   73070/73070       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __Lb0 [122]
-----------------------------------------------
                0.03    0.00   73070/73070       .__mesh_NMOD_count_bank_sites [120]
[123]    0.0    0.03    0.00   73070         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [117]
[124]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__malloc_usable_size [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._xlfEndIO [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __Lbc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__libc_valloc [129]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [36]
[130]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [130]
                0.01    0.02     713/1206        .__list_header_NMOD_list_contains_char [117]
                0.01    0.00     713/1197        .__list_header_NMOD_list_append_char [146]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [115]
[131]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [131]
                0.02    0.00  400000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 __L80 [132]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [176]
[133]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [133]
                                6573             .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
[134]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .BeginIOUfmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__fxstat64 [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xldtime [140]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [36]
[141]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [141]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [117]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 __L9c [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [143]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [182]
                0.01    0.00    7813/8069        .__ace_NMOD_read_energy_dist [76]
[144]    0.0    0.01    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [114]
                0.01    0.00     713/1197        .__set_header_NMOD_set_add_char [130]
[146]    0.0    0.01    0.00    1197         .__list_header_NMOD_list_append_char [146]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.01    0.00     366/367         .__output_NMOD_write_message [172]
[147]    0.0    0.01    0.00     367         .__output_NMOD_title [147]
-----------------------------------------------
                0.01    0.00      12/12          .__input_xml_NMOD_read_materials_xml [114]
[148]    0.0    0.01    0.00      12         .__list_header_NMOD_list_size_char [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIOWriteNl [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .FormatControl [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .GetInodeRecord [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .GetUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .IOTerminateRecord [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .InsertUnitPtrRecord [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .OpenCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .RepositionUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .UfmtReadError [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__posix_memalign [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_from_buffer_doubles [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xlf_malloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadFmt [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .aix_atof [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .memmove [171]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [196]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [31]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [99]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [189]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [197]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [93]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [198]
                0.00    0.01     357/366         .__ace_NMOD_read_ace_table [37]
[172]    0.0    0.00    0.01     366         .__output_NMOD_write_message [172]
                0.01    0.00     366/367         .__output_NMOD_title [147]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [175]
[173]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [173]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [176]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [193]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[174]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [174]
                0.00    0.01       1/1           .__global_NMOD_free_memory [175]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [229]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [228]
                0.00    0.00       1/1           .__output_NMOD_print_results [271]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [262]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [274]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [174]
[175]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [175]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [173]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [233]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [239]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [246]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [258]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [176]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [173]
[176]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [176]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [201]
                                7925             .__ace_header_NMOD_reaction_clear [176]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [58]
[177]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [187]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [183]
[178]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [184]
[179]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                                                 <spontaneous>
[180]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[181]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [181]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [185]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[182]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [182]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [202]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [203]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [101]
[183]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [189]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [181]
[184]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [189]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [194]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [181]
[185]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [188]
[186]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [114]
[187]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [187]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[188]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [188]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [186]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[189]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [189]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
                0.00    0.00      66/84          .__string_NMOD_lower_case [212]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [214]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [218]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [243]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [287]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [189]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [173]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[194]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [194]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [234]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [259]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[195]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [195]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [198]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [199]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [249]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [229]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [269]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [281]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[196]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [196]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [229]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [228]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[197]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [197]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
                0.00    0.00       6/84          .__string_NMOD_lower_case [212]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [289]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [267]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [279]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [195]
[198]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [198]
                0.00    0.00       1/366         .__output_NMOD_write_message [172]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [248]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [253]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [255]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [254]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [277]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [276]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [278]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [275]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [195]
[199]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [199]
                0.00    0.00       1/17840677     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   46020/46020       .__energy_grid_NMOD_add_grid_points [34]
[200]    0.0    0.00    0.00   46020         .__list_header_NMOD_list_insert_real [200]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [203]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [176]
[201]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [201]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [182]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [75]
[202]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [202]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [182]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [76]
[203]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [203]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [201]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [265]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[204]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [204]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [265]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [101]
[205]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [205]
-----------------------------------------------
                0.00    0.00     369/853         .__energy_grid_NMOD_add_grid_points [34]
                0.00    0.00     484/853         .__input_xml_NMOD_read_materials_xml [114]
[206]    0.0    0.00    0.00     853         .__list_header_NMOD_list_append_real [206]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [208]
[207]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [207]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [231]
[208]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [208]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [207]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [75]
[209]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [209]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [242]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [211]
[210]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [286]
[211]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [211]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [197]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [114]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [189]
[212]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [212]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [234]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [214]
[213]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [189]
[214]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [237]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [279]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [224]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [225]
[215]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [215]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
[216]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [287]
[217]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [197]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [189]
[218]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [189]
[219]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
[220]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [287]
[221]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [198]
[222]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [222]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [196]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [198]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [264]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [269]
[223]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [280]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [114]
[224]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [224]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [215]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [31]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [114]
[225]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [225]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [114]
[226]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [226]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [227]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [226]
[227]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [227]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [195]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [196]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [174]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[228]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [228]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [195]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [196]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [174]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[229]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [229]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [231]
[230]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [232]
[231]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [231]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [236]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [288]
[232]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [232]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [231]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [194]
                0.00    0.00       8/9           .__global_NMOD_free_memory [175]
[233]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [233]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [194]
[234]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [234]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [236]
[235]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [235]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [231]
[236]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [236]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [235]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [239]
[237]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [237]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [271]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [272]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       5         .__output_NMOD_header [238]
                0.00    0.00       5/5           .__string_NMOD_upper_case [241]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [175]
[239]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [239]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [237]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [272]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [264]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [108]
[240]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [240]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [238]
[241]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [241]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [286]
[242]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [242]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [189]
[243]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [243]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [245]
[244]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [244]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [287]
[245]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [245]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [244]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [175]
[246]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [246]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [198]
[247]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [247]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [198]
[248]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [248]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [195]
[249]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [249]
-----------------------------------------------
                                   2             .__error_NMOD_warning [250]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [75]
                0.00    0.00       1/2           .__output_NMOD_print_results [271]
[250]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [250]
                                   2             .__error_NMOD_warning [250]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [281]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [279]
[251]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [251]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [252]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [251]
[252]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [252]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [198]
[253]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [253]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [198]
[254]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [254]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [198]
[255]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [255]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[256]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [256]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[257]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [175]
[258]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [194]
[259]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [259]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [260]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[261]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [174]
[262]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[263]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[264]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[265]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [265]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [205]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [204]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[266]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [197]
[267]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [267]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [268]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [267]
[268]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [195]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [269]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [174]
[271]    0.0    0.00    0.00       1         .__output_NMOD_print_results [271]
                0.00    0.00       1/5           .__output_NMOD_header [238]
                0.00    0.00       1/2           .__error_NMOD_warning [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [174]
[272]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [272]
                0.00    0.00       1/5           .__output_NMOD_header [238]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [240]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [198]
[273]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [273]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [174]
[274]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [198]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [198]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [276]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [198]
[277]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [277]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [198]
[278]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [197]
[279]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [279]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [251]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [215]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[280]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [280]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [224]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [195]
[281]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [281]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [265]
[282]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [282]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [196]
[283]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [283]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [284]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [286]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [285]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [284]
[285]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [285]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [284]
[286]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [286]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [211]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [189]
[287]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [287]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [114]
[288]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [288]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [197]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [294]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [293]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [294]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [292]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [289]
[292]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [289]
[293]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [293]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [289]
[294]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [294]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [290]
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

 [135] .BeginIOUfmt          [188] .__initialize_NMOD_normalize_ao [67] .__source_NMOD_get_source_particle
 [149] .EndIOWriteNl         [194] .__initialize_NMOD_prepare_universes [93] .__source_NMOD_initialize_source
 [150] .FormatControl        [265] .__initialize_NMOD_read_command_line [115] .__source_NMOD_sample_external_source
  [97] .GeneralRead          [108] .__initialize_NMOD_resize_egrid [198] .__state_point_NMOD_write_state_point
 [151] .GetInodeRecord       [101] .__input_xml_NMOD_read_cross_sections_xml [204] .__string_NMOD_ends_with
 [152] .GetUnit              [189] .__input_xml_NMOD_read_geometry_xml [223] .__string_NMOD_int4_to_str
 [111] .IOGetByte             [90] .__input_xml_NMOD_read_input_xml [212] .__string_NMOD_lower_case
  [20] .IORead               [114] .__input_xml_NMOD_read_materials_xml [240] .__string_NMOD_real_to_str
  [59] .IOReadAndScan        [197] .__input_xml_NMOD_read_settings_xml [205] .__string_NMOD_starts_with
 [153] .IOTerminateRecord    [266] .__input_xml_NMOD_read_tallies_xml [218] .__string_NMOD_str_to_int
 [154] .InsertUnitPtrRecord   [16] .__interpolation_NMOD_interpolate_tab1_array [282] .__string_NMOD_str_to_real
  [35] .IterateArray         [138] .__interpolation_NMOD_interpolate_tab1_object [241] .__string_NMOD_upper_case
  [98] .LDScan                [80] .__libc_free           [88] .__strncasecmp_l
 [155] .OpenCmd               [73] .__libc_malloc        [283] .__tally_NMOD_setup_active_usertallies
 [136] .PrepareUnit          [129] .__libc_valloc        [199] .__tally_NMOD_synchronize_tallies
  [25] .ReadUnit             [146] .__list_header_NMOD_list_append_char [211] .__tally_header_NMOD__xlfN12tallymapitemC1
 [156] .RepositionUnit       [215] .__list_header_NMOD_list_append_int [242] .__tally_header_NMOD__xlfN8tallymapC1
 [157] .UfmtReadError        [206] .__list_header_NMOD_list_append_real [210] .__tally_header_NMOD_tallyfilter_clear
  [89] ._ConvergeCpy         [224] .__list_header_NMOD_list_clear_char [284] .__tally_initialize_NMOD_configure_tallies
  [64] ._ConvergeCpyPlus     [237] .__list_header_NMOD_list_clear_int [285] .__tally_initialize_NMOD_setup_tally_arrays
  [63] ._QuadCpy             [225] .__list_header_NMOD_list_clear_real [286] .__tally_initialize_NMOD_setup_tally_maps
  [32] ._WordCpy             [117] .__list_header_NMOD_list_contains_char [228] .__timer_header_NMOD_timer_start
  [53] .___xl_sin            [251] .__list_header_NMOD_list_contains_int [229] .__timer_header_NMOD_timer_stop
 [202] .__ace_NMOD__&&_ace   [118] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
  [37] .__ace_NMOD_read_ace_table [47] .__list_header_NMOD_list_get_item_real [48] .__xl_cos
  [92] .__ace_NMOD_read_angular_dist [124] .__list_header_NMOD_list_index_char [105] .__xl_exp
  [76] .__ace_NMOD_read_energy_dist [252] .__list_header_NMOD_list_index_int [29] .__xl_log
  [72] .__ace_NMOD_read_esz  [200] .__list_header_NMOD_list_insert_real [162] .__xlf_malloc
 [182] .__ace_NMOD_read_nu_data [148] .__list_header_NMOD_list_size_char [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [58] .__ace_NMOD_read_reactions [50] .__list_header_NMOD_list_size_int [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [256] .__ace_NMOD_read_thermal_data [55] .__list_header_NMOD_list_size_real [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [75] .__ace_NMOD_read_unr_res [77] .__malloc_set_state [287] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  [36] .__ace_NMOD_read_xs    [79] .__malloc_trim        [216] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [144] .__ace_header_NMOD__xlfN10distenergyC1 [125] .__malloc_usable_size [217] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [257] .__ace_header_NMOD__xlfN10salphabetaC1 [226] .__material_header_NMOD__xlfN8materialC1 [244] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [190] .__ace_header_NMOD__xlfN7nuclideC1 [227] .__material_header_NMOD__xlfN8materialC2 [245] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [209] .__ace_header_NMOD__xlfN7urrdataC1 [54] .__math_NMOD_maxwell_spectrum [220] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [177] .__ace_header_NMOD__xlfN8reactionC1 [131] .__math_NMOD_watt_spectrum [221] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [191] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [288] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [133] .__ace_header_NMOD_distangle_clear [120] .__mesh_NMOD_count_bank_sites [230] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [173] .__ace_header_NMOD_nuclide_clear [123] .__mesh_NMOD_get_mesh_indices [231] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [176] .__ace_header_NMOD_reaction_clear [267] .__mesh_header_NMOD__xlfN14structuredmeshC1 [232] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [193] .__ace_header_NMOD_urrdata_clear [268] .__mesh_header_NMOD__xlfN14structuredmeshC2 [207] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [258] .__cmfd_header_NMOD_deallocate_cmfd [95] .__mmap  [208] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [238] .__output_NMOD_header [235] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [269] .__output_NMOD_print_batch_keff [236] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [270] .__output_NMOD_print_columns [289] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
   [6] .__cross_section_NMOD_calculate_xs [271] .__output_NMOD_print_results [290] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [158] .__cross_section_NMOD_find_energy_index [272] .__output_NMOD_print_runtime [291] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [183] .__dict_header_NMOD_dict_add_key_ci [273] .__output_NMOD_time_stamp [292] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [192] .__dict_header_NMOD_dict_add_key_ii [147] .__output_NMOD_title [293] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [246] .__dict_header_NMOD_dict_clear_ci [172] .__output_NMOD_write_message [294] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [233] .__dict_header_NMOD_dict_clear_ii [274] .__output_NMOD_write_tallies [126] .__xmlparse_NMOD_xml_get
 [178] .__dict_header_NMOD_dict_get_elem_ci [253] .__output_interface_NMOD_file_close [163] .__xmlparse_NMOD_xml_ok
 [179] .__dict_header_NMOD_dict_get_elem_ii [275] .__output_interface_NMOD_file_create [164] .__xmlparse_NMOD_xml_remove_tabs_
 [186] .__dict_header_NMOD_dict_get_key_ci [276] .__output_interface_NMOD_file_open [165] .__xmlparse_NMOD_xml_replace_entities_
 [185] .__dict_header_NMOD_dict_get_key_ii [247] .__output_interface_NMOD_write_double [166] .__xmlparse_NMOD_xml_report_details_int_
 [187] .__dict_header_NMOD_dict_has_key_ci [248] .__output_interface_NMOD_write_double_1darray [167] .__xmlparse_NMOD_xml_report_details_string_
 [184] .__dict_header_NMOD_dict_has_key_ii [222] .__output_interface_NMOD_write_integer [70] .__xstat
 [259] .__dict_header_NMOD_dict_keys_ii [254] .__output_interface_NMOD_write_long [52] ._clc
 [260] .__eigenvalue_NMOD_calculate_average_keff [277] .__output_interface_NMOD_write_source_bank [61] ._fill
 [249] .__eigenvalue_NMOD_calculate_combined_keff [255] .__output_interface_NMOD_write_string [12] ._mcount
 [195] .__eigenvalue_NMOD_finalize_batch [278] .__output_interface_NMOD_write_tally_result [113] ._qsuperdigit
 [196] .__eigenvalue_NMOD_initialize_batch [139] .__particle_header_NMOD__xlfN8particleD1 [65] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [96] .__particle_header_NMOD_clear_particle [78] ._xladjtl
 [119] .__eigenvalue_NMOD_shannon_entropy [49] .__particle_header_NMOD_deallocate_coord [109] ._xldipow
 [116] .__eigenvalue_NMOD_synchronize_bank [84] .__particle_header_NMOD_initialize_particle [140] ._xldtime
 [203] .__endf_header_NMOD__xlfN4tab1C1 [46] .__physics_NMOD__&&_physics [81] ._xlfBeginIO
 [201] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [127] ._xlfEndIO
  [34] .__energy_grid_NMOD_add_grid_points [39] .__physics_NMOD_create_fission_sites [168] ._xlfReadFmt
  [91] .__energy_grid_NMOD_grid_pointers [22] .__physics_NMOD_elastic_scatter [19] ._xlfReadUfmt
  [31] .__energy_grid_NMOD_unionized_grid [40] .__physics_NMOD_rotate_angle [57] ._xlfReadUfmtArray
 [250] .__error_NMOD_warning  [44] .__physics_NMOD_sab_scatter [169] ._xlfReadUfmtArray_DTIO
 [174] .__finalize_NMOD_finalize_run [28] .__physics_NMOD_sample_angle [94] ._xlidclg
 [100] .__fission_NMOD_nu_delayed [106] .__physics_NMOD_sample_fission [38] ._xliindexg
 [143] .__fission_NMOD_nu_prompt [42] .__physics_NMOD_sample_fission_energy [66] ._xliltrm
  [15] .__fission_NMOD_nu_total [43] .__physics_NMOD_sample_nuclide [110] ._xljltrm
 [261] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [170] .aix_atof
 [262] .__fission_bank_lib_NMOD_free_banks [33] .__physics_NMOD_sample_target_velocity [1] .main
 [137] .__fxstat64            [18] .__physics_NMOD_scatter [74] .memcpy
 [180] .__geometry_NMOD_check_cell_overlap [159] .__posix_memalign [171] .memmove
  [17] .__geometry_NMOD_cross_lattice [27] .__profile_frequency [112] .quad_double_copy
  [21] .__geometry_NMOD_cross_surface [62] .__random_lcg_NMOD_initialize_prng [51] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [26] .__random_lcg_NMOD_prn [69] __L20
  [86] .__geometry_NMOD_find_cell [134] .__random_lcg_NMOD_prn_skip [60] __L3c
  [99] .__geometry_NMOD_neighbor_lists [87] .__random_lcg_NMOD_set_particle_seed [56] __L48
  [30] .__geometry_NMOD_sense [160] .__read_xml_primitives_NMOD_read_from_buffer_doubles [85] __L64
 [214] .__geometry_header_NMOD__xlfN4cellC1 [161] .__read_xml_primitives_NMOD_read_xml_double [132] __L80
 [213] .__geometry_header_NMOD__xlfN4cellC2 [104] .__search_NMOD_binary_search_int4 [142] __L9c
 [243] .__geometry_header_NMOD__xlfN7latticeC1 [11] .__search_NMOD_binary_search_real [122] __Lb0
 [219] .__geometry_header_NMOD__xlfN7surfaceC1 [130] .__set_header_NMOD_set_add_char [128] __Lbc
 [234] .__geometry_header_NMOD__xlfN8universeC1 [279] .__set_header_NMOD_set_add_int [71] __close_nocancel
 [175] .__global_NMOD_free_memory [280] .__set_header_NMOD_set_clear_char [82] __lseek_nocancel
 [181] .__initialize_NMOD_adjust_indices [239] .__set_header_NMOD_set_clear_int [68] __open_nocancel
 [263] .__initialize_NMOD_calculate_work [141] .__set_header_NMOD_set_contains_char [23] __read_nocancel
 [264] .__initialize_NMOD_display_grid_sizes [281] .__set_header_NMOD_set_contains_int [83] __write_nocancel
  [24] .__initialize_NMOD_initialize_run [121] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [107] .__initialize_NMOD_inv_stack_recon [41] .__set_header_NMOD_set_size_int
