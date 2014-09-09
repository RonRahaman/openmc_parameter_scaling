Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.74    288.17   288.17                             .__mcount_internal
 30.98    552.79   264.62 406502802     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.18    622.67    69.88  9393671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.62    679.23    56.56 53102006     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.39    708.19    28.96 12334368     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.99    725.19    17.00 24415967     0.00     0.00  .__search_NMOD_binary_search_real
  1.83    740.84    15.65                             ._mcount
  1.31    752.01    11.17                             __read_nocancel
  1.17    761.99     9.99                             ._xlfReadUfmt
  1.13    771.61     9.62                             .IORead
  0.94    779.61     8.00   100000     0.00     0.00  .__tracking_NMOD_transport
  0.87    787.07     7.46  9681172     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58    792.03     4.96                             .ReadUnit
  0.52    796.49     4.46 103268680     0.00     0.00  .__random_lcg_NMOD_prn
  0.49    800.66     4.17 11087031     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.43    804.32     3.66                             .__profile_frequency
  0.30    806.91     2.59                             .__xl_log
  0.29    809.43     2.52 16410346     0.00     0.00  .__geometry_NMOD_sense
  0.29    811.89     2.46                             ._WordCpy
  0.28    814.29     2.40                             .IterateArray
  0.26    816.48     2.19                             __close_nocancel
  0.23    818.42     1.94                             ._xliindexg
  0.22    820.28     1.87 11409304     0.00     0.00  .__fission_NMOD_nu_total
  0.21    822.08     1.80  6634589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    823.66     1.58  1884073     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    825.22     1.56  3894480     0.00     0.00  .__physics_NMOD_rotate_angle
  0.18    826.72     1.50  1884073     0.00     0.00  .__physics_NMOD_sample_angle
  0.17    828.18     1.46  2753112     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15    829.46     1.28  1857314     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    830.62     1.16                             .syscall
  0.13    831.75     1.13 17840677     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    832.85     1.10  2753112     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12    833.87     1.02 14449809     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.11    834.78     0.91                             .__xl_cos
  0.10    835.64     0.86                             .___xl_sin
  0.10    836.49     0.85 17840677     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    837.32     0.83 10156768     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    838.12     0.80                             __L48
  0.09    838.89     0.77                             ._clc
  0.09    839.64     0.75   766393     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    840.32     0.68  2653196     0.00     0.00  .__physics_NMOD_scatter
  0.08    840.99     0.67                             .IOReadAndScan
  0.07    841.57     0.58  2753112     0.00     0.00  .__physics_NMOD_collision
  0.07    842.14     0.57  7224481     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    842.71     0.57      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.06    843.23     0.53                             ._xlfReadUfmtArray
  0.06    843.74     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    844.23     0.50                             __L20
  0.06    844.72     0.49                             ._fill
  0.05    845.15     0.43  1211911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    845.56     0.41    73070     0.00     0.00  .__physics_NMOD__&&_physics
  0.05    845.96     0.40                             ._QuadCpy
  0.05    846.36     0.40                             __L3c
  0.04    846.70     0.34                             ._xliltrm
  0.04    847.02     0.32                             ._wordcopy_fwd_dest_aligned
  0.04    847.33     0.31                             ._ConvergeCpyPlus
  0.04    847.63     0.30  3500036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03    847.92     0.29                             .__libc_malloc
  0.03    848.17     0.25     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.03    848.41     0.24                             .__libc_free
  0.03    848.65     0.24                             .__xstat
  0.03    848.89     0.24                             __open_nocancel
  0.03    849.12     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.03    849.34     0.22                             __write_nocancel
  0.03    849.56     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    849.78     0.22                             .__malloc_set_state
  0.02    849.98     0.20                             .memcpy
  0.02    850.17     0.19                             ._xladjtl
  0.02    850.36     0.19                             __lseek_nocancel
  0.02    850.55     0.19                             .__malloc_trim
  0.02    850.73     0.19                             __L64
  0.02    850.90     0.17   303577     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    851.05     0.15   303577     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    851.20     0.15                             ._xlfBeginIO
  0.02    851.34     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    851.48     0.14        1     0.14     0.14  .__energy_grid_NMOD_grid_pointers
  0.02    851.61     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    851.74     0.13                             .__strncasecmp_l
  0.01    851.85     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    851.96     0.11                             ._ConvergeCpy
  0.01    852.06     0.10                             .GeneralRead
  0.01    852.16     0.10                             .LDScan
  0.01    852.25     0.09                             .__fxstat64
  0.01    852.34     0.09                             .__mmap
  0.01    852.42     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    852.50     0.08                             ._xlidclg
  0.01    852.58     0.08                             __Lbc
  0.01    852.65     0.07      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    852.72     0.07                             .quad_double_copy
  0.01    852.79     0.07                             .__set_header_NMOD_set_size_char
  0.01    852.86     0.07                             __Lb0
  0.01    852.92     0.06      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    852.98     0.06                             ._xljltrm
  0.01    853.04     0.06                             .__search_NMOD_binary_search_int4
  0.01    853.10     0.06                             .__fission_NMOD_nu_prompt
  0.01    853.15     0.05    73070     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    853.20     0.05                             .__xl_exp
  0.00    853.24     0.04                             .__xmlparse_NMOD_xml_get
  0.00    853.28     0.04                             ._xldtime
  0.00    853.31     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    853.35     0.04                             __L80
  0.00    853.38     0.04        1     0.04     0.04  .__geometry_NMOD_neighbor_lists
  0.00    853.41     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    853.44     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    853.47     0.03    73070     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    853.50     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    853.53     0.03                             .FormatControl
  0.00    853.56     0.03                             ._xldipow
  0.00    853.59     0.03       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    853.62     0.03                             .__libc_valloc
  0.00    853.65     0.03                             ._xlfReadUfmtArray_DTIO
  0.00    853.68     0.03                             .EndIOUfmt
  0.00    853.70     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    853.72     0.02                             .IOGetByte
  0.00    853.74     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    853.76     0.02                             .__posix_memalign
  0.00    853.78     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    853.80     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    853.82     0.02                             ._qsuperdigit
  0.00    853.84     0.02                             ._xlfReadLDInt
  0.00    853.86     0.02                             .memmove
  0.00    853.87     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    853.88     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    853.89     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    853.90     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    853.91     0.01      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    853.92     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    853.93     0.01        2     0.01   240.71  .__eigenvalue_NMOD_run_eigenvalue
  0.00    853.94     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    853.95     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    853.96     0.01        1     0.01     0.16  .__source_NMOD_initialize_source
  0.00    853.97     0.01                             .BeginIOUfmt
  0.00    853.98     0.01                             .IOPutByte
  0.00    853.99     0.01                             .IterateArray_DTIO
  0.00    854.00     0.01                             .__libc_memalign
  0.00    854.01     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00    854.02     0.01                             .__source_NMOD_copy_source_attributes
  0.00    854.03     0.01                             .__xlf_malloc
  0.00    854.04     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    854.05     0.01                             ._wordcopy_fwd_aligned
  0.00    854.06     0.01                             ._xlfEndIO
  0.00    854.07     0.01                             ._xlfReadFmt
  0.00    854.08     0.01                             ._xlfReadLDReal
  0.00    854.09     0.01                             ._xlfWriteLDChar
  0.00    854.10     0.01                             .aix_atof
  0.00    854.11     0.01    73070     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    854.11     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    854.12     0.01                             .UfmtReadError
  0.00    854.12     0.01                             .__fission_NMOD__&&_fission
  0.00    854.13     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    854.13     0.01                             __L9c
  0.00    854.13     0.00    46020     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    854.13     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    854.13     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    854.13     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    854.13     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    854.13     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    854.13     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    854.13     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    854.13     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    854.13     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    854.13     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    854.13     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    854.13     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    854.13     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    854.13     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    854.13     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    854.13     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    854.13     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    854.13     0.00      853     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    854.13     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    854.13     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    854.13     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    854.13     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    854.13     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    854.13     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    854.13     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    854.13     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    854.13     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    854.13     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    854.13     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    854.13     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    854.13     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    854.13     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    854.13     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    854.13     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    854.13     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    854.13     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    854.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    854.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    854.13     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    854.13     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    854.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    854.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    854.13     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    854.13     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    854.13     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    854.13     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    854.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    854.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    854.13     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    854.13     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    854.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    854.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    854.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    854.13     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    854.13     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    854.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    854.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    854.13     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    854.13     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    854.13     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    854.13     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    854.13     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    854.13     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    854.13     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    854.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    854.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    854.13     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    854.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    854.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    854.13     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    854.13     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    854.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    854.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    854.13     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    854.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    854.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    854.13     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    854.13     0.00        1     0.00     2.23  .__ace_NMOD_read_xs
  0.00    854.13     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    854.13     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    854.13     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    854.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    854.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    854.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    854.13     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    854.13     0.00        1     0.00     2.30  .__energy_grid_NMOD_unionized_grid
  0.00    854.13     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    854.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    854.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    854.13     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    854.13     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    854.13     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    854.13     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    854.13     0.00        1     0.00     5.10  .__initialize_NMOD_initialize_run
  0.00    854.13     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    854.13     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    854.13     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    854.13     0.00        1     0.00     0.06  .__initialize_NMOD_resize_egrid
  0.00    854.13     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    854.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    854.13     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00    854.13     0.00        1     0.00     0.05  .__input_xml_NMOD_read_materials_xml
  0.00    854.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    854.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    854.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    854.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    854.13     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    854.13     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    854.13     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    854.13     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    854.13     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    854.13     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    854.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    854.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    854.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    854.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    854.13     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    854.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    854.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    854.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    854.13     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    854.13     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    854.13     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    854.13     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    854.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    854.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    854.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    854.13     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    854.13     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    854.13     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    854.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    854.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    854.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    854.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    854.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    854.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    854.13     0.00        1     0.00   486.53  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 854.13 seconds

