Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.37    315.12   315.12                             .__mcount_internal
 31.91    607.68   292.56 431510670     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.98    680.89    73.21  9873121     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.14    737.19    56.30 54058543     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.27    767.17    29.98 12947359     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.01    785.64    18.47                             ._mcount
  1.97    803.69    18.05 25598169     0.00     0.00  .__search_NMOD_binary_search_real
  1.09    813.70    10.01                             ._xlfReadUfmt
  0.98    822.69     9.00                             .IORead
  0.92    831.12     8.43 10122174     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.89    839.27     8.15   100000     0.00     0.01  .__tracking_NMOD_transport
  0.70    845.73     6.46                             __read_nocancel
  0.59    851.10     5.37 118978558     0.00     0.00  .__random_lcg_NMOD_prn
  0.56    856.20     5.10                             .ReadUnit
  0.45    860.36     4.16 11397274     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.41    864.13     3.77                             .__profile_frequency
  0.36    867.42     3.29                             .__xl_log
  0.28    869.96     2.54                             .IterateArray
  0.25    872.24     2.29 17110447     0.00     0.00  .__geometry_NMOD_sense
  0.25    874.51     2.27                             ._WordCpy
  0.23    876.65     2.14                             ._xliindexg
  0.23    878.73     2.08  6941926     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20    880.59     1.86  4102932     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    882.36     1.77  1922931     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    884.05     1.69 25910098     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.18    885.70     1.65  1922931     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    887.32     1.62  2925121     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15    888.73     1.42 11728436     0.00     0.00  .__fission_NMOD_nu_total
  0.15    890.11     1.38  1896230     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    891.38     1.27                             .__xl_cos
  0.13    892.55     1.17 18797666     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    893.72     1.17 10606518     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.13    894.88     1.16  2925121     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11    895.90     1.02 18797666     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    896.90     1.00      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.11    897.90     1.00                             .syscall
  0.10    898.84     0.94                             __L48
  0.10    899.74     0.90                             .___xl_sin
  0.09    900.59     0.86                             .IOReadAndScan
  0.09    901.38     0.79   899359     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    902.10     0.72    87437     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    902.78     0.68  2825185     0.00     0.00  .__physics_NMOD_scatter
  0.07    903.45     0.67  2925121     0.00     0.00  .__physics_NMOD_collision
  0.07    904.12     0.67 12954534     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    904.76     0.64                             ._xlfReadUfmtArray
  0.07    905.37     0.61  7700007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.07    905.97     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    906.54     0.57                             ._clc
  0.06    907.10     0.57  1418283     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    907.53     0.43                             ._QuadCpy
  0.05    907.95     0.42                             ._wordcopy_fwd_dest_aligned
  0.04    908.35     0.40                             ._fill
  0.04    908.71     0.37                             __L20
  0.04    909.04     0.33                             ._ConvergeCpyPlus
  0.04    909.37     0.33                             .__libc_free
  0.04    909.70     0.33                             ._xliltrm
  0.03    910.02     0.32                             __L3c
  0.03    910.33     0.31                             .__xstat
  0.03    910.64     0.31                             __open_nocancel
  0.03    910.92     0.28                             __close_nocancel
  0.03    911.19     0.27   326419     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    911.46     0.27                             .memcpy
  0.03    911.72     0.26        1     0.26     0.26  .__random_lcg_NMOD_initialize_prng
  0.03    911.98     0.26                             .__libc_malloc
  0.03    912.23     0.25                             ._xladjtl
  0.03    912.48     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    912.72     0.24        1     0.24     0.24  .__energy_grid_NMOD_grid_pointers
  0.02    912.94     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    913.15     0.21                             __write_nocancel
  0.02    913.36     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    913.55     0.19                             .__malloc_set_state
  0.02    913.74     0.19                             .__malloc_trim
  0.02    913.92     0.18                             __L64
  0.02    914.07     0.15                             __lseek_nocancel
  0.02    914.21     0.14                             ._ConvergeCpy
  0.01    914.34     0.13                             .__strncasecmp_l
  0.01    914.47     0.13                             ._xlfBeginIO
  0.01    914.59     0.12   326419     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    914.71     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    914.82     0.11                             .GeneralRead
  0.01    914.93     0.11      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    915.03     0.10                             .LDScan
  0.01    915.13     0.10                             .__xl_exp
  0.01    915.21     0.08    87437     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    915.28     0.07      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    915.35     0.07                             .__fxstat64
  0.01    915.41     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    915.47     0.06       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    915.53     0.06                             __Lb0
  0.01    915.58     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    915.63     0.05                             .__xmlparse_NMOD_xml_get
  0.01    915.68     0.05                             ._xlidclg
  0.01    915.73     0.05                             ._xljltrm
  0.01    915.78     0.05                             .quad_double_copy
  0.01    915.83     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    915.88     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    915.93     0.05                             ._qsuperdigit
  0.00    915.97     0.05                             __Lbc
  0.00    916.01     0.04    87437     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    916.04     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    916.07     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    916.10     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    916.13     0.03                             .IOTerminateRecord
  0.00    916.16     0.03                             .__xlf_malloc
  0.00    916.19     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    916.22     0.03                             .__mmap
  0.00    916.25     0.03                             .__search_NMOD_binary_search_int4
  0.00    916.28     0.03                             .__fission_NMOD_nu_prompt
  0.00    916.30     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    916.32     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    916.34     0.02      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    916.36     0.02                             .BeginIOReadLd
  0.00    916.38     0.02                             .FormatControl
  0.00    916.40     0.02                             .GetUnit
  0.00    916.42     0.02                             .IOGetByte
  0.00    916.44     0.02                             .__malloc_usable_size
  0.00    916.46     0.02                             .__set_header_NMOD_set_size_char
  0.00    916.48     0.02                             ._xldipow
  0.00    916.50     0.02                             ._xlfEndIO
  0.00    916.52     0.02                             .aix_atof
  0.00    916.54     0.02                             .memmove
  0.00    916.56     0.02                             __L9c
  0.00    916.57     0.01    87437     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    916.58     0.01    83881     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    916.59     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    916.60     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    916.61     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    916.62     0.01      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    916.63     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    916.64     0.01        2     0.01   259.30  .__eigenvalue_NMOD_run_eigenvalue
  0.00    916.65     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    916.66     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    916.67     0.01        1     0.01     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00    916.68     0.01        1     0.01     0.24  .__source_NMOD_initialize_source
  0.00    916.69     0.01                             .BeginIOUfmt
  0.00    916.70     0.01                             .InsertUnitPtrRecord
  0.00    916.71     0.01                             .PrepareUnit
  0.00    916.72     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    916.73     0.01                             .__default_morecore
  0.00    916.74     0.01                             .__libc_memalign
  0.00    916.75     0.01                             .__libc_valloc
  0.00    916.76     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    916.77     0.01                             .__source_NMOD_copy_source_attributes
  0.00    916.78     0.01                             .__tracking_NMOD__&&_tracking
  0.00    916.79     0.01                             .__tz_convert
  0.00    916.80     0.01                             .__unlink
  0.00    916.81     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    916.82     0.01                             ._xlfReadFmt
  0.00    916.82     0.01                             __L80
  0.00    916.82     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
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
  0.00    916.82     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    916.82     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    916.82     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    916.82     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    916.82     0.00     1036     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    916.82     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    916.82     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    916.82     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    916.82     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    916.82     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    916.82     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    916.82     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    916.82     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    916.82     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    916.82     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
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
  0.00    916.82     0.00        1     0.00     2.25  .__ace_NMOD_read_xs
  0.00    916.82     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    916.82     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    916.82     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    916.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    916.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    916.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    916.82     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    916.82     0.00        1     0.00     3.61  .__energy_grid_NMOD_unionized_grid
  0.00    916.82     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    916.82     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    916.82     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    916.82     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    916.82     0.00        1     0.00     6.66  .__initialize_NMOD_initialize_run
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    916.82     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    916.82     0.00        1     0.00     0.11  .__initialize_NMOD_resize_egrid
  0.00    916.82     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    916.82     0.00        1     0.00     0.13  .__input_xml_NMOD_read_input_xml
  0.00    916.82     0.00        1     0.00     0.08  .__input_xml_NMOD_read_materials_xml
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
  0.00    916.82     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    916.82     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    916.82     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    916.82     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    916.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    916.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    916.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    916.82     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    916.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    916.82     0.00        1     0.00   525.26  .main

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
                0.00  525.26       1/1           .__scalbn [2]
