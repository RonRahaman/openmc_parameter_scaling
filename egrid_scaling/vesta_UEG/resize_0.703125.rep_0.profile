Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.85    311.64   311.64                             .__mcount_internal
 31.66    603.15   291.51 431510670     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.15    678.20    75.05  9873121     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.18    735.14    56.94 54058543     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.34    765.90    30.77 12947359     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.02    784.48    18.58 25598169     0.00     0.00  .__search_NMOD_binary_search_real
  1.94    802.32    17.84                             ._mcount
  1.10    812.41    10.09                             .IORead
  1.05    822.08     9.68                             ._xlfReadUfmt
  1.00    831.29     9.21                             __read_nocancel
  0.92    839.75     8.46 10122174     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.84    847.50     7.75   100000     0.00     0.01  .__tracking_NMOD_transport
  0.63    853.32     5.82 118978558     0.00     0.00  .__random_lcg_NMOD_prn
  0.55    858.40     5.08                             .ReadUnit
  0.50    862.99     4.59 11397274     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.44    867.02     4.03                             .__profile_frequency
  0.36    870.37     3.35                             .__xl_log
  0.28    872.90     2.54 17110447     0.00     0.00  .__geometry_NMOD_sense
  0.26    875.26     2.36                             .IterateArray
  0.25    877.58     2.32                             ._WordCpy
  0.23    879.69     2.11  1922931     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    881.65     1.96                             ._xliindexg
  0.20    883.46     1.81  1922931     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    885.25     1.79  6941926     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19    887.03     1.78  4102932     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    888.79     1.76 11728436     0.00     0.00  .__fission_NMOD_nu_total
  0.19    890.52     1.73 25910098     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.19    892.23     1.71  2925121     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    893.75     1.52  2925121     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    895.09     1.34  1896230     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    896.33     1.24                             .__xl_cos
  0.12    897.42     1.09                             __close_nocancel
  0.11    898.45     1.03                             .syscall
  0.11    899.44     0.99      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.10    900.36     0.92                             __L48
  0.10    901.27     0.91 10606518     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    902.13     0.86 18797666     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09    902.93     0.80   899359     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    903.70     0.77  2825185     0.00     0.00  .__physics_NMOD_scatter
  0.08    904.47     0.77                             .___xl_sin
  0.08    905.24     0.77 18797666     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    906.00     0.76  2925121     0.00     0.00  .__physics_NMOD_collision
  0.07    906.68     0.69                             ._clc
  0.07    907.34     0.66 12954534     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    907.98     0.64      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    908.56     0.58    87437     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    909.12     0.56                             .IOReadAndScan
  0.06    909.65     0.54                             ._fill
  0.06    910.19     0.54                             ._xlfReadUfmtArray
  0.06    910.72     0.53  7700007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    911.20     0.48  1418283     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    911.66     0.47                             __L3c
  0.05    912.09     0.43                             ._xliltrm
  0.04    912.49     0.40                             ._QuadCpy
  0.04    912.87     0.38                             ._ConvergeCpyPlus
  0.04    913.25     0.38                             __L20
  0.04    913.62     0.37        1     0.37     0.37  .__random_lcg_NMOD_initialize_prng
  0.04    913.98     0.36                             __open_nocancel
  0.03    914.30     0.32   326419     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    914.58     0.28                             .__xstat
  0.03    914.85     0.27                             .__malloc_set_state
  0.03    915.11     0.26                             ._wordcopy_fwd_dest_aligned
  0.03    915.36     0.25        1     0.25     0.25  .__energy_grid_NMOD_grid_pointers
  0.02    915.57     0.21                             __L64
  0.02    915.78     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    915.98     0.20                             .__libc_malloc
  0.02    916.18     0.20                             .memcpy
  0.02    916.38     0.20                             .__malloc_trim
  0.02    916.57     0.19                             .__libc_free
  0.02    916.76     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    916.95     0.19                             __write_nocancel
  0.02    917.14     0.19      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    917.32     0.18                             ._xladjtl
  0.02    917.47     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    917.62     0.15                             ._xlfBeginIO
  0.02    917.76     0.14      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    917.89     0.13                             .__strncasecmp_l
  0.01    918.01     0.12   326419     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    918.13     0.12                             .GeneralRead
  0.01    918.25     0.12                             .__fxstat64
  0.01    918.37     0.12                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    918.49     0.12                             __lseek_nocancel
  0.01    918.60     0.11                             ._ConvergeCpy
  0.01    918.71     0.11                             .quad_double_copy
  0.01    918.82     0.11    87437     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    918.92     0.10                             ._xlidclg
  0.01    919.01     0.09                             .LDScan
  0.01    919.10     0.09                             .__search_NMOD_binary_search_int4
  0.01    919.19     0.09                             .__xl_exp
  0.01    919.27     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    919.35     0.08                             .__mmap
  0.01    919.41     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    919.47     0.06                             .IOGetByte
  0.01    919.53     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    919.59     0.06                             .__set_header_NMOD_set_size_char
  0.01    919.64     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    919.69     0.05                             ._xldipow
  0.01    919.74     0.05                             __Lbc
  0.01    919.79     0.05                             ._qsuperdigit
  0.00    919.83     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    919.87     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    919.90     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    919.93     0.03    83881     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    919.96     0.03                             .__malloc_usable_size
  0.00    919.99     0.03                             .__xmlparse_NMOD_xml_get
  0.00    920.02     0.03                             ._xljltrm
  0.00    920.05     0.03                             __Lb0
  0.00    920.08     0.03      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    920.11     0.03       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    920.14     0.03                             .__fission_NMOD_nu_prompt
  0.00    920.17     0.03                             .__physics_NMOD_absorption
  0.00    920.20     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    920.22     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    920.24     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    920.26     0.02    87437     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    920.28     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    920.30     0.02                             .FormatControl
  0.00    920.32     0.02                             .__libc_valloc
  0.00    920.34     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    920.36     0.02                             ._xlfEndIO
  0.00    920.38     0.02                             __L80
  0.00    920.39     0.01    87437     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    920.40     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    920.41     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    920.42     0.01     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    920.43     0.01      366     0.00     0.00  .__output_NMOD_write_message
  0.00    920.44     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    920.45     0.01        2     0.01   261.00  .__eigenvalue_NMOD_run_eigenvalue
  0.00    920.46     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    920.47     0.01        1     0.01     0.22  .__source_NMOD_initialize_source
  0.00    920.48     0.01                             .EndIORWFmt
  0.00    920.49     0.01                             .EndIOUfmt
  0.00    920.50     0.01                             .EndIOWriteNl
  0.00    920.51     0.01                             .FmtReadError
  0.00    920.52     0.01                             .GetUnit
  0.00    920.53     0.01                             .IOTerminateRecord
  0.00    920.54     0.01                             .PrepareUnit
  0.00    920.55     0.01                             .__fission_NMOD__&&_fission
  0.00    920.56     0.01                             .__getrlimit
  0.00    920.57     0.01                             .__libc_memalign
  0.00    920.58     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    920.59     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    920.60     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00    920.61     0.01                             .__sbrk
  0.00    920.62     0.01                             .__unlink
  0.00    920.63     0.01                             ._xlfReadFmt
  0.00    920.64     0.01                             ._xlfReadLDInt
  0.00    920.65     0.01                             .memmove
  0.00    920.66     0.01                             .memset
  0.00    920.67     0.01                             .realloc
  0.00    920.67     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    920.67     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    920.67     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    920.67     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    920.67     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    920.67     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    920.67     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    920.67     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    920.67     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    920.67     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    920.67     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    920.67     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    920.67     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    920.67     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    920.67     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    920.67     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    920.67     0.00     1036     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    920.67     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    920.67     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    920.67     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    920.67     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    920.67     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    920.67     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    920.67     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    920.67     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    920.67     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    920.67     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    920.67     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    920.67     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    920.67     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    920.67     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    920.67     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    920.67     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    920.67     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    920.67     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    920.67     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    920.67     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    920.67     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    920.67     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    920.67     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    920.67     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    920.67     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    920.67     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    920.67     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    920.67     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    920.67     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    920.67     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    920.67     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    920.67     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    920.67     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    920.67     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    920.67     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    920.67     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    920.67     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    920.67     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    920.67     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    920.67     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    920.67     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    920.67     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    920.67     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    920.67     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    920.67     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    920.67     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    920.67     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    920.67     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    920.67     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    920.67     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    920.67     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    920.67     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    920.67     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    920.67     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    920.67     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    920.67     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    920.67     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    920.67     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    920.67     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    920.67     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    920.67     0.00        1     0.00     2.37  .__ace_NMOD_read_xs
  0.00    920.67     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    920.67     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    920.67     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    920.67     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    920.67     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    920.67     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    920.67     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    920.67     0.00        1     0.00     3.66  .__energy_grid_NMOD_unionized_grid
  0.00    920.67     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    920.67     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    920.67     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    920.67     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    920.67     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    920.67     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    920.67     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    920.67     0.00        1     0.00     6.94  .__initialize_NMOD_initialize_run
  0.00    920.67     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    920.67     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    920.67     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    920.67     0.00        1     0.00     0.14  .__initialize_NMOD_resize_egrid
  0.00    920.67     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00    920.67     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    920.67     0.00        1     0.00     0.12  .__input_xml_NMOD_read_input_xml
  0.00    920.67     0.00        1     0.00     0.07  .__input_xml_NMOD_read_materials_xml
  0.00    920.67     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    920.67     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    920.67     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    920.67     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    920.67     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    920.67     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    920.67     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    920.67     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    920.67     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    920.67     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    920.67     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    920.67     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    920.67     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    920.67     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    920.67     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    920.67     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    920.67     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    920.67     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    920.67     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    920.67     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    920.67     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    920.67     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    920.67     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    920.67     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    920.67     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    920.67     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    920.67     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    920.67     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    920.67     0.00        1     0.00   528.96  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 920.67 seconds