index % time    self  children    called     name
                0.00  486.53       1/1           .__scalbn [2]
[1]     57.0    0.00  486.53       1         .main [1]
                0.01  481.41       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.10       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [151]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.0    0.00  486.53                 .__scalbn [2]
                0.00  486.53       1/1           .main [1]
-----------------------------------------------
[3]     56.4    0.01  481.41       1+2       <cycle 1 as a whole> [3]
                0.01  481.41       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.01  481.41       1/1           .main [1]
[4]     56.4    0.01  481.41       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.00  473.04  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.29  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [266]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.00  473.04  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.3    8.00  473.04  100000         .__tracking_NMOD_transport [5]
               69.88  343.82 9393671/9393671     .__cross_section_NMOD_calculate_xs [6]
               28.96    0.00 12334368/12334368     .__geometry_NMOD_distance_to_boundary [10]
                0.58   14.66 2753112/2753112     .__physics_NMOD_collision [13]
                1.80    7.40 6634589/6634589     .__geometry_NMOD_cross_surface [22]
                2.27    1.02 2946667/9681172     .__geometry_NMOD_cross_lattice [18]
                1.13    0.85 17840592/17840677     .__set_header_NMOD_set_size_int [39]
                0.53    0.00 12334368/103268680     .__random_lcg_NMOD_prn [26]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               69.88  343.82 9393671/9393671     .__tracking_NMOD_transport [5]