[1]     57.3    0.00  525.26       1         .main [1]
                0.01  518.59       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.66       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.3    0.00  525.26                 .__scalbn [2]
                0.00  525.26       1/1           .main [1]
-----------------------------------------------
[3]     56.6    0.01  518.59       1+2       <cycle 1 as a whole> [3]
                0.01  518.59       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01  518.59       1/1           .main [1]
[4]     56.6    0.01  518.59       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.15  510.08  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.26  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.15  510.08  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.5    8.15  510.08  100000         .__tracking_NMOD_transport [5]
               73.21  372.23 9873121/9873121     .__cross_section_NMOD_calculate_xs [6]
               29.98    0.00 12947359/12947359     .__geometry_NMOD_distance_to_boundary [10]
                0.67   17.28 2925121/2925121     .__physics_NMOD_collision [13]
                2.08    8.14 6941926/6941926     .__geometry_NMOD_cross_surface [19]
                2.56    1.05 3080312/10122174     .__geometry_NMOD_cross_lattice [17]
                1.17    1.02 18797601/18797666     .__set_header_NMOD_set_size_int [41]
                0.58    0.00 12947359/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.12  100000/100000      .__geometry_NMOD_find_cell [95]
-----------------------------------------------
               73.21  372.23 9873121/9873121     .__tracking_NMOD_transport [5]
[6]     48.6   73.21  372.23 9873121         .__cross_section_NMOD_calculate_xs [6]
              292.56   72.70 431510670/431510670     .__cross_section_NMOD_calculate_nuclide_xs [7]
                6.96    0.00 9873121/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              292.56   72.70 431510670/431510670     .__cross_section_NMOD_calculate_xs [6]
