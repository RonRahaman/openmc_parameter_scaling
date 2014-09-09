Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.35    314.93   314.93                             .__mcount_internal
 31.61    604.75   289.82 431510670     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.08    678.85    74.11  9873121     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.26    736.25    57.40 54058543     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.34    766.85    30.60 12947359     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.00    785.21    18.36 25598169     0.00     0.00  .__search_NMOD_binary_search_real
  1.91    802.76    17.55                             ._mcount
  1.05    812.39     9.63                             .IORead
  1.03    821.86     9.48                             ._xlfReadUfmt
  0.94    830.47     8.61   100000     0.00     0.01  .__tracking_NMOD_transport
  0.90    838.68     8.21 10122174     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.69    845.04     6.36                             __read_nocancel
  0.58    850.35     5.31 118978558     0.00     0.00  .__random_lcg_NMOD_prn
  0.57    855.61     5.26                             .ReadUnit
  0.52    860.39     4.78 11397274     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.42    864.28     3.89                             .__profile_frequency
  0.36    867.54     3.26                             .__xl_log
  0.28    870.14     2.60 17110447     0.00     0.00  .__geometry_NMOD_sense
  0.28    872.71     2.57                             .IterateArray
  0.25    875.00     2.29                             ._WordCpy
  0.23    877.08     2.08                             ._xliindexg
  0.21    879.01     1.93  2925121     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.20    880.87     1.87 11728436     0.00     0.00  .__fission_NMOD_nu_total
  0.20    882.70     1.83 25910098     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.20    884.52     1.82  6941926     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20    886.33     1.81  1922931     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    887.95     1.62  1922931     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    889.47     1.52  4102932     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14    890.77     1.30  1896230     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    891.93     1.16  2925121     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12    893.02     1.09                             .__xl_cos
  0.11    894.05     1.03      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.11    895.08     1.03 18797666     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    896.04     0.96                             .___xl_sin
  0.10    896.99     0.95 10606518     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    897.91     0.92                             .syscall
  0.10    898.81     0.90 18797666     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    899.70     0.89   899359     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    900.54     0.84                             __L48
  0.09    901.33     0.80                             ._clc
  0.08    902.10     0.77                             .IOReadAndScan
  0.08    902.85     0.75  1418283     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    903.57     0.72    87437     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    904.24     0.67 12954534     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    904.88     0.64  7700007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    905.48     0.60                             ._xlfReadUfmtArray
  0.06    906.04     0.56  2825185     0.00     0.00  .__physics_NMOD_scatter
  0.06    906.57     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    907.09     0.53                             __L3c
  0.05    907.57     0.48  2925121     0.00     0.00  .__physics_NMOD_collision
  0.05    908.02     0.45                             ._fill
  0.04    908.39     0.37                             ._wordcopy_fwd_dest_aligned
  0.04    908.75     0.36                             ._QuadCpy
  0.04    909.08     0.33                             __L20
  0.03    909.40     0.32                             __open_nocancel
  0.03    909.69     0.29                             .__xstat
  0.03    909.95     0.26                             ._ConvergeCpyPlus
  0.03    910.21     0.26                             .__libc_malloc
  0.03    910.47     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    910.72     0.25                             ._xladjtl
  0.03    910.97     0.25        1     0.25     0.25  .__energy_grid_NMOD_grid_pointers
  0.03    911.22     0.25   326419     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    911.46     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.03    911.69     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.03    911.92     0.23                             __close_nocancel
  0.03    912.15     0.23                             ._xliltrm
  0.02    912.37     0.22                             ._ConvergeCpy
  0.02    912.58     0.21                             __write_nocancel
  0.02    912.79     0.21                             .memcpy
  0.02    913.00     0.21                             .__malloc_trim
  0.02    913.20     0.20                             .__libc_free
  0.02    913.39     0.20                             __L64
  0.02    913.58     0.19                             .__malloc_set_state
  0.02    913.75     0.17                             ._xlfBeginIO
  0.02    913.91     0.16   326419     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    914.07     0.16                             __lseek_nocancel
  0.02    914.22     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    914.36     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    914.50     0.14                             .__strncasecmp_l
  0.01    914.63     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    914.75     0.12                             .LDScan
  0.01    914.86     0.11      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    914.95     0.09      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    915.04     0.09                             .GeneralRead
  0.01    915.13     0.09                             .__search_NMOD_binary_search_int4
  0.01    915.22     0.09                             ._xlidclg
  0.01    915.31     0.09                             .quad_double_copy
  0.01    915.39     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    915.46     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    915.53     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    915.60     0.07                             .__set_header_NMOD_set_size_char
  0.01    915.67     0.07                             .__xl_exp
  0.01    915.73     0.06    87437     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    915.79     0.06      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    915.84     0.06                             ._qsuperdigit
  0.01    915.89     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    915.94     0.05                             ._xldipow
  0.00    915.98     0.04    87437     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    916.02     0.04                             .__fxstat64
  0.00    916.06     0.04                             ._xljltrm
  0.00    916.10     0.04                             .__fission_NMOD_nu_prompt
  0.00    916.13     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    916.16     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    916.19     0.03                             .PrepareUnit
  0.00    916.22     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    916.25     0.03                             .__libc_valloc
  0.00    916.28     0.03                             .__mmap
  0.00    916.31     0.03                             ._xldtime
  0.00    916.33     0.03                             __Lb0
  0.00    916.36     0.03                             __Lbc
  0.00    916.38     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    916.40     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    916.42     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    916.44     0.02                             .GetUnit
  0.00    916.46     0.02                             .IOGetByte
  0.00    916.48     0.02                             .IOTerminateRecord
  0.00    916.50     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    916.52     0.02                             .__xlf_malloc
  0.00    916.54     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    916.55     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    916.56     0.01    83881     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    916.57     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    916.58     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    916.59     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    916.60     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    916.61     0.01        2     0.01   259.74  .__eigenvalue_NMOD_run_eigenvalue
  0.00    916.62     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    916.63     0.01        1     0.01     0.01  .__dict_header_NMOD_dict_keys_ii
  0.00    916.64     0.01                             .BeginIOReadLd
  0.00    916.65     0.01                             .BeginIOUfmt
  0.00    916.66     0.01                             .FreeUnit
  0.00    916.67     0.01                             .IOSetRecordOffset
  0.00    916.68     0.01                             .OpenCmd
  0.00    916.69     0.01                             .__libc_memalign
  0.00    916.70     0.01                             .__malloc_get_state
  0.00    916.71     0.01                             .__malloc_usable_size
  0.00    916.72     0.01                             .__munmap
  0.00    916.73     0.01                             .__posix_memalign
  0.00    916.74     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    916.75     0.01                             .__unlink
  0.00    916.76     0.01                             .__xmlparse_NMOD_xml_get
  0.00    916.77     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    916.78     0.01                             ._xlfReadLDReal
  0.00    916.79     0.01                             .memmove
  0.00    916.80     0.01                             .memset
  0.00    916.81     0.01                             .mf2x2
  0.00    916.82     0.01                             __L9c
  0.00    916.82     0.00    87437     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    916.82     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    916.82     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    916.82     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    916.82     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    916.82     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    916.82     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    916.82     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    916.82     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    916.82     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    916.82     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    916.82     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    916.82     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    916.82     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    916.82     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    916.82     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    916.82     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    916.82     0.00     1036     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    916.82     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    916.82     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    916.82     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    916.82     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    916.82     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    916.82     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    916.82     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    916.82     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    916.82     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    916.82     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    916.82     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    916.82     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    916.82     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    916.82     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    916.82     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    916.82     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    916.82     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    916.82     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    916.82     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    916.82     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    916.82     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    916.82     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    916.82     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    916.82     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    916.82     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    916.82     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    916.82     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    916.82     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    916.82     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    916.82     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    916.82     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    916.82     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    916.82     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    916.82     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    916.82     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    916.82     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    916.82     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    916.82     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    916.82     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    916.82     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    916.82     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    916.82     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    916.82     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    916.82     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    916.82     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    916.82     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    916.82     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    916.82     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    916.82     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    916.82     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    916.82     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    916.82     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    916.82     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    916.82     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    916.82     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    916.82     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    916.82     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    916.82     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    916.82     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    916.82     0.00        1     0.00     2.41  .__ace_NMOD_read_xs
  0.00    916.82     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    916.82     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    916.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    916.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    916.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    916.82     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    916.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    916.82     0.00        1     0.00     3.79  .__energy_grid_NMOD_unionized_grid
  0.00    916.82     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00    916.82     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    916.82     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    916.82     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    916.82     0.00        1     0.00     6.94  .__initialize_NMOD_initialize_run
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    916.82     0.00        1     0.00     0.01  .__initialize_NMOD_prepare_universes
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    916.82     0.00        1     0.00     0.11  .__initialize_NMOD_resize_egrid
  0.00    916.82     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    916.82     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    916.82     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00    916.82     0.00        1     0.00     0.07  .__input_xml_NMOD_read_materials_xml
  0.00    916.82     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    916.82     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    916.82     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    916.82     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    916.82     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    916.82     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    916.82     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    916.82     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    916.82     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    916.82     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    916.82     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    916.82     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    916.82     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    916.82     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    916.82     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    916.82     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    916.82     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    916.82     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    916.82     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    916.82     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00    916.82     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    916.82     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    916.82     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    916.82     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    916.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    916.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    916.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    916.82     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    916.82     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    916.82     0.00        1     0.00   526.43  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 916.82 seconds