[6]     48.4   69.88  343.82 9393671         .__cross_section_NMOD_calculate_xs [6]
              264.62   72.66 406502802/406502802     .__cross_section_NMOD_calculate_nuclide_xs [7]
                6.54    0.00 9393671/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              264.62   72.66 406502802/406502802     .__cross_section_NMOD_calculate_xs [6]
[7]     39.5  264.62   72.66 406502802         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.56   14.82 53102006/53102006     .__cross_section_NMOD_calculate_urr_xs [9]
                0.43    0.84 1211911/1211911     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.7  288.17    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.56   14.82 53102006/53102006     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.4   56.56   14.82 53102006         .__cross_section_NMOD_calculate_urr_xs [9]
                1.70   10.83 10394040/11409304     .__fission_NMOD_nu_total [15]
                2.29    0.00 53102006/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               28.96    0.00 12334368/12334368     .__tracking_NMOD_transport [5]
[10]     3.4   28.96    0.00 12334368         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.05    0.00   72994/24415967     .__physics_NMOD__&&_physics [47]
                0.53    0.00  766393/24415967     .__physics_NMOD_sab_scatter [42]
                0.84    0.00 1211911/24415967     .__cross_section_NMOD_calculate_sab_xs [46]
                1.31    0.00 1884073/24415967     .__physics_NMOD_sample_angle [28]
                6.54    0.00 9393671/24415967     .__cross_section_NMOD_calculate_xs [6]
                7.72    0.00 11086925/24415967     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   17.00    0.00 24415967         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   15.65    0.00                 ._mcount [12]
-----------------------------------------------
                0.58   14.66 2753112/2753112     .__tracking_NMOD_transport [5]
[13]     1.8    0.58   14.66 2753112         .__physics_NMOD_collision [13]
                1.10   13.56 2753112/2753112     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.10   13.56 2753112/2753112     .__physics_NMOD_collision [13]
[14]     1.7    1.10   13.56 2753112         .__physics_NMOD_sample_reaction [14]
                0.68    9.39 2653196/2653196     .__physics_NMOD_scatter [19]
                0.17    1.48  303577/303577      .__physics_NMOD_create_fission_sites [43]
                1.46    0.12 2753112/2753112     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00  303577/303577      .__physics_NMOD_sample_fission [86]
                0.12    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_delayed [97]
                0.01    0.08   73070/11409304     .__physics_NMOD_sample_fission_energy [45]
                0.14    0.91  869124/11409304     .__ace_NMOD_read_ace_table [35]
                1.70   10.83 10394040/11409304     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.87   11.89 11409304         .__fission_NMOD_nu_total [15]
                4.17    7.72 11085041/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      71/11087031     .__physics_NMOD__&&_physics [47]
                0.00    0.00    1919/11087031     .__physics_NMOD_sample_fission_energy [45]
                4.17    7.72 11085041/11087031     .__fission_NMOD_nu_total [15]
[16]     1.4    4.17    7.72 11087031         .__interpolation_NMOD_interpolate_tab1_array [16]
                7.72    0.00 11086925/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[17]     1.3   11.17    0.00                 __read_nocancel [17]
-----------------------------------------------
                             3325808             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/9681172     .__geometry_NMOD_find_cell [88]
                2.27    1.02 2946667/9681172     .__tracking_NMOD_transport [5]
                5.11    2.29 6634505/9681172     .__geometry_NMOD_cross_surface [22]
[18]     1.3    7.46    3.34 9681172+3325808 .__geometry_NMOD_cross_lattice [18]
                2.52    0.00 16410346/16410346     .__geometry_NMOD_sense [30]
                0.82    0.00 10060313/10156768     .__particle_header_NMOD_deallocate_coord [53]
                             3325808             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.68    9.39 2653196/2653196     .__physics_NMOD_sample_reaction [14]
[19]     1.2    0.68    9.39 2653196         .__physics_NMOD_scatter [19]
                1.58    5.97 1884073/1884073     .__physics_NMOD_elastic_scatter [23]
                0.75    0.97  766393/766393      .__physics_NMOD_sab_scatter [42]
                0.11    0.00 2653196/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.2    9.99    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    9.62    0.00                 .IORead [21]
-----------------------------------------------
                1.80    7.40 6634589/6634589     .__tracking_NMOD_transport [5]
[22]     1.1    1.80    7.40 6634589         .__geometry_NMOD_cross_surface [22]
                5.11    2.29 6634505/9681172     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      84/17840677     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.58    5.97 1884073/1884073     .__physics_NMOD_scatter [19]