[7]     39.8  292.56   72.70 431510670         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.30   14.84 54058543/54058543     .__cross_section_NMOD_calculate_urr_xs [9]
                0.57    1.00 1418283/1418283     .__cross_section_NMOD_calculate_sab_xs [48]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.4  315.12    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.30   14.84 54058543/54058543     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.8   56.30   14.84 54058543         .__cross_section_NMOD_calculate_urr_xs [9]
                1.29   11.11 10684438/11728436     .__fission_NMOD_nu_total [15]
                2.44    0.00 54058543/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               29.98    0.00 12947359/12947359     .__tracking_NMOD_transport [5]
[10]     3.3   29.98    0.00 12947359         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                                                 <spontaneous>
[11]     2.0   18.47    0.00                 ._mcount [11]
-----------------------------------------------
                0.06    0.00   87349/25598169     .__physics_NMOD__&&_physics [35]
                0.63    0.00  899359/25598169     .__physics_NMOD_sab_scatter [44]
                1.00    0.00 1418283/25598169     .__cross_section_NMOD_calculate_sab_xs [48]
                1.36    0.00 1922931/25598169     .__physics_NMOD_sample_angle [30]
                6.96    0.00 9873121/25598169     .__cross_section_NMOD_calculate_xs [6]
                8.04    0.00 11397126/25598169     .__interpolation_NMOD_interpolate_tab1_array [16]
[12]     2.0   18.05    0.00 25598169         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.67   17.28 2925121/2925121     .__tracking_NMOD_transport [5]
[13]     2.0    0.67   17.28 2925121         .__physics_NMOD_collision [13]
                1.16   16.12 2925121/2925121     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.16   16.12 2925121/2925121     .__physics_NMOD_collision [13]
[14]     1.9    1.16   16.12 2925121         .__physics_NMOD_sample_reaction [14]
                0.68   10.40 2825185/2825185     .__physics_NMOD_scatter [18]
                0.27    2.76  326419/326419      .__physics_NMOD_create_fission_sites [32]
                1.62    0.13 2925121/2925121     .__physics_NMOD_sample_nuclide [45]
                0.13    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
                0.12    0.00  326419/326419      .__physics_NMOD_sample_fission [94]
-----------------------------------------------
                0.01    0.09   87437/11728436     .__fission_NMOD_nu_delayed [96]
                0.01    0.09   87437/11728436     .__physics_NMOD_sample_fission_energy [33]
                0.10    0.90  869124/11728436     .__ace_NMOD_read_ace_table [40]
                1.29   11.11 10684438/11728436     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.42   12.19 11728436         .__fission_NMOD_nu_total [15]
                4.16    8.03 11394839/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      84/11397274     .__physics_NMOD__&&_physics [35]
                0.00    0.00    2351/11397274     .__physics_NMOD_sample_fission_energy [33]
                4.16    8.03 11394839/11397274     .__fission_NMOD_nu_total [15]
[16]     1.3    4.16    8.04 11397274         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.04    0.00 11397126/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                             3468033             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/10122174     .__geometry_NMOD_find_cell [95]
                2.56    1.05 3080312/10122174     .__tracking_NMOD_transport [5]
                5.78    2.36 6941862/10122174     .__geometry_NMOD_cross_surface [19]
[17]     1.3    8.43    3.44 10122174+3468033 .__geometry_NMOD_cross_lattice [17]
                2.29    0.00 17110447/17110447     .__geometry_NMOD_sense [37]
                1.16    0.00 10509895/10606518     .__particle_header_NMOD_deallocate_coord [50]
                             3468033             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.68   10.40 2825185/2825185     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.68   10.40 2825185         .__physics_NMOD_scatter [18]
                1.65    6.63 1922931/1922931     .__physics_NMOD_elastic_scatter [22]
                0.79    1.20  899359/899359      .__physics_NMOD_sab_scatter [44]
                0.13    0.00 2825185/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.08    8.14 6941926/6941926     .__tracking_NMOD_transport [5]
[19]     1.1    2.08    8.14 6941926         .__geometry_NMOD_cross_surface [19]
                5.78    2.36 6941862/10122174     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      64/18797666     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1   10.01    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.00    0.00                 .IORead [21]
-----------------------------------------------
                1.65    6.63 1922931/1922931     .__physics_NMOD_scatter [18]
[22]     0.9    1.65    6.63 1922931         .__physics_NMOD_elastic_scatter [22]
                1.77    1.53 1922931/1922931     .__physics_NMOD_sample_angle [30]
                1.38    0.99 1896230/1896230     .__physics_NMOD_sample_target_velocity [36]
                0.87    0.09 1922931/4102932     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    6.66       1/1           .main [1]