index % time    self  children    called     name
                0.00  526.43       1/1           .__scalbn [2]
[1]     57.4    0.00  526.43       1         .main [1]
                0.01  519.47       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.94       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [139]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  526.43                 .__scalbn [2]
                0.00  526.43       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.01  519.47       1+2       <cycle 1 as a whole> [3]
                0.01  519.47       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.01  519.47       1/1           .main [1]
[4]     56.7    0.01  519.47       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.61  510.47  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.27  100000/100000      .__source_NMOD_get_source_particle [64]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [177]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.61  510.47  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.6    8.61  510.47  100000         .__tracking_NMOD_transport [5]
               74.11  371.97 9873121/9873121     .__cross_section_NMOD_calculate_xs [6]
               30.60    0.00 12947359/12947359     .__geometry_NMOD_distance_to_boundary [10]
                0.48   17.21 2925121/2925121     .__physics_NMOD_collision [12]
                1.82    8.06 6941926/6941926     .__geometry_NMOD_cross_surface [19]
                2.50    1.08 3080312/10122174     .__geometry_NMOD_cross_lattice [17]
                1.03    0.90 18797601/18797666     .__set_header_NMOD_set_size_int [44]
                0.58    0.00 12947359/118978558     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [92]
-----------------------------------------------
               74.11  371.97 9873121/9873121     .__tracking_NMOD_transport [5]