index % time    self  children    called     name
                0.00  528.96       1/1           .__scalbn [2]
[1]     57.5    0.00  528.96       1         .main [1]
                0.01  522.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.94       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.5    0.00  528.96                 .__scalbn [2]
                0.00  528.96       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.01  522.00       1+2       <cycle 1 as a whole> [3]
                0.01  522.00       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
                0.01  522.00       1/1           .main [1]
[4]     56.7    0.01  522.00       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.75  513.96  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.21  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [133]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [141]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [181]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [107]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       2/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
-----------------------------------------------
                7.75  513.96  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    7.75  513.96  100000         .__tracking_NMOD_transport [5]
               75.05  373.09 9873121/9873121     .__cross_section_NMOD_calculate_xs [6]
               30.77    0.00 12947359/12947359     .__geometry_NMOD_distance_to_boundary [10]
                0.76   18.34 2925121/2925121     .__physics_NMOD_collision [11]
                1.79    8.16 6941926/6941926     .__geometry_NMOD_cross_surface [20]
                2.57    1.05 3080312/10122174     .__geometry_NMOD_cross_lattice [17]
                0.86    0.77 18797601/18797666     .__set_header_NMOD_set_size_int [47]
                0.63    0.00 12947359/118978558     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               75.05  373.09 9873121/9873121     .__tracking_NMOD_transport [5]