[23]     0.7    0.00    6.66       1         .__initialize_NMOD_initialize_run [23]
                0.00    3.61       1/1           .__energy_grid_NMOD_unionized_grid [28]
                0.00    2.25       1/1           .__ace_NMOD_read_xs [39]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.01    0.23       1/1           .__source_NMOD_initialize_source [78]
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [92]
                0.00    0.11       1/1           .__initialize_NMOD_resize_egrid [99]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [175]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/367         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    6.46    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00    3358/118978558     .__physics_NMOD_sample_fission [94]
                0.00    0.00   87437/118978558     .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   88073/118978558     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  174706/118978558     .__physics_NMOD__&&_physics [35]
                0.02    0.00  400000/118978558     .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/118978558     .__source_NMOD_sample_external_source [93]
                0.02    0.00  501293/118978558     .__physics_NMOD_create_fission_sites [32]
                0.12    0.00 2698077/118978558     .__physics_NMOD_sab_scatter [44]
                0.13    0.00 2825185/118978558     .__physics_NMOD_scatter [18]
                0.13    0.00 2925121/118978558     .__physics_NMOD_sample_nuclide [45]
                0.13    0.00 2925121/118978558     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3845862/118978558     .__physics_NMOD_sample_angle [30]
                0.19    0.00 4102932/118978558     .__physics_NMOD_rotate_angle [43]
                0.35    0.00 7795470/118978558     .__physics_NMOD_sample_target_velocity [36]
                0.58    0.00 12947359/118978558     .__tracking_NMOD_transport [5]
                1.04    0.00 23100021/118978558     .__math_NMOD_maxwell_spectrum [47]
                2.44    0.00 54058543/118978558     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.37    0.00 118978558         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.10    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.77    0.00                 .__profile_frequency [27]
-----------------------------------------------
                0.00    3.61       1/1           .__initialize_NMOD_initialize_run [23]
[28]     0.4    0.00    3.61       1         .__energy_grid_NMOD_unionized_grid [28]
                1.00    2.36     356/356         .__energy_grid_NMOD_add_grid_points [29]
                0.24    0.00       1/1           .__energy_grid_NMOD_grid_pointers [77]
                0.01    0.00   84433/25910098     .__list_header_NMOD_list_get_item_real [46]
                0.00    0.00       1/12954534     .__list_header_NMOD_list_size_real [56]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [212]
-----------------------------------------------
                1.00    2.36     356/356         .__energy_grid_NMOD_unionized_grid [28]
[29]     0.4    1.00    2.36     356         .__energy_grid_NMOD_add_grid_points [29]
                1.68    0.00 25825181/25910098     .__list_header_NMOD_list_get_item_real [46]
                0.67    0.00 12954533/12954534     .__list_header_NMOD_list_size_real [56]
                0.01    0.00   83881/83881       .__list_header_NMOD_list_insert_real [146]
                0.00    0.00     552/1036        .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                1.77    1.53 1922931/1922931     .__physics_NMOD_elastic_scatter [22]
[30]     0.4    1.77    1.53 1922931         .__physics_NMOD_sample_angle [30]
                1.36    0.00 1922931/25598169     .__search_NMOD_binary_search_real [12]
                0.17    0.00 3845862/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.29    0.00                 .__xl_log [31]
-----------------------------------------------
                0.27    2.76  326419/326419      .__physics_NMOD_sample_reaction [14]
[32]     0.3    0.27    2.76  326419         .__physics_NMOD_create_fission_sites [32]
                0.08    2.66   87437/87437       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  501293/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.08    2.66   87437/87437       .__physics_NMOD_create_fission_sites [32]
[33]     0.3    0.08    2.66   87437         .__physics_NMOD_sample_fission_energy [33]
                0.72    1.72   87437/87437       .__physics_NMOD__&&_physics [35]
                0.01    0.10   87437/87437       .__fission_NMOD_nu_delayed [96]
                0.01    0.09   87437/11728436     .__fission_NMOD_nu_total [15]
                0.00    0.00   88073/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2351/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.54    0.00                 .IterateArray [34]
-----------------------------------------------
                0.72    1.72   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[35]     0.3    0.72    1.72   87437         .__physics_NMOD__&&_physics [35]
                0.61    1.04 7700007/7700007     .__math_NMOD_maxwell_spectrum [47]
                0.06    0.00   87349/25598169     .__search_NMOD_binary_search_real [12]
                0.01    0.00  174706/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00      84/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.38    0.99 1896230/1896230     .__physics_NMOD_elastic_scatter [22]
[36]     0.3    1.38    0.99 1896230         .__physics_NMOD_sample_target_velocity [36]
                0.58    0.06 1280642/4102932     .__physics_NMOD_rotate_angle [43]
                0.35    0.00 7795470/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.29    0.00 17110447/17110447     .__geometry_NMOD_cross_lattice [17]