[6]     48.7   74.11  371.97 9873121         .__cross_section_NMOD_calculate_xs [6]
              289.82   75.07 431510670/431510670     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.08    0.00 9873121/25598169     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              289.82   75.07 431510670/431510670     .__cross_section_NMOD_calculate_xs [6]
[7]     39.8  289.82   75.07 431510670         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.40   15.91 54058543/54058543     .__cross_section_NMOD_calculate_urr_xs [9]
                0.75    1.02 1418283/1418283     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.4  314.93    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.40   15.91 54058543/54058543     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.0   57.40   15.91 54058543         .__cross_section_NMOD_calculate_urr_xs [9]
                1.70   11.80 10684438/11728436     .__fission_NMOD_nu_total [15]
                2.41    0.00 54058543/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               30.60    0.00 12947359/12947359     .__tracking_NMOD_transport [5]
[10]     3.3   30.60    0.00 12947359         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.06    0.00   87349/25598169     .__physics_NMOD__&&_physics [36]
                0.65    0.00  899359/25598169     .__physics_NMOD_sab_scatter [43]
                1.02    0.00 1418283/25598169     .__cross_section_NMOD_calculate_sab_xs [46]
                1.38    0.00 1922931/25598169     .__physics_NMOD_sample_angle [30]
                7.08    0.00 9873121/25598169     .__cross_section_NMOD_calculate_xs [6]
                8.17    0.00 11397126/25598169     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   18.36    0.00 25598169         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.48   17.21 2925121/2925121     .__tracking_NMOD_transport [5]
[12]     1.9    0.48   17.21 2925121         .__physics_NMOD_collision [12]
                1.16   16.05 2925121/2925121     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   17.55    0.00                 ._mcount [13]
-----------------------------------------------
                1.16   16.05 2925121/2925121     .__physics_NMOD_collision [12]
[14]     1.9    1.16   16.05 2925121         .__physics_NMOD_sample_reaction [14]
                0.56   10.11 2825185/2825185     .__physics_NMOD_scatter [18]
                0.25    2.77  326419/326419      .__physics_NMOD_create_fission_sites [32]
                1.93    0.13 2925121/2925121     .__physics_NMOD_sample_nuclide [42]
                0.16    0.00  326419/326419      .__physics_NMOD_sample_fission [88]
                0.13    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.10   87437/11728436     .__fission_NMOD_nu_delayed [97]
                0.01    0.10   87437/11728436     .__physics_NMOD_sample_fission_energy [33]
                0.14    0.96  869124/11728436     .__ace_NMOD_read_ace_table [38]
                1.70   11.80 10684438/11728436     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.87   12.95 11728436         .__fission_NMOD_nu_total [15]
                4.78    8.17 11394839/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      84/11397274     .__physics_NMOD__&&_physics [36]
                0.00    0.00    2351/11397274     .__physics_NMOD_sample_fission_energy [33]
                4.78    8.17 11394839/11397274     .__fission_NMOD_nu_total [15]
[16]     1.4    4.78    8.17 11397274         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.17    0.00 11397126/25598169     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3468033             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/10122174     .__geometry_NMOD_find_cell [92]
                2.50    1.08 3080312/10122174     .__tracking_NMOD_transport [5]
                5.63    2.43 6941862/10122174     .__geometry_NMOD_cross_surface [19]
[17]     1.3    8.21    3.54 10122174+3468033 .__geometry_NMOD_cross_lattice [17]
                2.60    0.00 17110447/17110447     .__geometry_NMOD_sense [34]
                0.94    0.00 10509895/10606518     .__particle_header_NMOD_deallocate_coord [51]
                             3468033             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.56   10.11 2825185/2825185     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.56   10.11 2825185         .__physics_NMOD_scatter [18]
                1.62    6.34 1922931/1922931     .__physics_NMOD_elastic_scatter [22]
                0.89    1.14  899359/899359      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2825185/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.82    8.06 6941926/6941926     .__tracking_NMOD_transport [5]
[19]     1.1    1.82    8.06 6941926         .__geometry_NMOD_cross_surface [19]
                5.63    2.43 6941862/10122174     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      64/18797666     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1    9.63    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.48    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.62    6.34 1922931/1922931     .__physics_NMOD_scatter [18]
[22]     0.9    1.62    6.34 1922931         .__physics_NMOD_elastic_scatter [22]
                1.81    1.55 1922931/1922931     .__physics_NMOD_sample_angle [30]
                1.30    0.88 1896230/1896230     .__physics_NMOD_sample_target_velocity [40]
                0.71    0.09 1922931/4102932     .__physics_NMOD_rotate_angle [47]