[6]     48.7   75.05  373.09 9873121         .__cross_section_NMOD_calculate_xs [6]
              291.51   74.41 431510670/431510670     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.17    0.00 9873121/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              291.51   74.41 431510670/431510670     .__cross_section_NMOD_calculate_xs [6]
[7]     39.7  291.51   74.41 431510670         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.94   15.96 54058543/54058543     .__cross_section_NMOD_calculate_urr_xs [9]
                0.48    1.03 1418283/1418283     .__cross_section_NMOD_calculate_sab_xs [48]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.8  311.64    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.94   15.96 54058543/54058543     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.9   56.94   15.96 54058543         .__cross_section_NMOD_calculate_urr_xs [9]
                1.60   11.72 10684438/11728436     .__fission_NMOD_nu_total [15]
                2.64    0.00 54058543/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               30.77    0.00 12947359/12947359     .__tracking_NMOD_transport [5]
[10]     3.3   30.77    0.00 12947359         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.76   18.34 2925121/2925121     .__tracking_NMOD_transport [5]
[11]     2.1    0.76   18.34 2925121         .__physics_NMOD_collision [11]
                1.52   16.82 2925121/2925121     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                0.06    0.00   87349/25598169     .__physics_NMOD__&&_physics [40]
                0.65    0.00  899359/25598169     .__physics_NMOD_sab_scatter [41]
                1.03    0.00 1418283/25598169     .__cross_section_NMOD_calculate_sab_xs [48]
                1.40    0.00 1922931/25598169     .__physics_NMOD_sample_angle [28]
                7.17    0.00 9873121/25598169     .__cross_section_NMOD_calculate_xs [6]
                8.27    0.00 11397126/25598169     .__interpolation_NMOD_interpolate_tab1_array [16]
[12]     2.0   18.58    0.00 25598169         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                1.52   16.82 2925121/2925121     .__physics_NMOD_collision [11]
[13]     2.0    1.52   16.82 2925121         .__physics_NMOD_sample_reaction [13]
                0.77   10.93 2825185/2825185     .__physics_NMOD_scatter [18]
                0.32    2.68  326419/326419      .__physics_NMOD_create_fission_sites [32]
                1.71    0.14 2925121/2925121     .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
                0.12    0.00  326419/326419      .__physics_NMOD_sample_fission [93]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.9   17.84    0.00                 ._mcount [14]
-----------------------------------------------
                0.01    0.10   87437/11728436     .__fission_NMOD_nu_delayed [98]
                0.01    0.10   87437/11728436     .__physics_NMOD_sample_fission_energy [33]
                0.13    0.95  869124/11728436     .__ace_NMOD_read_ace_table [37]
                1.60   11.72 10684438/11728436     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.76   12.86 11728436         .__fission_NMOD_nu_total [15]
                4.59    8.27 11394839/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      84/11397274     .__physics_NMOD__&&_physics [40]
                0.00    0.00    2351/11397274     .__physics_NMOD_sample_fission_energy [33]
                4.59    8.27 11394839/11397274     .__fission_NMOD_nu_total [15]
[16]     1.4    4.59    8.27 11397274         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.27    0.00 11397126/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                             3468033             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/10122174     .__geometry_NMOD_find_cell [88]
                2.57    1.05 3080312/10122174     .__tracking_NMOD_transport [5]
                5.80    2.36 6941862/10122174     .__geometry_NMOD_cross_surface [20]
[17]     1.3    8.46    3.44 10122174+3468033 .__geometry_NMOD_cross_lattice [17]
                2.54    0.00 17110447/17110447     .__geometry_NMOD_sense [34]
                0.90    0.00 10509895/10606518     .__particle_header_NMOD_deallocate_coord [53]
                             3468033             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.77   10.93 2825185/2825185     .__physics_NMOD_sample_reaction [13]
[18]     1.3    0.77   10.93 2825185         .__physics_NMOD_scatter [18]
                1.81    6.96 1922931/1922931     .__physics_NMOD_elastic_scatter [23]
                0.80    1.22  899359/899359      .__physics_NMOD_sab_scatter [41]
                0.14    0.00 2825185/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.1   10.09    0.00                 .IORead [19]
-----------------------------------------------
                1.79    8.16 6941926/6941926     .__tracking_NMOD_transport [5]
[20]     1.1    1.79    8.16 6941926         .__geometry_NMOD_cross_surface [20]
                5.80    2.36 6941862/10122174     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      64/18797666     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    9.68    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     1.0    9.21    0.00                 __read_nocancel [22]
-----------------------------------------------
                1.81    6.96 1922931/1922931     .__physics_NMOD_scatter [18]
[23]     1.0    1.81    6.96 1922931         .__physics_NMOD_elastic_scatter [23]
                2.11    1.58 1922931/1922931     .__physics_NMOD_sample_angle [28]
                1.34    1.00 1896230/1896230     .__physics_NMOD_sample_target_velocity [38]
                0.83    0.09 1922931/4102932     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                0.00    6.94       1/1           .main [1]
[24]     0.8    0.00    6.94       1         .__initialize_NMOD_initialize_run [24]
                0.00    3.66       1/1           .__energy_grid_NMOD_unionized_grid [29]
                0.00    2.37       1/1           .__ace_NMOD_read_xs [35]
                0.37    0.00       1/1           .__random_lcg_NMOD_initialize_prng [67]
                0.01    0.21       1/1           .__source_NMOD_initialize_source [74]
                0.00    0.14       1/1           .__initialize_NMOD_resize_egrid [90]
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [92]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [262]
                0.00    0.00       1/367         .__output_NMOD_title [203]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [257]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [261]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [260]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [258]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [255]