[23]     0.9    1.58    5.97 1884073         .__physics_NMOD_elastic_scatter [23]
                1.50    1.47 1884073/1884073     .__physics_NMOD_sample_angle [28]
                1.28    0.88 1857314/1857314     .__physics_NMOD_sample_target_velocity [37]
                0.75    0.08 1884073/3894480     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.00    5.10       1/1           .main [1]
[24]     0.6    0.00    5.10       1         .__initialize_NMOD_initialize_run [24]
                0.00    2.30       1/1           .__energy_grid_NMOD_unionized_grid [33]
                0.00    2.23       1/1           .__ace_NMOD_read_xs [34]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [75]
                0.01    0.15       1/1           .__source_NMOD_initialize_source [85]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [98]
                0.00    0.06       1/1           .__initialize_NMOD_resize_egrid [108]
                0.04    0.00       1/1           .__geometry_NMOD_neighbor_lists [122]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/367         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.96    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2761/103268680     .__physics_NMOD_sample_fission [86]
                0.00    0.00   73070/103268680     .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00   73593/103268680     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  145998/103268680     .__physics_NMOD__&&_physics [47]
                0.02    0.00  400000/103268680     .__math_NMOD_watt_spectrum [129]
                0.02    0.00  449717/103268680     .__physics_NMOD_create_fission_sites [43]
                0.02    0.00  500000/103268680     .__source_NMOD_sample_external_source [103]
                0.10    0.00 2299179/103268680     .__physics_NMOD_sab_scatter [42]
                0.11    0.00 2653196/103268680     .__physics_NMOD_scatter [19]
                0.12    0.00 2753112/103268680     .__physics_NMOD_sample_nuclide [44]
                0.12    0.00 2753112/103268680     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3768146/103268680     .__physics_NMOD_sample_angle [28]
                0.17    0.00 3894480/103268680     .__physics_NMOD_rotate_angle [41]
                0.33    0.00 7565834/103268680     .__physics_NMOD_sample_target_velocity [37]
                0.45    0.00 10500108/103268680     .__math_NMOD_maxwell_spectrum [56]
                0.53    0.00 12334368/103268680     .__tracking_NMOD_transport [5]
                2.29    0.00 53102006/103268680     .__cross_section_NMOD_calculate_urr_xs [9]
[26]     0.5    4.46    0.00 103268680         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.66    0.00                 .__profile_frequency [27]
-----------------------------------------------
                1.50    1.47 1884073/1884073     .__physics_NMOD_elastic_scatter [23]
[28]     0.3    1.50    1.47 1884073         .__physics_NMOD_sample_angle [28]
                1.31    0.00 1884073/24415967     .__search_NMOD_binary_search_real [11]
                0.16    0.00 3768146/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.59    0.00                 .__xl_log [29]
-----------------------------------------------
                2.52    0.00 16410346/16410346     .__geometry_NMOD_cross_lattice [18]