-----------------------------------------------
                0.00    6.94       1/1           .main [1]
[23]     0.8    0.00    6.94       1         .__initialize_NMOD_initialize_run [23]
                0.00    3.79       1/1           .__energy_grid_NMOD_unionized_grid [28]
                0.00    2.41       1/1           .__ace_NMOD_read_xs [37]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [75]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [82]
                0.00    0.11       1/1           .__initialize_NMOD_resize_egrid [99]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [151]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [180]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/367         .__output_NMOD_title [198]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    6.36    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00    3358/118978558     .__physics_NMOD_sample_fission [88]
                0.00    0.00   87437/118978558     .__eigenvalue_NMOD_synchronize_bank [177]
                0.00    0.00   88073/118978558     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  174706/118978558     .__physics_NMOD__&&_physics [36]
                0.02    0.00  400000/118978558     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/118978558     .__source_NMOD_sample_external_source [94]
                0.02    0.00  501293/118978558     .__physics_NMOD_create_fission_sites [32]
                0.12    0.00 2698077/118978558     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2825185/118978558     .__physics_NMOD_scatter [18]
                0.13    0.00 2925121/118978558     .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2925121/118978558     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3845862/118978558     .__physics_NMOD_sample_angle [30]
                0.18    0.00 4102932/118978558     .__physics_NMOD_rotate_angle [47]
                0.35    0.00 7795470/118978558     .__physics_NMOD_sample_target_velocity [40]
                0.58    0.00 12947359/118978558     .__tracking_NMOD_transport [5]
                1.03    0.00 23100021/118978558     .__math_NMOD_maxwell_spectrum [48]
                2.41    0.00 54058543/118978558     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.31    0.00 118978558         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.26    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.89    0.00                 .__profile_frequency [27]
-----------------------------------------------
                0.00    3.79       1/1           .__initialize_NMOD_initialize_run [23]
[28]     0.4    0.00    3.79       1         .__energy_grid_NMOD_unionized_grid [28]
                1.03    2.50     356/356         .__energy_grid_NMOD_add_grid_points [29]
                0.25    0.00       1/1           .__energy_grid_NMOD_grid_pointers [72]
                0.01    0.00   84433/25910098     .__list_header_NMOD_list_get_item_real [45]
                0.00    0.00       1/12954534     .__list_header_NMOD_list_size_real [57]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [217]
-----------------------------------------------
                1.03    2.50     356/356         .__energy_grid_NMOD_unionized_grid [28]
[29]     0.4    1.03    2.50     356         .__energy_grid_NMOD_add_grid_points [29]
                1.82    0.00 25825181/25910098     .__list_header_NMOD_list_get_item_real [45]
                0.67    0.00 12954533/12954534     .__list_header_NMOD_list_size_real [57]
                0.01    0.00   83881/83881       .__list_header_NMOD_list_insert_real [144]
                0.00    0.00     552/1036        .__list_header_NMOD_list_append_real [196]
-----------------------------------------------
                1.81    1.55 1922931/1922931     .__physics_NMOD_elastic_scatter [22]
[30]     0.4    1.81    1.55 1922931         .__physics_NMOD_sample_angle [30]
                1.38    0.00 1922931/25598169     .__search_NMOD_binary_search_real [11]
                0.17    0.00 3845862/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.26    0.00                 .__xl_log [31]
-----------------------------------------------
                0.25    2.77  326419/326419      .__physics_NMOD_sample_reaction [14]
[32]     0.3    0.25    2.77  326419         .__physics_NMOD_create_fission_sites [32]
                0.06    2.69   87437/87437       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  501293/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    2.69   87437/87437       .__physics_NMOD_create_fission_sites [32]
[33]     0.3    0.06    2.69   87437         .__physics_NMOD_sample_fission_energy [33]
                0.72    1.74   87437/87437       .__physics_NMOD__&&_physics [36]
                0.01    0.10   87437/11728436     .__fission_NMOD_nu_total [15]
                0.00    0.11   87437/87437       .__fission_NMOD_nu_delayed [97]
                0.00    0.00   88073/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2351/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                2.60    0.00 17110447/17110447     .__geometry_NMOD_cross_lattice [17]
[34]     0.3    2.60    0.00 17110447         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.57    0.00                 .IterateArray [35]
-----------------------------------------------
                0.72    1.74   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[36]     0.3    0.72    1.74   87437         .__physics_NMOD__&&_physics [36]
                0.64    1.03 7700007/7700007     .__math_NMOD_maxwell_spectrum [48]
                0.06    0.00   87349/25598169     .__search_NMOD_binary_search_real [11]
                0.01    0.00  174706/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00      84/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.41       1/1           .__initialize_NMOD_initialize_run [23]
[37]     0.3    0.00    2.41       1         .__ace_NMOD_read_xs [37]
                0.09    2.29     357/357         .__ace_NMOD_read_ace_table [38]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [141]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [143]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [274]
-----------------------------------------------
                0.09    2.29     357/357         .__ace_NMOD_read_xs [37]