-----------------------------------------------
                0.00    0.00    3358/118978558     .__physics_NMOD_sample_fission [93]
                0.00    0.00   87437/118978558     .__eigenvalue_NMOD_synchronize_bank [141]
                0.00    0.00   88073/118978558     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  174706/118978558     .__physics_NMOD__&&_physics [40]
                0.02    0.00  400000/118978558     .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/118978558     .__source_NMOD_sample_external_source [100]
                0.02    0.00  501293/118978558     .__physics_NMOD_create_fission_sites [32]
                0.13    0.00 2698077/118978558     .__physics_NMOD_sab_scatter [41]
                0.14    0.00 2825185/118978558     .__physics_NMOD_scatter [18]
                0.14    0.00 2925121/118978558     .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2925121/118978558     .__physics_NMOD_sample_reaction [13]
                0.19    0.00 3845862/118978558     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4102932/118978558     .__physics_NMOD_rotate_angle [42]
                0.38    0.00 7795470/118978558     .__physics_NMOD_sample_target_velocity [38]
                0.63    0.00 12947359/118978558     .__tracking_NMOD_transport [5]
                1.13    0.00 23100021/118978558     .__math_NMOD_maxwell_spectrum [46]
                2.64    0.00 54058543/118978558     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.82    0.00 118978558         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.08    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    4.03    0.00                 .__profile_frequency [27]
-----------------------------------------------
                2.11    1.58 1922931/1922931     .__physics_NMOD_elastic_scatter [23]
[28]     0.4    2.11    1.58 1922931         .__physics_NMOD_sample_angle [28]
                1.40    0.00 1922931/25598169     .__search_NMOD_binary_search_real [12]
                0.19    0.00 3845862/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.66       1/1           .__initialize_NMOD_initialize_run [24]
[29]     0.4    0.00    3.66       1         .__energy_grid_NMOD_unionized_grid [29]
                0.99    2.41     356/356         .__energy_grid_NMOD_add_grid_points [30]
                0.25    0.00       1/1           .__energy_grid_NMOD_grid_pointers [73]
                0.01    0.00   84433/25910098     .__list_header_NMOD_list_get_item_real [45]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [173]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
                0.00    0.00       1/12954534     .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                0.99    2.41     356/356         .__energy_grid_NMOD_unionized_grid [29]
[30]     0.4    0.99    2.41     356         .__energy_grid_NMOD_add_grid_points [30]
                1.72    0.00 25825181/25910098     .__list_header_NMOD_list_get_item_real [45]
                0.66    0.00 12954533/12954534     .__list_header_NMOD_list_size_real [57]
                0.03    0.00   83881/83881       .__list_header_NMOD_list_insert_real [120]
                0.00    0.00     552/1036        .__list_header_NMOD_list_append_real [199]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.35    0.00                 .__xl_log [31]
-----------------------------------------------
                0.32    2.68  326419/326419      .__physics_NMOD_sample_reaction [13]
[32]     0.3    0.32    2.68  326419         .__physics_NMOD_create_fission_sites [32]
                0.11    2.55   87437/87437       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  501293/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.11    2.55   87437/87437       .__physics_NMOD_create_fission_sites [32]
[33]     0.3    0.11    2.55   87437         .__physics_NMOD_sample_fission_energy [33]
                0.58    1.73   87437/87437       .__physics_NMOD__&&_physics [40]
                0.01    0.11   87437/87437       .__fission_NMOD_nu_delayed [98]
                0.01    0.10   87437/11728436     .__fission_NMOD_nu_total [15]
                0.00    0.00   88073/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2351/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                2.54    0.00 17110447/17110447     .__geometry_NMOD_cross_lattice [17]
[34]     0.3    2.54    0.00 17110447         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.00    2.37       1/1           .__initialize_NMOD_initialize_run [24]
[35]     0.3    0.00    2.37       1         .__ace_NMOD_read_xs [35]
                0.06    2.28     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [179]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [204]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.36    0.00                 .IterateArray [36]
-----------------------------------------------
                0.06    2.28     357/357         .__ace_NMOD_read_xs [35]
[37]     0.3    0.06    2.28     357         .__ace_NMOD_read_ace_table [37]
                0.13    0.95  869124/11728436     .__fission_NMOD_nu_total [15]
                0.64    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [80]
                0.19    0.00     356/356         .__ace_NMOD_read_esz [84]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00     357/366         .__output_NMOD_write_message [147]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                1.34    1.00 1896230/1896230     .__physics_NMOD_elastic_scatter [23]
[38]     0.3    1.34    1.00 1896230         .__physics_NMOD_sample_target_velocity [38]
                0.56    0.06 1280642/4102932     .__physics_NMOD_rotate_angle [42]
                0.38    0.00 7795470/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    2.32    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.58    1.73   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[40]     0.3    0.58    1.73   87437         .__physics_NMOD__&&_physics [40]
                0.53    1.13 7700007/7700007     .__math_NMOD_maxwell_spectrum [46]
                0.06    0.00   87349/25598169     .__search_NMOD_binary_search_real [12]
                0.01    0.00  174706/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00      84/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.80    1.22  899359/899359      .__physics_NMOD_scatter [18]
[41]     0.2    0.80    1.22  899359         .__physics_NMOD_sab_scatter [41]
                0.65    0.00  899359/25598169     .__search_NMOD_binary_search_real [12]
                0.39    0.04  899359/4102932     .__physics_NMOD_rotate_angle [42]
                0.13    0.00 2698077/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.39    0.04  899359/4102932     .__physics_NMOD_sab_scatter [41]
                0.56    0.06 1280642/4102932     .__physics_NMOD_sample_target_velocity [38]
                0.83    0.09 1922931/4102932     .__physics_NMOD_elastic_scatter [23]
[42]     0.2    1.78    0.20 4102932         .__physics_NMOD_rotate_angle [42]
                0.20    0.00 4102932/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    1.96    0.00                 ._xliindexg [43]