[37]     0.2    2.29    0.00 17110447         .__geometry_NMOD_sense [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.27    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.00    2.25       1/1           .__initialize_NMOD_initialize_run [23]
[39]     0.2    0.00    2.25       1         .__ace_NMOD_read_xs [39]
                0.03    2.17     357/357         .__ace_NMOD_read_ace_table [40]
                0.01    0.02     713/713         .__set_header_NMOD_set_add_char [129]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [145]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [272]
-----------------------------------------------
                0.03    2.17     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.03    2.17     357         .__ace_NMOD_read_ace_table [40]
                0.10    0.90  869124/11728436     .__fission_NMOD_nu_total [15]
                0.60    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [76]
                0.01    0.21     356/356         .__ace_NMOD_read_energy_dist [80]
                0.07    0.00     356/356         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [149]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.00       1/18797666     .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00      64/18797666     .__geometry_NMOD_cross_surface [19]
                1.17    1.02 18797601/18797666     .__tracking_NMOD_transport [5]
[41]     0.2    1.17    1.02 18797666         .__set_header_NMOD_set_size_int [41]
                1.02    0.00 18797666/18797666     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.14    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.41    0.04  899359/4102932     .__physics_NMOD_sab_scatter [44]
                0.58    0.06 1280642/4102932     .__physics_NMOD_sample_target_velocity [36]
                0.87    0.09 1922931/4102932     .__physics_NMOD_elastic_scatter [22]
[43]     0.2    1.86    0.19 4102932         .__physics_NMOD_rotate_angle [43]
                0.19    0.00 4102932/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.79    1.20  899359/899359      .__physics_NMOD_scatter [18]
[44]     0.2    0.79    1.20  899359         .__physics_NMOD_sab_scatter [44]
                0.63    0.00  899359/25598169     .__search_NMOD_binary_search_real [12]
                0.41    0.04  899359/4102932     .__physics_NMOD_rotate_angle [43]
                0.12    0.00 2698077/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.62    0.13 2925121/2925121     .__physics_NMOD_sample_reaction [14]
[45]     0.2    1.62    0.13 2925121         .__physics_NMOD_sample_nuclide [45]
                0.13    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00     484/25910098     .__input_xml_NMOD_read_materials_xml [102]
                0.01    0.00   84433/25910098     .__energy_grid_NMOD_unionized_grid [28]
                1.68    0.00 25825181/25910098     .__energy_grid_NMOD_add_grid_points [29]
[46]     0.2    1.69    0.00 25910098         .__list_header_NMOD_list_get_item_real [46]
-----------------------------------------------
                0.61    1.04 7700007/7700007     .__physics_NMOD__&&_physics [35]
[47]     0.2    0.61    1.04 7700007         .__math_NMOD_maxwell_spectrum [47]
                1.04    0.00 23100021/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.57    1.00 1418283/1418283     .__cross_section_NMOD_calculate_nuclide_xs [7]
[48]     0.2    0.57    1.00 1418283         .__cross_section_NMOD_calculate_sab_xs [48]
                1.00    0.00 1418283/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.27    0.00                 .__xl_cos [49]
-----------------------------------------------
                              101094             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_clear_particle [89]
                1.16    0.00 10509895/10606518     .__geometry_NMOD_cross_lattice [17]
[50]     0.1    1.17    0.00 10606518+101094  .__particle_header_NMOD_deallocate_coord [50]
                              101094             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                1.02    0.00 18797666/18797666     .__set_header_NMOD_set_size_int [41]
[51]     0.1    1.02    0.00 18797666         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.00    0.00                 .syscall [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.94    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.90    0.00                 .___xl_sin [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.86    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                0.00    0.00       1/12954534     .__energy_grid_NMOD_unionized_grid [28]
                0.67    0.00 12954533/12954534     .__energy_grid_NMOD_add_grid_points [29]
[56]     0.1    0.67    0.00 12954534         .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.64    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                0.60    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[58]     0.1    0.60    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [177]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.57    0.00                 ._clc [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.43    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.42    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.40    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.37    0.00                 __L20 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.33    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 .__libc_free [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.32    0.00                 __L3c [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 __open_nocancel [69]
-----------------------------------------------
                0.05    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.05    0.26  100000         .__source_NMOD_get_source_particle [70]
                0.02    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.28    0.00                 __close_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.27    0.00                 .memcpy [72]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[73]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.26    0.00                 .__libc_malloc [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.25    0.00                 ._xladjtl [75]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[76]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [76]
-----------------------------------------------
                0.24    0.00       1/1           .__energy_grid_NMOD_unionized_grid [28]
[77]     0.0    0.24    0.00       1         .__energy_grid_NMOD_grid_pointers [77]
-----------------------------------------------
                0.01    0.23       1/1           .__initialize_NMOD_initialize_run [23]
[78]     0.0    0.01    0.23       1         .__source_NMOD_initialize_source [78]
                0.03    0.09  100000/100000      .__source_NMOD_sample_external_source [93]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.21    0.00    7813/8313        .__ace_NMOD_read_energy_dist [80]
[79]     0.0    0.22    0.00    8313+8181    .__ace_NMOD_read_unr_res [79]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [182]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                8181             .__ace_NMOD_read_unr_res [79]
-----------------------------------------------
                0.01    0.21     356/356         .__ace_NMOD_read_ace_table [40]
[80]     0.0    0.01    0.21     356         .__ace_NMOD_read_energy_dist [80]
                0.21    0.00    7813/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 __write_nocancel [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [144]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[82]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 .__malloc_set_state [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.19    0.00                 .__malloc_trim [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.18    0.00                 __L64 [85]
-----------------------------------------------
                0.02    0.13  100000/100000      .__source_NMOD_get_source_particle [70]
[86]     0.0    0.02    0.13  100000         .__particle_header_NMOD_initialize_particle [86]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 __lseek_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._ConvergeCpy [88]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[89]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [23]
[92]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_input_xml [92]
                0.00    0.08       1/1           .__input_xml_NMOD_read_materials_xml [102]
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_initialize_source [78]
[93]     0.0    0.03    0.09  100000         .__source_NMOD_sample_external_source [93]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.02    0.00  500000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.12    0.00  326419/326419      .__physics_NMOD_sample_reaction [14]
[94]     0.0    0.12    0.00  326419         .__physics_NMOD_sample_fission [94]
                0.00    0.00    3358/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.12  100000/100000      .__tracking_NMOD_transport [5]
[95]     0.0    0.00    0.12  100000         .__geometry_NMOD_find_cell [95]
                0.08    0.03  100000/10122174     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.01    0.10   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[96]     0.0    0.01    0.10   87437         .__fission_NMOD_nu_delayed [96]
                0.01    0.09   87437/11728436     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 .GeneralRead [97]
-----------------------------------------------
                0.11    0.00     356/356         .__initialize_NMOD_resize_egrid [99]
[98]     0.0    0.11    0.00     356         .__initialize_NMOD_inv_stack_recon [98]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [23]
[99]     0.0    0.00    0.11       1         .__initialize_NMOD_resize_egrid [99]
                0.11    0.00     356/356         .__initialize_NMOD_inv_stack_recon [98]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 .LDScan [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .__xl_exp [101]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [92]
[102]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_materials_xml [102]
                0.06    0.00      12/12          .__list_header_NMOD_list_size_char [107]
                0.02    0.00     484/484         .__list_header_NMOD_list_get_item_char [132]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [164]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/25910098     .__list_header_NMOD_list_get_item_real [46]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [189]
                0.00    0.00     484/1036        .__list_header_NMOD_list_append_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
-----------------------------------------------
                0.07    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[103]    0.0    0.07    0.00     356         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__fxstat64 [104]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [93]
[105]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[106]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.06    0.00      12/12          .__input_xml_NMOD_read_materials_xml [102]
[107]    0.0    0.06    0.00      12         .__list_header_NMOD_list_size_char [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 __Lb0 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 ._xlidclg [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 ._xljltrm [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 ._qsuperdigit [114]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_input_xml [92]
[115]    0.0    0.01    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [123]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [164]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [184]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 __Lbc [116]
-----------------------------------------------
                0.04    0.00   87437/87437       .__mesh_NMOD_count_bank_sites [119]
[117]    0.0    0.04    0.00   87437         .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [119]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[119]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [119]
                0.04    0.00   87437/87437       .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                0.01    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [123]
[120]    0.0    0.01    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [145]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [129]
[121]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [121]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [121]
[122]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
[123]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [123]
                0.01    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .IOTerminateRecord [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__xlf_malloc [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__mmap [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [128]
-----------------------------------------------
                0.01    0.02     713/713         .__ace_NMOD_read_xs [39]
[129]    0.0    0.01    0.02     713         .__set_header_NMOD_set_add_char [129]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [121]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
[131]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.02    0.00     484/484         .__input_xml_NMOD_read_materials_xml [102]
[132]    0.0    0.02    0.00     484         .__list_header_NMOD_list_get_item_char [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .BeginIOReadLd [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .FormatControl [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .GetUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .IOGetByte [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__malloc_usable_size [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xldipow [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xlfEndIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .aix_atof [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .memmove [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 __L9c [143]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[144]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   87437/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[145]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [145]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [121]
-----------------------------------------------
                0.01    0.00   83881/83881       .__energy_grid_NMOD_add_grid_points [29]
[146]    0.0    0.01    0.00   83881         .__list_header_NMOD_list_insert_real [146]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [147]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [178]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [170]
[147]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [147]
                                6573             .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [164]
[148]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[149]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .BeginIOUfmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .InsertUnitPtrRecord [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .PrepareUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__default_morecore [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__libc_memalign [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__libc_valloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__tz_convert [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadFmt [163]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [115]
[164]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [164]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 __L80 [165]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [168]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [166]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [170]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [178]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[167]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [167]
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[168]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [168]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [166]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [220]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [182]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [170]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [166]
[170]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [181]
                                7925             .__ace_header_NMOD_reaction_clear [170]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[171]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [175]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [80]
[173]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [102]
[174]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [174]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[175]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [175]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[176]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[177]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [166]
[178]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [178]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[179]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[180]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       1/18797666     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [170]
[181]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [79]
[182]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [80]
[183]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [115]
[184]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [187]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [115]
[186]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[187]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[188]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [129]
[189]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     484/1036        .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00     552/1036        .__energy_grid_NMOD_add_grid_points [29]
[190]    0.0    0.00    0.00    1036         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
[191]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [23]
                0.00    0.00     366/367         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     367         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [28]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[194]    0.0    0.00    0.00     366         .__output_NMOD_write_message [194]
                0.00    0.00     366/367         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [79]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [102]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [224]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [271]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [212]
[202]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[205]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[206]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[210]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [272]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [102]
[211]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [28]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [102]
[212]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [102]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [23]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [23]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [168]
[220]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[221]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [226]
[224]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [224]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [168]
[226]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [226]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [224]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [99]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [168]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [179]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [79]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [271]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [184]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [272]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [209]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
[275]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [102]
[281]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
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

 [133] .BeginIOReadLd        [254] .__initialize_NMOD_read_command_line [78] .__source_NMOD_initialize_source
 [150] .BeginIOUfmt           [99] .__initialize_NMOD_resize_egrid [93] .__source_NMOD_sample_external_source
 [134] .FormatControl        [115] .__input_xml_NMOD_read_cross_sections_xml [274] .__state_point_NMOD_write_state_point
  [97] .GeneralRead          [255] .__input_xml_NMOD_read_geometry_xml [184] .__string_NMOD_ends_with
 [135] .GetUnit               [92] .__input_xml_NMOD_read_input_xml [210] .__string_NMOD_int4_to_str
 [136] .IOGetByte            [102] .__input_xml_NMOD_read_materials_xml [199] .__string_NMOD_lower_case
  [21] .IORead               [256] .__input_xml_NMOD_read_settings_xml [227] .__string_NMOD_real_to_str
  [55] .IOReadAndScan        [257] .__input_xml_NMOD_read_tallies_xml [186] .__string_NMOD_starts_with
 [124] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_str_to_int
 [151] .InsertUnitPtrRecord  [113] .__interpolation_NMOD_interpolate_tab1_object [275] .__string_NMOD_str_to_real
  [34] .IterateArray          [65] .__libc_free          [228] .__string_NMOD_upper_case
 [100] .LDScan                [74] .__libc_malloc         [90] .__strncasecmp_l
 [152] .PrepareUnit          [155] .__libc_memalign      [276] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [156] .__libc_valloc        [180] .__tally_NMOD_synchronize_tallies
  [88] ._ConvergeCpy         [189] .__list_header_NMOD_list_append_char [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [64] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_append_int [229] .__tally_header_NMOD__xlfN8tallymapC1
  [60] ._QuadCpy             [190] .__list_header_NMOD_list_append_real [196] .__tally_header_NMOD_tallyfilter_clear
  [38] ._WordCpy             [211] .__list_header_NMOD_list_clear_char [277] .__tally_initialize_NMOD_configure_tallies
  [54] .___xl_sin            [224] .__list_header_NMOD_list_clear_int [278] .__tally_initialize_NMOD_setup_tally_arrays
 [182] .__ace_NMOD__&&_ace   [212] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_setup_tally_maps
  [40] .__ace_NMOD_read_ace_table [121] .__list_header_NMOD_list_contains_char [215] .__timer_header_NMOD_timer_start
 [103] .__ace_NMOD_read_angular_dist [238] .__list_header_NMOD_list_contains_int [216] .__timer_header_NMOD_timer_stop
  [80] .__ace_NMOD_read_energy_dist [132] .__list_header_NMOD_list_get_item_char [159] .__tracking_NMOD__&&_tracking
  [76] .__ace_NMOD_read_esz   [46] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [169] .__ace_NMOD_read_nu_data [122] .__list_header_NMOD_list_index_char [160] .__tz_convert
  [58] .__ace_NMOD_read_reactions [239] .__list_header_NMOD_list_index_int [161] .__unlink
 [149] .__ace_NMOD_read_thermal_data [146] .__list_header_NMOD_list_insert_real [49] .__xl_cos
  [79] .__ace_NMOD_read_unr_res [107] .__list_header_NMOD_list_size_char [101] .__xl_exp
  [39] .__ace_NMOD_read_xs    [51] .__list_header_NMOD_list_size_int [31] .__xl_log
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [56] .__list_header_NMOD_list_size_real [125] .__xlf_malloc
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [83] .__malloc_set_state [123] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [176] .__ace_header_NMOD__xlfN7nuclideC1 [84] .__malloc_trim [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [137] .__malloc_usable_size [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [171] .__ace_header_NMOD__xlfN8reactionC1 [213] .__material_header_NMOD__xlfN8materialC1 [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [177] .__ace_header_NMOD__xlfN9distangleC1 [214] .__material_header_NMOD__xlfN8materialC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [147] .__ace_header_NMOD_distangle_clear [47] .__math_NMOD_maxwell_spectrum [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [166] .__ace_header_NMOD_nuclide_clear [105] .__math_NMOD_watt_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [170] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [178] .__ace_header_NMOD_urrdata_clear [119] .__mesh_NMOD_count_bank_sites [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [117] .__mesh_NMOD_get_mesh_indices [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [281] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [48] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [217] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [127] .__mmap [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [225] .__output_NMOD_header [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [153] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_batch_keff [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [154] .__default_morecore   [261] .__output_NMOD_print_columns [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [164] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_print_results [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [197] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_print_runtime [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [233] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_time_stamp [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ii [193] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [148] .__dict_header_NMOD_dict_get_elem_ci [194] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [185] .__dict_header_NMOD_dict_get_elem_ii [265] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_key_ci [240] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [188] .__dict_header_NMOD_dict_get_key_ii [266] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_has_key_ci [267] .__output_interface_NMOD_file_open [162] .__xmlparse_NMOD_xml_find_attrib
 [187] .__dict_header_NMOD_dict_has_key_ii [234] .__output_interface_NMOD_write_double [109] .__xmlparse_NMOD_xml_get
 [245] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_double_1darray [126] .__xmlparse_NMOD_xml_remove_tabs_
 [246] .__eigenvalue_NMOD_calculate_average_keff [209] .__output_interface_NMOD_write_integer [68] .__xstat
 [236] .__eigenvalue_NMOD_calculate_combined_keff [241] .__output_interface_NMOD_write_long [59] ._clc
 [179] .__eigenvalue_NMOD_finalize_batch [268] .__output_interface_NMOD_write_source_bank [62] ._fill
 [247] .__eigenvalue_NMOD_initialize_batch [242] .__output_interface_NMOD_write_string [11] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [269] .__output_interface_NMOD_write_tally_result [114] ._qsuperdigit
 [118] .__eigenvalue_NMOD_shannon_entropy [89] .__particle_header_NMOD_clear_particle [61] ._wordcopy_fwd_dest_aligned
 [144] .__eigenvalue_NMOD_synchronize_bank [50] .__particle_header_NMOD_deallocate_coord [75] ._xladjtl
 [183] .__endf_header_NMOD__xlfN4tab1C1 [86] .__particle_header_NMOD_initialize_particle [139] ._xldipow
 [181] .__endf_header_NMOD_tab1_clear [35] .__physics_NMOD__&&_physics [91] ._xlfBeginIO
  [29] .__energy_grid_NMOD_add_grid_points [13] .__physics_NMOD_collision [140] ._xlfEndIO
  [77] .__energy_grid_NMOD_grid_pointers [32] .__physics_NMOD_create_fission_sites [163] ._xlfReadFmt
  [28] .__energy_grid_NMOD_unionized_grid [22] .__physics_NMOD_elastic_scatter [20] ._xlfReadUfmt
 [237] .__error_NMOD_warning  [43] .__physics_NMOD_rotate_angle [57] ._xlfReadUfmtArray
 [167] .__finalize_NMOD_finalize_run [44] .__physics_NMOD_sab_scatter [110] ._xlidclg
  [96] .__fission_NMOD_nu_delayed [30] .__physics_NMOD_sample_angle [42] ._xliindexg
 [130] .__fission_NMOD_nu_prompt [94] .__physics_NMOD_sample_fission [66] ._xliltrm
  [15] .__fission_NMOD_nu_total [33] .__physics_NMOD_sample_fission_energy [111] ._xljltrm
 [248] .__fission_bank_lib_NMOD_allocate_banks [45] .__physics_NMOD_sample_nuclide [141] .aix_atof
 [249] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [1] .main
 [104] .__fxstat64            [36] .__physics_NMOD_sample_target_velocity [72] .memcpy
  [17] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [142] .memmove
  [19] .__geometry_NMOD_cross_surface [27] .__profile_frequency [112] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [73] .__random_lcg_NMOD_initialize_prng [52] .syscall
  [95] .__geometry_NMOD_find_cell [25] .__random_lcg_NMOD_prn [63] __L20
 [106] .__geometry_NMOD_neighbor_lists [270] .__random_lcg_NMOD_prn_skip [67] __L3c
  [37] .__geometry_NMOD_sense [82] .__random_lcg_NMOD_set_particle_seed [53] __L48
 [201] .__geometry_header_NMOD__xlfN4cellC1 [157] .__read_xml_primitives_NMOD_read_xml_integer [85] __L64
 [200] .__geometry_header_NMOD__xlfN4cellC2 [128] .__search_NMOD_binary_search_int4 [165] __L80
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [12] .__search_NMOD_binary_search_real [143] __L9c
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [129] .__set_header_NMOD_set_add_char [108] __Lb0
 [221] .__geometry_header_NMOD__xlfN8universeC1 [271] .__set_header_NMOD_set_add_int [116] __Lbc
 [168] .__global_NMOD_free_memory [272] .__set_header_NMOD_set_clear_char [71] __close_nocancel
 [250] .__initialize_NMOD_adjust_indices [226] .__set_header_NMOD_set_clear_int [87] __lseek_nocancel
 [251] .__initialize_NMOD_calculate_work [145] .__set_header_NMOD_set_contains_char [69] __open_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [273] .__set_header_NMOD_set_contains_int [24] __read_nocancel
  [23] .__initialize_NMOD_initialize_run [138] .__set_header_NMOD_set_size_char [81] __write_nocancel
  [98] .__initialize_NMOD_inv_stack_recon [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [175] .__initialize_NMOD_normalize_ao [158] .__source_NMOD_copy_source_attributes
 [253] .__initialize_NMOD_prepare_universes [70] .__source_NMOD_get_source_particle