[38]     0.3    0.09    2.29     357         .__ace_NMOD_read_ace_table [38]
                0.14    0.96  869124/11728436     .__fission_NMOD_nu_total [15]
                0.53    0.01     356/356         .__ace_NMOD_read_reactions [59]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.01    0.23     356/356         .__ace_NMOD_read_energy_dist [74]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [73]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [149]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [176]
                0.00    0.00     357/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.29    0.00                 ._WordCpy [39]
-----------------------------------------------
                1.30    0.88 1896230/1896230     .__physics_NMOD_elastic_scatter [22]
[40]     0.2    1.30    0.88 1896230         .__physics_NMOD_sample_target_velocity [40]
                0.47    0.06 1280642/4102932     .__physics_NMOD_rotate_angle [47]
                0.35    0.00 7795470/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.08    0.00                 ._xliindexg [41]
-----------------------------------------------
                1.93    0.13 2925121/2925121     .__physics_NMOD_sample_reaction [14]
[42]     0.2    1.93    0.13 2925121         .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.89    1.14  899359/899359      .__physics_NMOD_scatter [18]
[43]     0.2    0.89    1.14  899359         .__physics_NMOD_sab_scatter [43]
                0.65    0.00  899359/25598169     .__search_NMOD_binary_search_real [11]
                0.33    0.04  899359/4102932     .__physics_NMOD_rotate_angle [47]
                0.12    0.00 2698077/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18797666     .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00      64/18797666     .__geometry_NMOD_cross_surface [19]
                1.03    0.90 18797601/18797666     .__tracking_NMOD_transport [5]
[44]     0.2    1.03    0.90 18797666         .__set_header_NMOD_set_size_int [44]
                0.90    0.00 18797666/18797666     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.00    0.00     484/25910098     .__input_xml_NMOD_read_materials_xml [107]
                0.01    0.00   84433/25910098     .__energy_grid_NMOD_unionized_grid [28]
                1.82    0.00 25825181/25910098     .__energy_grid_NMOD_add_grid_points [29]
[45]     0.2    1.83    0.00 25910098         .__list_header_NMOD_list_get_item_real [45]
-----------------------------------------------
                0.75    1.02 1418283/1418283     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.75    1.02 1418283         .__cross_section_NMOD_calculate_sab_xs [46]
                1.02    0.00 1418283/25598169     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.33    0.04  899359/4102932     .__physics_NMOD_sab_scatter [43]
                0.47    0.06 1280642/4102932     .__physics_NMOD_sample_target_velocity [40]
                0.71    0.09 1922931/4102932     .__physics_NMOD_elastic_scatter [22]
[47]     0.2    1.52    0.18 4102932         .__physics_NMOD_rotate_angle [47]
                0.18    0.00 4102932/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.64    1.03 7700007/7700007     .__physics_NMOD__&&_physics [36]
[48]     0.2    0.64    1.03 7700007         .__math_NMOD_maxwell_spectrum [48]
                1.03    0.00 23100021/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.09    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.96    0.00                 .___xl_sin [50]
-----------------------------------------------
                              101094             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_clear_particle [91]
                0.94    0.00 10509895/10606518     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.95    0.00 10606518+101094  .__particle_header_NMOD_deallocate_coord [51]
                              101094             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.92    0.00                 .syscall [52]
-----------------------------------------------
                0.90    0.00 18797666/18797666     .__set_header_NMOD_set_size_int [44]
[53]     0.1    0.90    0.00 18797666         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.84    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.80    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.77    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                0.00    0.00       1/12954534     .__energy_grid_NMOD_unionized_grid [28]
                0.67    0.00 12954533/12954534     .__energy_grid_NMOD_add_grid_points [29]