-----------------------------------------------
                1.71    0.14 2925121/2925121     .__physics_NMOD_sample_reaction [13]
[44]     0.2    1.71    0.14 2925121         .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00     484/25910098     .__input_xml_NMOD_read_materials_xml [109]
                0.01    0.00   84433/25910098     .__energy_grid_NMOD_unionized_grid [29]
                1.72    0.00 25825181/25910098     .__energy_grid_NMOD_add_grid_points [30]
[45]     0.2    1.73    0.00 25910098         .__list_header_NMOD_list_get_item_real [45]
-----------------------------------------------
                0.53    1.13 7700007/7700007     .__physics_NMOD__&&_physics [40]
[46]     0.2    0.53    1.13 7700007         .__math_NMOD_maxwell_spectrum [46]
                1.13    0.00 23100021/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18797666     .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00      64/18797666     .__geometry_NMOD_cross_surface [20]
                0.86    0.77 18797601/18797666     .__tracking_NMOD_transport [5]
[47]     0.2    0.86    0.77 18797666         .__set_header_NMOD_set_size_int [47]
                0.77    0.00 18797666/18797666     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.48    1.03 1418283/1418283     .__cross_section_NMOD_calculate_nuclide_xs [7]
[48]     0.2    0.48    1.03 1418283         .__cross_section_NMOD_calculate_sab_xs [48]
                1.03    0.00 1418283/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.24    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.09    0.00                 __close_nocancel [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.03    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.92    0.00                 __L48 [52]
-----------------------------------------------
                              101094             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_clear_particle [107]
                0.90    0.00 10509895/10606518     .__geometry_NMOD_cross_lattice [17]
[53]     0.1    0.91    0.00 10606518+101094  .__particle_header_NMOD_deallocate_coord [53]
                              101094             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.77    0.00                 .___xl_sin [54]
-----------------------------------------------
                0.77    0.00 18797666/18797666     .__set_header_NMOD_set_size_int [47]
[55]     0.1    0.77    0.00 18797666         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.69    0.00                 ._clc [56]
-----------------------------------------------
                0.00    0.00       1/12954534     .__energy_grid_NMOD_unionized_grid [29]
                0.66    0.00 12954533/12954534     .__energy_grid_NMOD_add_grid_points [30]
[57]     0.1    0.66    0.00 12954534         .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                0.64    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[58]     0.1    0.64    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [187]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [205]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.56    0.00                 .IOReadAndScan [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.54    0.00                 ._fill [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.54    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.47    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.43    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.40    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.38    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.38    0.00                 __L20 [66]
-----------------------------------------------
                0.37    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[67]     0.0    0.37    0.00       1         .__random_lcg_NMOD_initialize_prng [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.36    0.00                 __open_nocancel [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.28    0.00                 .__xstat [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.27    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                0.04    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[72]     0.0    0.04    0.21  100000         .__source_NMOD_get_source_particle [72]
                0.03    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [99]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.25    0.00       1/1           .__energy_grid_NMOD_unionized_grid [29]
[73]     0.0    0.25    0.00       1         .__energy_grid_NMOD_grid_pointers [73]
-----------------------------------------------
                0.01    0.21       1/1           .__initialize_NMOD_initialize_run [24]
[74]     0.0    0.01    0.21       1         .__source_NMOD_initialize_source [74]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [100]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 __L64 [75]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [174]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [80]
[76]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [76]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [188]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [206]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [191]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
                                8181             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 .__libc_malloc [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.20    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [37]
[80]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [80]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [191]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [189]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 .__libc_free [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [141]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[82]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 __write_nocancel [83]
-----------------------------------------------
                0.19    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[84]     0.0    0.19    0.00     356         .__ace_NMOD_read_esz [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.18    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[86]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/10122174     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.14    0.00     356/356         .__initialize_NMOD_resize_egrid [90]
[89]     0.0    0.14    0.00     356         .__initialize_NMOD_inv_stack_recon [89]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [24]
[90]     0.0    0.00    0.14       1         .__initialize_NMOD_resize_egrid [90]
                0.14    0.00     356/356         .__initialize_NMOD_inv_stack_recon [89]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 .__strncasecmp_l [91]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [24]
[92]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_input_xml [92]
                0.00    0.07       1/1           .__input_xml_NMOD_read_materials_xml [109]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [182]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.12    0.00  326419/326419      .__physics_NMOD_sample_reaction [13]
[93]     0.0    0.12    0.00  326419         .__physics_NMOD_sample_fission [93]
                0.00    0.00    3358/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 .GeneralRead [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 .__fxstat64 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 .__interpolation_NMOD_interpolate_tab1_object [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 __lseek_nocancel [97]
-----------------------------------------------
                0.01    0.11   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[98]     0.0    0.01    0.11   87437         .__fission_NMOD_nu_delayed [98]
                0.01    0.10   87437/11728436     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_get_source_particle [72]
[99]     0.0    0.03    0.09  100000         .__particle_header_NMOD_initialize_particle [99]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [107]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [74]
[100]    0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [100]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 ._ConvergeCpy [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 .quad_double_copy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 ._xlidclg [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 .LDScan [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .__xl_exp [106]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [99]
[107]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [107]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__mmap [108]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [92]
[109]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_materials_xml [109]
                0.03    0.00     484/484         .__list_header_NMOD_list_get_item_char [125]
                0.03    0.00      12/12          .__list_header_NMOD_list_size_char [126]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [173]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [146]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00     484/25910098     .__list_header_NMOD_list_get_item_real [45]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00     484/1036        .__list_header_NMOD_list_append_real [199]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      12/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[110]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[111]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .IOGetByte [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 ._xldipow [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __Lbc [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [92]
[117]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [192]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [195]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
[118]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [196]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [117]
[119]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
-----------------------------------------------
                0.03    0.00   83881/83881       .__energy_grid_NMOD_add_grid_points [30]
[120]    0.0    0.03    0.00   83881         .__list_header_NMOD_list_insert_real [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__malloc_usable_size [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xljltrm [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __Lb0 [124]
-----------------------------------------------
                0.03    0.00     484/484         .__input_xml_NMOD_read_materials_xml [109]
[125]    0.0    0.03    0.00     484         .__list_header_NMOD_list_get_item_char [125]
-----------------------------------------------
                0.03    0.00      12/12          .__input_xml_NMOD_read_materials_xml [109]
[126]    0.0    0.03    0.00      12         .__list_header_NMOD_list_size_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__physics_NMOD_absorption [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [129]
-----------------------------------------------
                0.02    0.00   87437/87437       .__mesh_NMOD_count_bank_sites [134]
[130]    0.0    0.02    0.00   87437         .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [139]
[131]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [131]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [133]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [134]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [133]
[134]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [134]
                0.02    0.00   87437/87437       .__mesh_NMOD_get_mesh_indices [130]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .FormatControl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__libc_valloc [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xlfEndIO [138]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [35]
[139]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [139]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [131]
                0.01    0.00     713/1197        .__list_header_NMOD_list_append_char [146]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 __L80 [140]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[141]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [141]
                0.00    0.00   87437/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[142]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [142]
                0.00    0.01       1/1           .__global_NMOD_free_memory [143]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [256]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [142]
[143]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [143]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [229]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [240]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [144]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [148]
[144]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [144]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [185]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [186]
                                7925             .__ace_header_NMOD_reaction_clear [144]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [109]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [117]
[145]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [109]
                0.01    0.00     713/1197        .__set_header_NMOD_set_add_char [139]
[146]    0.0    0.01    0.00    1197         .__list_header_NMOD_list_append_char [146]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [181]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [29]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [117]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [109]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [182]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [74]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [183]
                0.01    0.00     357/366         .__ace_NMOD_read_ace_table [37]
[147]    0.0    0.01    0.00     366         .__output_NMOD_write_message [147]
                0.00    0.00     366/367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [143]
[148]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [148]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [144]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [207]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [178]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [173]
[149]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIORWFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOUfmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOWriteNl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .FmtReadError [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOTerminateRecord [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .PrepareUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__getrlimit [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__libc_memalign [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__sbrk [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__unlink [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadFmt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadLDInt [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .memmove [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .memset [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .realloc [169]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [35]
[170]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [171]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [179]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [109]
[172]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [29]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [109]
[173]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[174]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [188]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [189]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [191]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[175]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [178]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
                0.00    0.00       6/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
[176]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [143]
[177]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [176]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[178]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [178]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [179]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [172]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [183]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [243]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[181]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [181]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[182]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [182]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      66/84          .__string_NMOD_lower_case [211]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [213]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [216]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [237]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[183]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [183]
                0.00    0.00       1/366         .__output_NMOD_write_message [147]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [220]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [242]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [241]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [249]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [248]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[184]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       1/18797666     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [185]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [207]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [204]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [205]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [189]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [187]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [144]
[185]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [185]
                                6573             .__ace_header_NMOD_distangle_clear [185]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [191]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [144]
[186]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[187]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [187]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [185]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [76]
[188]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [188]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [80]
[189]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [189]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [185]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [145]
[190]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [174]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [80]
[191]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [191]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [262]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [117]
[192]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [192]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [197]
[193]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [109]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [260]
[194]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [262]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [117]
[195]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [195]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
[196]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [196]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [109]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [182]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [257]
[197]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [182]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [261]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [257]
[198]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00     484/1036        .__input_xml_NMOD_read_materials_xml [109]
                0.00    0.00     552/1036        .__energy_grid_NMOD_add_grid_points [30]
[199]    0.0    0.00    0.00    1036         .__list_header_NMOD_list_append_real [199]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [109]
[200]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [200]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
[201]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
[202]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     366/367         .__output_NMOD_write_message [147]
[203]    0.0    0.00    0.00     367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[204]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [204]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [185]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[205]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [205]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [185]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [76]
[206]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [206]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [148]
[207]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [207]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
[208]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [109]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [182]
[209]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [193]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[210]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [109]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [182]
[211]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [211]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [213]
[212]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [182]
[213]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [213]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [214]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[215]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [214]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [182]
[216]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [182]
[217]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [218]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[219]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [218]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [183]
[220]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [220]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [181]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [183]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[221]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [109]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
[223]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [181]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [141]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [224]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [181]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [141]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [142]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[225]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [228]
[227]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[228]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [228]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [261]
                0.00    0.00       8/9           .__global_NMOD_free_memory [143]
[229]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [261]
[230]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
[231]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
[232]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[233]    0.0    0.00    0.00       5         .__output_NMOD_header [233]
                0.00    0.00       5/5           .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [90]
[234]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [233]
[235]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[236]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [182]
[237]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [237]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
[238]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[239]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [143]
[240]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [240]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [183]
[241]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [241]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [183]
[242]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [242]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[243]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [243]
-----------------------------------------------
                                   2             .__error_NMOD_warning [244]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[244]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [244]
                                   2             .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [178]
[245]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [245]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [245]
[246]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [183]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [183]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [183]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [249]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[250]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[251]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [143]
[252]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [261]
[253]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [253]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[256]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [257]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [198]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [260]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [261]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [253]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [262]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [195]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [192]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [183]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [142]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [183]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [183]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [183]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [183]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [141]
[276]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [262]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [181]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [182]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [109]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
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

 [150] .EndIORWFmt           [260] .__initialize_NMOD_normalize_ao [277] .__set_header_NMOD_set_contains_int
 [151] .EndIOUfmt            [261] .__initialize_NMOD_prepare_universes [113] .__set_header_NMOD_set_size_char
 [152] .EndIOWriteNl         [262] .__initialize_NMOD_read_command_line [47] .__set_header_NMOD_set_size_int
 [153] .FmtReadError          [90] .__initialize_NMOD_resize_egrid [72] .__source_NMOD_get_source_particle
 [135] .FormatControl        [117] .__input_xml_NMOD_read_cross_sections_xml [74] .__source_NMOD_initialize_source
  [94] .GeneralRead          [182] .__input_xml_NMOD_read_geometry_xml [100] .__source_NMOD_sample_external_source
 [154] .GetUnit               [92] .__input_xml_NMOD_read_input_xml [183] .__state_point_NMOD_write_state_point
 [112] .IOGetByte            [109] .__input_xml_NMOD_read_materials_xml [192] .__string_NMOD_ends_with
  [19] .IORead               [175] .__input_xml_NMOD_read_settings_xml [221] .__string_NMOD_int4_to_str
  [59] .IOReadAndScan        [263] .__input_xml_NMOD_read_tallies_xml [211] .__string_NMOD_lower_case
 [155] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [234] .__string_NMOD_real_to_str
  [36] .IterateArray          [96] .__interpolation_NMOD_interpolate_tab1_object [195] .__string_NMOD_starts_with
 [104] .LDScan                [81] .__libc_free          [216] .__string_NMOD_str_to_int
 [156] .PrepareUnit           [77] .__libc_malloc        [278] .__string_NMOD_str_to_real
  [26] .ReadUnit             [159] .__libc_memalign      [235] .__string_NMOD_upper_case
 [101] ._ConvergeCpy         [136] .__libc_valloc         [91] .__strncasecmp_l
  [65] ._ConvergeCpyPlus     [146] .__list_header_NMOD_list_append_char [279] .__tally_NMOD_setup_active_usertallies
  [64] ._QuadCpy             [149] .__list_header_NMOD_list_append_int [184] .__tally_NMOD_synchronize_tallies
  [39] ._WordCpy             [199] .__list_header_NMOD_list_append_real [210] .__tally_header_NMOD__xlfN12tallymapitemC1
  [54] .___xl_sin            [172] .__list_header_NMOD_list_clear_char [236] .__tally_header_NMOD__xlfN8tallymapC1
 [188] .__ace_NMOD__&&_ace   [176] .__list_header_NMOD_list_clear_int [208] .__tally_header_NMOD_tallyfilter_clear
  [37] .__ace_NMOD_read_ace_table [173] .__list_header_NMOD_list_clear_real [280] .__tally_initialize_NMOD_configure_tallies
  [86] .__ace_NMOD_read_angular_dist [131] .__list_header_NMOD_list_contains_char [281] .__tally_initialize_NMOD_setup_tally_arrays
  [80] .__ace_NMOD_read_energy_dist [245] .__list_header_NMOD_list_contains_int [282] .__tally_initialize_NMOD_setup_tally_maps
  [84] .__ace_NMOD_read_esz  [125] .__list_header_NMOD_list_get_item_char [224] .__timer_header_NMOD_timer_start
 [174] .__ace_NMOD_read_nu_data [45] .__list_header_NMOD_list_get_item_real [225] .__timer_header_NMOD_timer_stop
  [58] .__ace_NMOD_read_reactions [132] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [250] .__ace_NMOD_read_thermal_data [246] .__list_header_NMOD_list_index_int [164] .__unlink
  [76] .__ace_NMOD_read_unr_res [120] .__list_header_NMOD_list_insert_real [49] .__xl_cos
  [35] .__ace_NMOD_read_xs   [126] .__list_header_NMOD_list_size_char [106] .__xl_exp
 [189] .__ace_header_NMOD__xlfN10distenergyC1 [55] .__list_header_NMOD_list_size_int [31] .__xl_log
 [251] .__ace_header_NMOD__xlfN10salphabetaC1 [57] .__list_header_NMOD_list_size_real [119] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [204] .__ace_header_NMOD__xlfN7nuclideC1 [70] .__malloc_set_state [196] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [206] .__ace_header_NMOD__xlfN7urrdataC1 [79] .__malloc_trim [118] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [187] .__ace_header_NMOD__xlfN8reactionC1 [121] .__malloc_usable_size [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [205] .__ace_header_NMOD__xlfN9distangleC1 [222] .__material_header_NMOD__xlfN8materialC1 [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [185] .__ace_header_NMOD_distangle_clear [223] .__material_header_NMOD__xlfN8materialC2 [215] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [148] .__ace_header_NMOD_nuclide_clear [46] .__math_NMOD_maxwell_spectrum [238] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [144] .__ace_header_NMOD_reaction_clear [110] .__math_NMOD_watt_spectrum [239] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [207] .__ace_header_NMOD_urrdata_clear [8] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [252] .__cmfd_header_NMOD_deallocate_cmfd [134] .__mesh_NMOD_count_bank_sites [219] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [130] .__mesh_NMOD_get_mesh_indices [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [48] .__cross_section_NMOD_calculate_sab_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [226] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [227] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [108] .__mmap  [228] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [129] .__cross_section_NMOD_find_energy_index [233] .__output_NMOD_header [201] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [145] .__dict_header_NMOD_dict_add_key_ci [266] .__output_NMOD_print_batch_keff [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [209] .__dict_header_NMOD_dict_add_key_ii [267] .__output_NMOD_print_columns [231] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [240] .__dict_header_NMOD_dict_clear_ci [268] .__output_NMOD_print_results [232] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [229] .__dict_header_NMOD_dict_clear_ii [269] .__output_NMOD_print_runtime [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [190] .__dict_header_NMOD_dict_get_elem_ci [270] .__output_NMOD_time_stamp [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [193] .__dict_header_NMOD_dict_get_elem_ii [203] .__output_NMOD_title [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [194] .__dict_header_NMOD_dict_get_key_ci [147] .__output_NMOD_write_message [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [198] .__dict_header_NMOD_dict_get_key_ii [271] .__output_NMOD_write_tallies [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [200] .__dict_header_NMOD_dict_has_key_ci [247] .__output_interface_NMOD_file_close [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [197] .__dict_header_NMOD_dict_has_key_ii [272] .__output_interface_NMOD_file_create [122] .__xmlparse_NMOD_xml_get
 [253] .__dict_header_NMOD_dict_keys_ii [273] .__output_interface_NMOD_file_open [137] .__xmlparse_NMOD_xml_remove_tabs_
 [254] .__eigenvalue_NMOD_calculate_average_keff [241] .__output_interface_NMOD_write_double [69] .__xstat
 [243] .__eigenvalue_NMOD_calculate_combined_keff [242] .__output_interface_NMOD_write_double_1darray [56] ._clc
 [180] .__eigenvalue_NMOD_finalize_batch [220] .__output_interface_NMOD_write_integer [60] ._fill
 [181] .__eigenvalue_NMOD_initialize_batch [248] .__output_interface_NMOD_write_long [14] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [274] .__output_interface_NMOD_write_source_bank [116] ._qsuperdigit
 [133] .__eigenvalue_NMOD_shannon_entropy [249] .__output_interface_NMOD_write_string [71] ._wordcopy_fwd_dest_aligned
 [141] .__eigenvalue_NMOD_synchronize_bank [275] .__output_interface_NMOD_write_tally_result [85] ._xladjtl
 [191] .__endf_header_NMOD__xlfN4tab1C1 [160] .__particle_header_NMOD__xlfN8particleD1 [114] ._xldipow
 [186] .__endf_header_NMOD_tab1_clear [107] .__particle_header_NMOD_clear_particle [87] ._xlfBeginIO
  [30] .__energy_grid_NMOD_add_grid_points [53] .__particle_header_NMOD_deallocate_coord [138] ._xlfEndIO
  [73] .__energy_grid_NMOD_grid_pointers [99] .__particle_header_NMOD_initialize_particle [165] ._xlfReadFmt
  [29] .__energy_grid_NMOD_unionized_grid [40] .__physics_NMOD__&&_physics [166] ._xlfReadLDInt
 [244] .__error_NMOD_warning [128] .__physics_NMOD_absorption [21] ._xlfReadUfmt
 [142] .__finalize_NMOD_finalize_run [11] .__physics_NMOD_collision [61] ._xlfReadUfmtArray
 [157] .__fission_NMOD__&&_fission [32] .__physics_NMOD_create_fission_sites [103] ._xlidclg
  [98] .__fission_NMOD_nu_delayed [23] .__physics_NMOD_elastic_scatter [43] ._xliindexg
 [127] .__fission_NMOD_nu_prompt [42] .__physics_NMOD_rotate_angle [63] ._xliltrm
  [15] .__fission_NMOD_nu_total [41] .__physics_NMOD_sab_scatter [123] ._xljltrm
 [255] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [1] .main
 [256] .__fission_bank_lib_NMOD_free_banks [93] .__physics_NMOD_sample_fission [78] .memcpy
  [95] .__fxstat64            [33] .__physics_NMOD_sample_fission_energy [167] .memmove
 [171] .__geometry_NMOD_check_cell_overlap [44] .__physics_NMOD_sample_nuclide [168] .memset
  [17] .__geometry_NMOD_cross_lattice [13] .__physics_NMOD_sample_reaction [102] .quad_double_copy
  [20] .__geometry_NMOD_cross_surface [38] .__physics_NMOD_sample_target_velocity [169] .realloc
  [10] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [51] .syscall
  [88] .__geometry_NMOD_find_cell [27] .__profile_frequency [66] __L20
 [111] .__geometry_NMOD_neighbor_lists [67] .__random_lcg_NMOD_initialize_prng [62] __L3c
  [34] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [52] __L48
 [213] .__geometry_header_NMOD__xlfN4cellC1 [276] .__random_lcg_NMOD_prn_skip [75] __L64
 [212] .__geometry_header_NMOD__xlfN4cellC2 [82] .__random_lcg_NMOD_set_particle_seed [140] __L80
 [237] .__geometry_header_NMOD__xlfN7latticeC1 [161] .__read_xml_primitives_NMOD_read_xml_integer [124] __Lb0
 [217] .__geometry_header_NMOD__xlfN7surfaceC1 [162] .__read_xml_primitives_NMOD_read_xml_logical_1dim [115] __Lbc
 [230] .__geometry_header_NMOD__xlfN8universeC1 [163] .__sbrk [50] __close_nocancel
 [158] .__getrlimit          [105] .__search_NMOD_binary_search_int4 [97] __lseek_nocancel
 [143] .__global_NMOD_free_memory [12] .__search_NMOD_binary_search_real [68] __open_nocancel
 [257] .__initialize_NMOD_adjust_indices [139] .__set_header_NMOD_set_add_char [22] __read_nocancel
 [258] .__initialize_NMOD_calculate_work [178] .__set_header_NMOD_set_add_int [83] __write_nocancel
 [259] .__initialize_NMOD_display_grid_sizes [179] .__set_header_NMOD_set_clear_char [3] <cycle 1>
  [24] .__initialize_NMOD_initialize_run [177] .__set_header_NMOD_set_clear_int
  [89] .__initialize_NMOD_inv_stack_recon [170] .__set_header_NMOD_set_contains_char