[30]     0.3    2.52    0.00 16410346         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.46    0.00                 ._WordCpy [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    2.40    0.00                 .IterateArray [32]
-----------------------------------------------
                0.00    2.30       1/1           .__initialize_NMOD_initialize_run [24]
[33]     0.3    0.00    2.30       1         .__energy_grid_NMOD_unionized_grid [33]
                0.57    1.59     356/356         .__energy_grid_NMOD_add_grid_points [38]
                0.14    0.00       1/1           .__energy_grid_NMOD_grid_pointers [90]
                0.00    0.00   46389/14449809     .__list_header_NMOD_list_get_item_real [49]
                0.00    0.00       1/7224481     .__list_header_NMOD_list_size_real [58]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [217]
-----------------------------------------------
                0.00    2.23       1/1           .__initialize_NMOD_initialize_run [24]
[34]     0.3    0.00    2.23       1         .__ace_NMOD_read_xs [34]
                0.07    2.14     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [277]
-----------------------------------------------
                0.07    2.14     357/357         .__ace_NMOD_read_xs [34]
[35]     0.3    0.07    2.14     357         .__ace_NMOD_read_ace_table [35]
                0.14    0.91  869124/11409304     .__fission_NMOD_nu_total [15]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [74]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [77]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [70]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     357/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.19    0.00                 __close_nocancel [36]
-----------------------------------------------
                1.28    0.88 1857314/1857314     .__physics_NMOD_elastic_scatter [23]
[37]     0.3    1.28    0.88 1857314         .__physics_NMOD_sample_target_velocity [37]
                0.50    0.05 1244014/3894480     .__physics_NMOD_rotate_angle [41]
                0.33    0.00 7565834/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.57    1.59     356/356         .__energy_grid_NMOD_unionized_grid [33]
[38]     0.3    0.57    1.59     356         .__energy_grid_NMOD_add_grid_points [38]
                1.02    0.00 14402936/14449809     .__list_header_NMOD_list_get_item_real [49]
                0.57    0.00 7224480/7224481     .__list_header_NMOD_list_size_real [58]
                0.00    0.00   46020/46020       .__list_header_NMOD_list_insert_real [176]
                0.00    0.00     369/853         .__list_header_NMOD_list_append_real [193]
-----------------------------------------------
                0.00    0.00       1/17840677     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      84/17840677     .__geometry_NMOD_cross_surface [22]
                1.13    0.85 17840592/17840677     .__tracking_NMOD_transport [5]
[39]     0.2    1.13    0.85 17840677         .__set_header_NMOD_set_size_int [39]
                0.85    0.00 17840677/17840677     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.94    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.31    0.03  766393/3894480     .__physics_NMOD_sab_scatter [42]
                0.50    0.05 1244014/3894480     .__physics_NMOD_sample_target_velocity [37]
                0.75    0.08 1884073/3894480     .__physics_NMOD_elastic_scatter [23]
[41]     0.2    1.56    0.17 3894480         .__physics_NMOD_rotate_angle [41]
                0.17    0.00 3894480/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.75    0.97  766393/766393      .__physics_NMOD_scatter [19]
[42]     0.2    0.75    0.97  766393         .__physics_NMOD_sab_scatter [42]
                0.53    0.00  766393/24415967     .__search_NMOD_binary_search_real [11]
                0.31    0.03  766393/3894480     .__physics_NMOD_rotate_angle [41]
                0.10    0.00 2299179/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.17    1.48  303577/303577      .__physics_NMOD_sample_reaction [14]
[43]     0.2    0.17    1.48  303577         .__physics_NMOD_create_fission_sites [43]
                0.05    1.41   73070/73070       .__physics_NMOD_sample_fission_energy [45]
                0.02    0.00  449717/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.46    0.12 2753112/2753112     .__physics_NMOD_sample_reaction [14]
[44]     0.2    1.46    0.12 2753112         .__physics_NMOD_sample_nuclide [44]
                0.12    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.05    1.41   73070/73070       .__physics_NMOD_create_fission_sites [43]
[45]     0.2    0.05    1.41   73070         .__physics_NMOD_sample_fission_energy [45]
                0.41    0.81   73070/73070       .__physics_NMOD__&&_physics [47]
                0.01    0.09   73070/73070       .__fission_NMOD_nu_delayed [97]
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_total [15]
                0.00    0.00   73593/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00    1919/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.43    0.84 1211911/1211911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.1    0.43    0.84 1211911         .__cross_section_NMOD_calculate_sab_xs [46]
                0.84    0.00 1211911/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.41    0.81   73070/73070       .__physics_NMOD_sample_fission_energy [45]
[47]     0.1    0.41    0.81   73070         .__physics_NMOD__&&_physics [47]
                0.30    0.45 3500036/3500036     .__math_NMOD_maxwell_spectrum [56]
                0.05    0.00   72994/24415967     .__search_NMOD_binary_search_real [11]
                0.01    0.00  145998/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00      71/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.16    0.00                 .syscall [48]
-----------------------------------------------
                0.00    0.00     484/14449809     .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00   46389/14449809     .__energy_grid_NMOD_unionized_grid [33]
                1.02    0.00 14402936/14449809     .__energy_grid_NMOD_add_grid_points [38]
[49]     0.1    1.02    0.00 14449809         .__list_header_NMOD_list_get_item_real [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.91    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.86    0.00                 .___xl_sin [51]
-----------------------------------------------
                0.85    0.00 17840677/17840677     .__set_header_NMOD_set_size_int [39]
[52]     0.1    0.85    0.00 17840677         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                              100399             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_clear_particle [91]
                0.82    0.00 10060313/10156768     .__geometry_NMOD_cross_lattice [18]
[53]     0.1    0.83    0.00 10156768+100399  .__particle_header_NMOD_deallocate_coord [53]
                              100399             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.80    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.77    0.00                 ._clc [55]
-----------------------------------------------
                0.30    0.45 3500036/3500036     .__physics_NMOD__&&_physics [47]
[56]     0.1    0.30    0.45 3500036         .__math_NMOD_maxwell_spectrum [56]
                0.45    0.00 10500108/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.67    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                0.00    0.00       1/7224481     .__energy_grid_NMOD_unionized_grid [33]
                0.57    0.00 7224480/7224481     .__energy_grid_NMOD_add_grid_points [38]
[58]     0.1    0.57    0.00 7224481         .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.53    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[60]     0.1    0.51    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [198]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.50    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.49    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.40    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.40    0.00                 __L3c [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                0.03    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.03    0.29  100000         .__source_NMOD_get_source_particle [67]
                0.08    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [168]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [74]
[70]     0.0    0.25    0.00    8313+8181    .__ace_NMOD_read_unr_res [70]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.24    0.00                 .__libc_free [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.24    0.00                 .__xstat [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 __open_nocancel [73]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [35]
[74]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [74]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[75]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 __write_nocancel [76]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[77]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.22    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                0.08    0.14  100000/100000      .__source_NMOD_get_source_particle [67]
[79]     0.0    0.08    0.14  100000         .__particle_header_NMOD_initialize_particle [79]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 .memcpy [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 ._xladjtl [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 __lseek_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 .__malloc_trim [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.19    0.00                 __L64 [84]
-----------------------------------------------
                0.01    0.15       1/1           .__initialize_NMOD_initialize_run [24]
[85]     0.0    0.01    0.15       1         .__source_NMOD_initialize_source [85]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [103]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.15    0.00  303577/303577      .__physics_NMOD_sample_reaction [14]
[86]     0.0    0.15    0.00  303577         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2761/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/9681172     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [142]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[89]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                0.14    0.00       1/1           .__energy_grid_NMOD_unionized_grid [33]
[90]     0.0    0.14    0.00       1         .__energy_grid_NMOD_grid_pointers [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[91]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .__strncasecmp_l [92]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[93]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .LDScan [96]
-----------------------------------------------
                0.01    0.09   73070/73070       .__physics_NMOD_sample_fission_energy [45]
[97]     0.0    0.01    0.09   73070         .__fission_NMOD_nu_delayed [97]
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [24]
[98]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [98]
                0.00    0.05       1/1           .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .__fxstat64 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__mmap [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 ._xlidclg [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 __Lbc [102]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [85]
[103]    0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [103]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [129]
                0.02    0.00  500000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .quad_double_copy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 __Lb0 [106]
-----------------------------------------------
                0.06    0.00     356/356         .__initialize_NMOD_resize_egrid [108]
[107]    0.0    0.06    0.00     356         .__initialize_NMOD_inv_stack_recon [107]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [24]
[108]    0.0    0.00    0.06       1         .__initialize_NMOD_resize_egrid [108]
                0.06    0.00     356/356         .__initialize_NMOD_inv_stack_recon [107]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 ._xljltrm [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__fission_NMOD_nu_prompt [111]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [98]
[112]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_materials_xml [112]
                0.03    0.00      12/12          .__list_header_NMOD_list_size_char [126]
                0.01    0.00     484/484         .__list_header_NMOD_list_get_item_char [146]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
                0.00    0.00     484/14449809     .__list_header_NMOD_list_get_item_real [49]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [191]
                0.00    0.00     484/853         .__list_header_NMOD_list_append_real [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [217]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__xl_exp [113]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
[114]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [98]
[116]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [185]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[117]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [117]
                0.03    0.00   73070/73070       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
[118]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [118]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xldtime [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __L80 [121]
-----------------------------------------------
                0.04    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[122]    0.0    0.04    0.00       1         .__geometry_NMOD_neighbor_lists [122]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.03    0.00   73070/73070       .__mesh_NMOD_count_bank_sites [117]
[123]    0.0    0.03    0.00   73070         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .FormatControl [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xldipow [125]
-----------------------------------------------
                0.03    0.00      12/12          .__input_xml_NMOD_read_materials_xml [112]
[126]    0.0    0.03    0.00      12         .__list_header_NMOD_list_size_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__libc_valloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._xlfReadUfmtArray_DTIO [128]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [103]
[129]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [129]
                0.02    0.00  400000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .EndIOUfmt [130]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [169]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [143]
[131]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [131]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .IOGetByte [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__posix_memalign [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._qsuperdigit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xlfReadLDInt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .memmove [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [141]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[142]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00   73070/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [275]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [34]
[143]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [144]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [148]
[144]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [144]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [177]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [178]
                                7925             .__ace_header_NMOD_reaction_clear [144]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.01    0.00     484/484         .__input_xml_NMOD_read_materials_xml [112]
[146]    0.0    0.01    0.00     484         .__list_header_NMOD_list_get_item_char [146]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
[147]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [152]
[148]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [148]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [144]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [200]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [150]
[149]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
[150]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [150]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[151]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [151]
                0.00    0.01       1/1           .__global_NMOD_free_memory [152]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [267]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [151]
[152]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [152]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [112]
[153]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [150]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .BeginIOUfmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOPutByte [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IterateArray_DTIO [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__libc_memalign [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xlf_malloc [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfEndIO [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadFmt [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDReal [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfWriteLDChar [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .aix_atof [167]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[168]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [34]
[169]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [169]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .UfmtReadError [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 __L9c [173]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [278]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/17840677     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   46020/46020       .__energy_grid_NMOD_add_grid_points [38]
[176]    0.0    0.00    0.00   46020         .__list_header_NMOD_list_insert_real [176]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [177]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [144]
[177]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [177]
                                6573             .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [144]
[178]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[179]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [70]
[180]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [74]
[181]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [184]
[182]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [168]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [74]
[183]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [116]
[184]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [116]
[185]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[186]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [257]
[187]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [116]
[188]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [143]
[191]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [112]
[192]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00     369/853         .__energy_grid_NMOD_add_grid_points [38]
                0.00    0.00     484/853         .__input_xml_NMOD_read_materials_xml [112]
[193]    0.0    0.00    0.00     853         .__list_header_NMOD_list_append_real [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
[194]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     366/367         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     367         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [33]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [122]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [279]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [35]
[196]    0.0    0.00    0.00     366         .__output_NMOD_write_message [196]
                0.00    0.00     366/367         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[197]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[198]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [70]
[199]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [148]
[200]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [200]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [284]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [112]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [276]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [217]
[207]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [279]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [279]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [265]
[215]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [277]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [112]
[216]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [33]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [112]
[217]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [217]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [112]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [142]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [152]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [229]
[227]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [227]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [152]
[229]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [229]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [108]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [284]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [152]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [279]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [279]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [70]
                0.00    0.00       1/2           .__output_NMOD_print_results [267]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [278]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [276]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [279]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [279]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [279]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [152]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [185]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [261]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [276]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [265]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [268]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[269]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[270]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [279]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [142]
[275]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [277]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[278]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [278]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[279]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [279]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [272]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [271]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
[280]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[281]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[285]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [261]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [286]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [287]
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

 [154] .BeginIOUfmt          [108] .__initialize_NMOD_resize_egrid [85] .__source_NMOD_initialize_source
 [130] .EndIOUfmt            [116] .__input_xml_NMOD_read_cross_sections_xml [103] .__source_NMOD_sample_external_source
 [124] .FormatControl        [260] .__input_xml_NMOD_read_geometry_xml [279] .__state_point_NMOD_write_state_point
  [95] .GeneralRead           [98] .__input_xml_NMOD_read_input_xml [185] .__string_NMOD_ends_with
 [133] .IOGetByte            [112] .__input_xml_NMOD_read_materials_xml [215] .__string_NMOD_int4_to_str
 [155] .IOPutByte            [261] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_lower_case
  [21] .IORead               [262] .__input_xml_NMOD_read_tallies_xml [230] .__string_NMOD_real_to_str
  [57] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [188] .__string_NMOD_starts_with
  [32] .IterateArray         [134] .__interpolation_NMOD_interpolate_tab1_object [210] .__string_NMOD_str_to_int
 [156] .IterateArray_DTIO     [71] .__libc_free          [280] .__string_NMOD_str_to_real
  [96] .LDScan                [69] .__libc_malloc        [231] .__string_NMOD_upper_case
  [25] .ReadUnit             [157] .__libc_memalign       [92] .__strncasecmp_l
 [170] .UfmtReadError        [127] .__libc_valloc        [281] .__tally_NMOD_setup_active_usertallies
  [94] ._ConvergeCpy         [191] .__list_header_NMOD_list_append_char [175] .__tally_NMOD_synchronize_tallies
  [68] ._ConvergeCpyPlus     [207] .__list_header_NMOD_list_append_int [203] .__tally_header_NMOD__xlfN12tallymapitemC1
  [63] ._QuadCpy             [193] .__list_header_NMOD_list_append_real [232] .__tally_header_NMOD__xlfN8tallymapC1
  [31] ._WordCpy             [216] .__list_header_NMOD_list_clear_char [201] .__tally_header_NMOD_tallyfilter_clear
  [51] .___xl_sin            [227] .__list_header_NMOD_list_clear_int [282] .__tally_initialize_NMOD_configure_tallies
 [180] .__ace_NMOD__&&_ace   [217] .__list_header_NMOD_list_clear_real [283] .__tally_initialize_NMOD_setup_tally_arrays
  [35] .__ace_NMOD_read_ace_table [131] .__list_header_NMOD_list_contains_char [284] .__tally_initialize_NMOD_setup_tally_maps
  [93] .__ace_NMOD_read_angular_dist [241] .__list_header_NMOD_list_contains_int [220] .__timer_header_NMOD_timer_start
  [74] .__ace_NMOD_read_energy_dist [146] .__list_header_NMOD_list_get_item_char [221] .__timer_header_NMOD_timer_stop
  [77] .__ace_NMOD_read_esz   [49] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [168] .__ace_NMOD_read_nu_data [132] .__list_header_NMOD_list_index_char [50] .__xl_cos
  [60] .__ace_NMOD_read_reactions [242] .__list_header_NMOD_list_index_int [113] .__xl_exp
 [246] .__ace_NMOD_read_thermal_data [176] .__list_header_NMOD_list_insert_real [29] .__xl_log
  [70] .__ace_NMOD_read_unr_res [126] .__list_header_NMOD_list_size_char [160] .__xlf_malloc
  [34] .__ace_NMOD_read_xs    [52] .__list_header_NMOD_list_size_int [118] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [58] .__list_header_NMOD_list_size_real [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [78] .__malloc_set_state [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [197] .__ace_header_NMOD__xlfN7nuclideC1 [83] .__malloc_trim [285] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [218] .__material_header_NMOD__xlfN8materialC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [179] .__ace_header_NMOD__xlfN8reactionC1 [219] .__material_header_NMOD__xlfN8materialC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [198] .__ace_header_NMOD__xlfN9distangleC1 [56] .__math_NMOD_maxwell_spectrum [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [177] .__ace_header_NMOD_distangle_clear [129] .__math_NMOD_watt_spectrum [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [148] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [144] .__ace_header_NMOD_reaction_clear [117] .__mesh_NMOD_count_bank_sites [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [200] .__ace_header_NMOD_urrdata_clear [123] .__mesh_NMOD_get_mesh_indices [153] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [248] .__cmfd_header_NMOD_deallocate_cmfd [263] .__mesh_header_NMOD__xlfN14structuredmeshC1 [222] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC2 [149] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [100] .__mmap [150] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [228] .__output_NMOD_header [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [265] .__output_NMOD_print_batch_keff [147] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [141] .__cross_section_NMOD_find_energy_index [266] .__output_NMOD_print_columns [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [184] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_results [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [202] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_print_runtime [286] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [236] .__dict_header_NMOD_dict_clear_ci [269] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [223] .__dict_header_NMOD_dict_clear_ii [195] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [182] .__dict_header_NMOD_dict_get_elem_ci [196] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [186] .__dict_header_NMOD_dict_get_elem_ii [270] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [187] .__dict_header_NMOD_dict_get_key_ci [243] .__output_interface_NMOD_file_close [291] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [190] .__dict_header_NMOD_dict_get_key_ii [271] .__output_interface_NMOD_file_create [119] .__xmlparse_NMOD_xml_get
 [192] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_file_open [161] .__xmlparse_NMOD_xml_remove_tabs_
 [189] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_double [72] .__xstat
 [249] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_double_1darray [55] ._clc
 [250] .__eigenvalue_NMOD_calculate_average_keff [214] .__output_interface_NMOD_write_integer [62] ._fill
 [239] .__eigenvalue_NMOD_calculate_combined_keff [244] .__output_interface_NMOD_write_long [12] ._mcount
 [174] .__eigenvalue_NMOD_finalize_batch [273] .__output_interface_NMOD_write_source_bank [138] ._qsuperdigit
 [251] .__eigenvalue_NMOD_initialize_batch [245] .__output_interface_NMOD_write_string [162] ._wordcopy_fwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [274] .__output_interface_NMOD_write_tally_result [66] ._wordcopy_fwd_dest_aligned
 [115] .__eigenvalue_NMOD_shannon_entropy [91] .__particle_header_NMOD_clear_particle [81] ._xladjtl
 [142] .__eigenvalue_NMOD_synchronize_bank [53] .__particle_header_NMOD_deallocate_coord [125] ._xldipow
 [183] .__endf_header_NMOD__xlfN4tab1C1 [79] .__particle_header_NMOD_initialize_particle [120] ._xldtime
 [178] .__endf_header_NMOD_tab1_clear [47] .__physics_NMOD__&&_physics [87] ._xlfBeginIO
  [38] .__energy_grid_NMOD_add_grid_points [13] .__physics_NMOD_collision [163] ._xlfEndIO
  [90] .__energy_grid_NMOD_grid_pointers [43] .__physics_NMOD_create_fission_sites [164] ._xlfReadFmt
  [33] .__energy_grid_NMOD_unionized_grid [23] .__physics_NMOD_elastic_scatter [139] ._xlfReadLDInt
 [240] .__error_NMOD_warning  [41] .__physics_NMOD_rotate_angle [165] ._xlfReadLDReal
 [151] .__finalize_NMOD_finalize_run [42] .__physics_NMOD_sab_scatter [20] ._xlfReadUfmt
 [171] .__fission_NMOD__&&_fission [28] .__physics_NMOD_sample_angle [59] ._xlfReadUfmtArray
  [97] .__fission_NMOD_nu_delayed [86] .__physics_NMOD_sample_fission [128] ._xlfReadUfmtArray_DTIO
 [111] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_sample_fission_energy [166] ._xlfWriteLDChar
  [15] .__fission_NMOD_nu_total [44] .__physics_NMOD_sample_nuclide [101] ._xlidclg
 [252] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [40] ._xliindexg
 [253] .__fission_bank_lib_NMOD_free_banks [37] .__physics_NMOD_sample_target_velocity [65] ._xliltrm
  [99] .__fxstat64            [19] .__physics_NMOD_scatter [109] ._xljltrm
 [172] .__geometry_NMOD_check_cell_overlap [135] .__posix_memalign [167] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [27] .__profile_frequency [1] .main
  [22] .__geometry_NMOD_cross_surface [75] .__random_lcg_NMOD_initialize_prng [80] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [26] .__random_lcg_NMOD_prn [140] .memmove
  [88] .__geometry_NMOD_find_cell [275] .__random_lcg_NMOD_prn_skip [104] .quad_double_copy
 [122] .__geometry_NMOD_neighbor_lists [89] .__random_lcg_NMOD_set_particle_seed [48] .syscall
  [30] .__geometry_NMOD_sense [136] .__read_xml_primitives_NMOD_read_xml_integer [61] __L20
 [206] .__geometry_header_NMOD__xlfN4cellC1 [158] .__read_xml_primitives_NMOD_read_xml_logical_1dim [64] __L3c
 [205] .__geometry_header_NMOD__xlfN4cellC2 [137] .__read_xml_primitives_NMOD_read_xml_word [54] __L48
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [110] .__search_NMOD_binary_search_int4 [84] __L64
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [121] __L80
 [224] .__geometry_header_NMOD__xlfN8universeC1 [143] .__set_header_NMOD_set_add_char [173] __L9c
 [152] .__global_NMOD_free_memory [276] .__set_header_NMOD_set_add_int [106] __Lb0
 [254] .__initialize_NMOD_adjust_indices [277] .__set_header_NMOD_set_clear_char [102] __Lbc
 [255] .__initialize_NMOD_calculate_work [229] .__set_header_NMOD_set_clear_int [36] __close_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_contains_char [82] __lseek_nocancel
  [24] .__initialize_NMOD_initialize_run [278] .__set_header_NMOD_set_contains_int [73] __open_nocancel
 [107] .__initialize_NMOD_inv_stack_recon [105] .__set_header_NMOD_set_size_char [17] __read_nocancel
 [257] .__initialize_NMOD_normalize_ao [39] .__set_header_NMOD_set_size_int [76] __write_nocancel
 [258] .__initialize_NMOD_prepare_universes [159] .__source_NMOD_copy_source_attributes [3] <cycle 1>
 [259] .__initialize_NMOD_read_command_line [67] .__source_NMOD_get_source_particle