[57]     0.1    0.67    0.00 12954534         .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.60    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.53    0.01     356/356         .__ace_NMOD_read_ace_table [38]
[59]     0.1    0.53    0.01     356         .__ace_NMOD_read_reactions [59]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.53    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.45    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 ._QuadCpy [63]
-----------------------------------------------
                0.07    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.07    0.27  100000         .__source_NMOD_get_source_particle [64]
                0.05    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 __L20 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.29    0.00                 .__xstat [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 .__libc_malloc [69]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[70]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.25    0.00                 ._xladjtl [71]
-----------------------------------------------
                0.25    0.00       1/1           .__energy_grid_NMOD_unionized_grid [28]
[72]     0.0    0.25    0.00       1         .__energy_grid_NMOD_grid_pointers [72]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [176]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [38]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [74]
[73]     0.0    0.24    0.00    8313+8181    .__ace_NMOD_read_unr_res [73]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [187]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                8181             .__ace_NMOD_read_unr_res [73]
-----------------------------------------------
                0.01    0.23     356/356         .__ace_NMOD_read_ace_table [38]
[74]     0.0    0.01    0.23     356         .__ace_NMOD_read_energy_dist [74]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [73]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[75]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __close_nocancel [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 ._xliltrm [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.22    0.00                 ._ConvergeCpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 __write_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.21    0.00                 .memcpy [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 .__malloc_trim [81]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [23]
[82]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [82]
                0.02    0.11  100000/100000      .__source_NMOD_sample_external_source [94]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.20    0.00                 .__libc_free [83]
-----------------------------------------------
                0.05    0.15  100000/100000      .__source_NMOD_get_source_particle [64]
[84]     0.0    0.05    0.15  100000         .__particle_header_NMOD_initialize_particle [84]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.20    0.00                 __L64 [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.19    0.00                 .__malloc_set_state [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.17    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.16    0.00  326419/326419      .__physics_NMOD_sample_reaction [14]
[88]     0.0    0.16    0.00  326419         .__physics_NMOD_sample_fission [88]
                0.00    0.00    3358/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [177]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [82]
[90]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[91]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[92]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [92]
                0.08    0.03  100000/10122174     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .__strncasecmp_l [93]
-----------------------------------------------
                0.02    0.11  100000/100000      .__source_NMOD_initialize_source [82]
[94]     0.0    0.02    0.11  100000         .__source_NMOD_sample_external_source [94]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[95]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 .LDScan [96]
-----------------------------------------------
                0.00    0.11   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[97]     0.0    0.00    0.11   87437         .__fission_NMOD_nu_delayed [97]
                0.01    0.10   87437/11728436     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.11    0.00     356/356         .__initialize_NMOD_resize_egrid [99]
[98]     0.0    0.11    0.00     356         .__initialize_NMOD_inv_stack_recon [98]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [23]
[99]     0.0    0.00    0.11       1         .__initialize_NMOD_resize_egrid [99]
                0.11    0.00     356/356         .__initialize_NMOD_inv_stack_recon [98]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [23]
[100]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.07       1/1           .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .GeneralRead [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 ._xlidclg [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[105]    0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[106]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [100]
[107]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_materials_xml [107]
                0.06    0.00     484/484         .__list_header_NMOD_list_get_item_char [110]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     484/25910098     .__list_header_NMOD_list_get_item_real [45]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [195]
                0.00    0.00     484/1036        .__list_header_NMOD_list_append_real [196]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [218]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [217]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__xl_exp [109]
-----------------------------------------------
                0.06    0.00     484/484         .__input_xml_NMOD_read_materials_xml [107]
[110]    0.0    0.06    0.00     484         .__list_header_NMOD_list_get_item_char [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xldipow [112]
-----------------------------------------------
                0.04    0.00   87437/87437       .__mesh_NMOD_count_bank_sites [115]
[113]    0.0    0.04    0.00   87437         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [115]
                0.04    0.00   87437/87437       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__fxstat64 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._xljltrm [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [141]
[119]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [119]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [119]
[120]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .PrepareUnit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__mmap [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xldtime [125]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [100]
[126]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __Lb0 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __Lbc [128]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [172]
[129]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [129]
                                6573             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
[130]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [192]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
[131]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .GetUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .IOGetByte [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .IOTerminateRecord [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__xlf_malloc [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [137]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [140]
[138]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [138]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [183]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[139]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [139]
                0.00    0.02       1/1           .__global_NMOD_free_memory [140]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [139]
[140]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [140]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [138]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [230]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [37]
[141]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [141]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [119]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [142]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [37]
[143]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [143]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [119]
-----------------------------------------------
                0.01    0.00   83881/83881       .__energy_grid_NMOD_add_grid_points [29]
[144]    0.0    0.01    0.00   83881         .__list_header_NMOD_list_insert_real [144]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [178]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[145]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
[146]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [146]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [148]
[147]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [146]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
[148]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [148]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[149]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [149]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [151]
[150]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [150]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [23]
[151]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [151]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [150]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [107]
[152]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [148]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .BeginIOReadLd [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .BeginIOUfmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .FreeUnit [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IOSetRecordOffset [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .OpenCmd [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_memalign [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__malloc_get_state [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__malloc_usable_size [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__munmap [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__posix_memalign [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__unlink [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadLDReal [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .memmove [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .memset [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .mf2x2 [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 __L9c [171]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [172]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [138]
[172]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [172]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [186]
                                7925             .__ace_header_NMOD_reaction_clear [172]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [59]
[173]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [126]
[174]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [176]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [74]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[176]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [176]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [73]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [187]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [177]
                0.00    0.00   87437/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [272]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [180]
[178]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [107]
[179]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[180]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [180]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [178]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[181]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[182]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [138]
[183]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [183]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[184]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[185]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       1/18797666     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [172]
[186]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [176]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [73]
[187]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [187]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [176]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [73]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [74]
[188]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [126]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [193]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [126]
[191]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
[192]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [192]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[193]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [151]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[194]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [141]
[195]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     484/1036        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00     552/1036        .__energy_grid_NMOD_add_grid_points [29]
[196]    0.0    0.00    0.00    1036         .__list_header_NMOD_list_append_real [196]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [146]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [23]
                0.00    0.00     366/367         .__output_NMOD_write_message [199]
[198]    0.0    0.00    0.00     367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [28]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [82]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [38]
[199]    0.0    0.00    0.00     366         .__output_NMOD_write_message [199]
                0.00    0.00     366/367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [73]
[200]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [228]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [273]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [217]
[207]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[215]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [274]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [107]
[216]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [216]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [28]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [107]
[217]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [217]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [107]
[218]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [107]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [139]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [177]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [23]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [177]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [139]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [23]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [151]
                0.00    0.00       8/9           .__global_NMOD_free_memory [140]
[224]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [151]
[225]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [147]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [230]
[228]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [228]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [140]
[230]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [230]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [99]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [140]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [184]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [73]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [273]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [140]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [273]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[267]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [177]
[272]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [274]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
[277]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [153] .BeginIOReadLd        [256] .__initialize_NMOD_read_command_line [108] .__set_header_NMOD_set_size_char
 [154] .BeginIOUfmt           [99] .__initialize_NMOD_resize_egrid [44] .__set_header_NMOD_set_size_int
 [155] .FreeUnit             [126] .__input_xml_NMOD_read_cross_sections_xml [64] .__source_NMOD_get_source_particle
 [101] .GeneralRead          [257] .__input_xml_NMOD_read_geometry_xml [82] .__source_NMOD_initialize_source
 [132] .GetUnit              [100] .__input_xml_NMOD_read_input_xml [94] .__source_NMOD_sample_external_source
 [133] .IOGetByte            [107] .__input_xml_NMOD_read_materials_xml [276] .__state_point_NMOD_write_state_point
  [20] .IORead               [258] .__input_xml_NMOD_read_settings_xml [189] .__string_NMOD_ends_with
  [56] .IOReadAndScan        [259] .__input_xml_NMOD_read_tallies_xml [215] .__string_NMOD_int4_to_str
 [156] .IOSetRecordOffset     [16] .__interpolation_NMOD_interpolate_tab1_array [204] .__string_NMOD_lower_case
 [134] .IOTerminateRecord    [122] .__interpolation_NMOD_interpolate_tab1_object [231] .__string_NMOD_real_to_str
  [35] .IterateArray          [83] .__libc_free          [191] .__string_NMOD_starts_with
  [96] .LDScan                [69] .__libc_malloc        [210] .__string_NMOD_str_to_int
 [157] .OpenCmd              [158] .__libc_memalign      [277] .__string_NMOD_str_to_real
 [121] .PrepareUnit          [123] .__libc_valloc        [232] .__string_NMOD_upper_case
  [26] .ReadUnit             [195] .__list_header_NMOD_list_append_char [93] .__strncasecmp_l
  [78] ._ConvergeCpy         [207] .__list_header_NMOD_list_append_int [278] .__tally_NMOD_setup_active_usertallies
  [68] ._ConvergeCpyPlus     [196] .__list_header_NMOD_list_append_real [185] .__tally_NMOD_synchronize_tallies
  [63] ._QuadCpy             [216] .__list_header_NMOD_list_clear_char [203] .__tally_header_NMOD__xlfN12tallymapitemC1
  [39] ._WordCpy             [228] .__list_header_NMOD_list_clear_int [233] .__tally_header_NMOD__xlfN8tallymapC1
  [50] .___xl_sin            [217] .__list_header_NMOD_list_clear_real [201] .__tally_header_NMOD_tallyfilter_clear
 [187] .__ace_NMOD__&&_ace   [119] .__list_header_NMOD_list_contains_char [279] .__tally_initialize_NMOD_configure_tallies
  [38] .__ace_NMOD_read_ace_table [242] .__list_header_NMOD_list_contains_int [280] .__tally_initialize_NMOD_setup_tally_arrays
  [95] .__ace_NMOD_read_angular_dist [110] .__list_header_NMOD_list_get_item_char [281] .__tally_initialize_NMOD_setup_tally_maps
  [74] .__ace_NMOD_read_energy_dist [45] .__list_header_NMOD_list_get_item_real [221] .__timer_header_NMOD_timer_start
  [70] .__ace_NMOD_read_esz  [120] .__list_header_NMOD_list_index_char [222] .__timer_header_NMOD_timer_stop
 [176] .__ace_NMOD_read_nu_data [243] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [59] .__ace_NMOD_read_reactions [144] .__list_header_NMOD_list_insert_real [164] .__unlink
 [149] .__ace_NMOD_read_thermal_data [218] .__list_header_NMOD_list_size_char [49] .__xl_cos
  [73] .__ace_NMOD_read_unr_res [53] .__list_header_NMOD_list_size_int [109] .__xl_exp
  [37] .__ace_NMOD_read_xs    [57] .__list_header_NMOD_list_size_real [31] .__xl_log
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [159] .__malloc_get_state [136] .__xlf_malloc
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [86] .__malloc_set_state [131] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [81] .__malloc_trim [192] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [160] .__malloc_usable_size [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [173] .__ace_header_NMOD__xlfN8reactionC1 [219] .__material_header_NMOD__xlfN8materialC1 [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [182] .__ace_header_NMOD__xlfN9distangleC1 [220] .__material_header_NMOD__xlfN8materialC2 [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [129] .__ace_header_NMOD_distangle_clear [48] .__math_NMOD_maxwell_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [138] .__ace_header_NMOD_nuclide_clear [105] .__math_NMOD_watt_spectrum [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [172] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [183] .__ace_header_NMOD_urrdata_clear [115] .__mesh_NMOD_count_bank_sites [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [113] .__mesh_NMOD_get_mesh_indices [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [152] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [46] .__cross_section_NMOD_calculate_sab_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [223] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [124] .__mmap [147] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [161] .__munmap [148] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [142] .__cross_section_NMOD_find_energy_index [229] .__output_NMOD_header [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [174] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_print_batch_keff [146] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [202] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_print_columns [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [237] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_print_results [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [224] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_print_runtime [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [145] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_NMOD_time_stamp [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [190] .__dict_header_NMOD_dict_get_elem_ii [198] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [178] .__dict_header_NMOD_dict_get_key_ci [199] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [194] .__dict_header_NMOD_dict_get_key_ii [267] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [179] .__dict_header_NMOD_dict_has_key_ci [244] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_has_key_ii [268] .__output_interface_NMOD_file_create [165] .__xmlparse_NMOD_xml_get
 [150] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_file_open [137] .__xmlparse_NMOD_xml_remove_tabs_
 [249] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_double [166] .__xmlparse_NMOD_xml_report_details_string_
 [240] .__eigenvalue_NMOD_calculate_combined_keff [239] .__output_interface_NMOD_write_double_1darray [67] .__xstat
 [184] .__eigenvalue_NMOD_finalize_batch [214] .__output_interface_NMOD_write_integer [55] ._clc
 [250] .__eigenvalue_NMOD_initialize_batch [245] .__output_interface_NMOD_write_long [61] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [270] .__output_interface_NMOD_write_source_bank [13] ._mcount
 [114] .__eigenvalue_NMOD_shannon_entropy [246] .__output_interface_NMOD_write_string [111] ._qsuperdigit
 [177] .__eigenvalue_NMOD_synchronize_bank [271] .__output_interface_NMOD_write_tally_result [62] ._wordcopy_fwd_dest_aligned
 [188] .__endf_header_NMOD__xlfN4tab1C1 [91] .__particle_header_NMOD_clear_particle [71] ._xladjtl
 [186] .__endf_header_NMOD_tab1_clear [51] .__particle_header_NMOD_deallocate_coord [112] ._xldipow
  [29] .__energy_grid_NMOD_add_grid_points [84] .__particle_header_NMOD_initialize_particle [125] ._xldtime
  [72] .__energy_grid_NMOD_grid_pointers [36] .__physics_NMOD__&&_physics [87] ._xlfBeginIO
  [28] .__energy_grid_NMOD_unionized_grid [12] .__physics_NMOD_collision [167] ._xlfReadLDReal
 [241] .__error_NMOD_warning  [32] .__physics_NMOD_create_fission_sites [21] ._xlfReadUfmt
 [139] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [58] ._xlfReadUfmtArray
  [97] .__fission_NMOD_nu_delayed [47] .__physics_NMOD_rotate_angle [103] ._xlidclg
 [118] .__fission_NMOD_nu_prompt [43] .__physics_NMOD_sab_scatter [41] ._xliindexg
  [15] .__fission_NMOD_nu_total [30] .__physics_NMOD_sample_angle [77] ._xliltrm
 [251] .__fission_bank_lib_NMOD_allocate_banks [88] .__physics_NMOD_sample_fission [117] ._xljltrm
 [252] .__fission_bank_lib_NMOD_free_banks [33] .__physics_NMOD_sample_fission_energy [1] .main
 [116] .__fxstat64            [42] .__physics_NMOD_sample_nuclide [80] .memcpy
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [168] .memmove
  [19] .__geometry_NMOD_cross_surface [40] .__physics_NMOD_sample_target_velocity [169] .memset
  [10] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [170] .mf2x2
  [92] .__geometry_NMOD_find_cell [162] .__posix_memalign [104] .quad_double_copy
 [106] .__geometry_NMOD_neighbor_lists [27] .__profile_frequency [52] .syscall
  [34] .__geometry_NMOD_sense [75] .__random_lcg_NMOD_initialize_prng [65] __L20
 [206] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [60] __L3c
 [205] .__geometry_header_NMOD__xlfN4cellC2 [272] .__random_lcg_NMOD_prn_skip [54] __L48
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [90] .__random_lcg_NMOD_set_particle_seed [85] __L64
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [163] .__read_xml_primitives_NMOD_read_xml_double [171] __L9c
 [225] .__geometry_header_NMOD__xlfN8universeC1 [135] .__read_xml_primitives_NMOD_read_xml_word [127] __Lb0
 [140] .__global_NMOD_free_memory [102] .__search_NMOD_binary_search_int4 [128] __Lbc
 [253] .__initialize_NMOD_adjust_indices [11] .__search_NMOD_binary_search_real [76] __close_nocancel
 [254] .__initialize_NMOD_calculate_work [141] .__set_header_NMOD_set_add_char [89] __lseek_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [273] .__set_header_NMOD_set_add_int [66] __open_nocancel
  [23] .__initialize_NMOD_initialize_run [274] .__set_header_NMOD_set_clear_char [24] __read_nocancel
  [98] .__initialize_NMOD_inv_stack_recon [230] .__set_header_NMOD_set_clear_int [79] __write_nocancel
 [180] .__initialize_NMOD_normalize_ao [143] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [151] .__initialize_NMOD_prepare_universes [275] .__set_header_NMOD_set_contains_int
