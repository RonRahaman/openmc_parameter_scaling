Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.29    314.40   314.40                             .__mcount_internal
 31.77    605.66   291.26 431510670     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.03    679.29    73.63  9873121     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.39    737.89    58.60 54058543     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.19    767.17    29.29 12947359     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.01    785.56    18.39 25598169     0.00     0.00  .__search_NMOD_binary_search_real
  1.90    802.95    17.39                             ._mcount
  1.04    812.46     9.51                             .IORead
  1.04    821.96     9.50                             ._xlfReadUfmt
  0.90    830.20     8.24   100000     0.00     0.01  .__tracking_NMOD_transport
  0.88    838.24     8.05 10122174     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.67    844.35     6.11                             __read_nocancel
  0.61    849.91     5.56 118978558     0.00     0.00  .__random_lcg_NMOD_prn
  0.60    855.43     5.52                             .ReadUnit
  0.49    859.91     4.48 11397274     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.44    863.94     4.03                             .__profile_frequency
  0.36    867.23     3.29                             .__xl_log
  0.28    869.80     2.57 17110447     0.00     0.00  .__geometry_NMOD_sense
  0.27    872.27     2.47                             .IterateArray
  0.26    874.68     2.41                             ._WordCpy
  0.23    876.79     2.11                             ._xliindexg
  0.20    878.65     1.86  4102932     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    880.49     1.84  1922931     0.00     0.00  .__physics_NMOD_sample_angle
  0.19    882.27     1.78 11728436     0.00     0.00  .__fission_NMOD_nu_total
  0.19    884.03     1.76  2925121     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.19    885.78     1.76  6941926     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19    887.50     1.72  1922931     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    889.07     1.57  2925121     0.00     0.00  .__physics_NMOD_sample_reaction
  0.16    890.56     1.49 25910098     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.13    891.73     1.17                             .syscall
  0.13    892.89     1.16  1896230     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    894.02     1.13      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.12    895.13     1.11                             .__xl_cos
  0.11    896.16     1.03 18797666     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09    897.03     0.87                             __L48
  0.09    897.88     0.85 18797666     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    898.73     0.85 10606518     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    899.57     0.84   899359     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    900.32     0.75                             .___xl_sin
  0.08    901.05     0.73 12954534     0.00     0.00  .__list_header_NMOD_list_size_real
  0.08    901.76     0.71  2825185     0.00     0.00  .__physics_NMOD_scatter
  0.08    902.46     0.70  2925121     0.00     0.00  .__physics_NMOD_collision
  0.08    903.15     0.69                             .IOReadAndScan
  0.07    903.82     0.67    87437     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    904.49     0.67                             ._clc
  0.07    905.14     0.66                             ._xlfReadUfmtArray
  0.07    905.78     0.64  7700007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    906.36     0.58  1418283     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    906.83     0.47                             ._fill
  0.05    907.29     0.46      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    907.73     0.45                             __L3c
  0.04    908.11     0.38                             ._ConvergeCpyPlus
  0.04    908.47     0.36                             ._xliltrm
  0.04    908.81     0.34                             .__xstat
  0.04    909.15     0.34                             __open_nocancel
  0.04    909.49     0.34                             ._QuadCpy
  0.04    909.82     0.33                             ._wordcopy_fwd_dest_aligned
  0.03    910.13     0.31                             __L20
  0.03    910.44     0.31                             __close_nocancel
  0.03    910.74     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.03    911.04     0.30                             .__libc_malloc
  0.03    911.32     0.28                             .__libc_free
  0.03    911.59     0.27                             .__malloc_trim
  0.03    911.85     0.26   326419     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    912.10     0.25        1     0.25     0.25  .__energy_grid_NMOD_grid_pointers
  0.02    912.32     0.22                             .memcpy
  0.02    912.53     0.21                             __write_nocancel
  0.02    912.73     0.20      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    912.90     0.17                             __L64
  0.02    913.06     0.16                             .__strncasecmp_l
  0.02    913.22     0.16     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    913.38     0.16                             .__malloc_set_state
  0.02    913.54     0.16                             ._xlfBeginIO
  0.02    913.68     0.14                             ._xladjtl
  0.02    913.82     0.14                             .GeneralRead
  0.02    913.96     0.14                             .__fxstat64
  0.02    914.10     0.14                             __lseek_nocancel
  0.01    914.23     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    914.35     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    914.47     0.12    87437     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    914.58     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    914.69     0.11                             ._ConvergeCpy
  0.01    914.80     0.11      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    914.90     0.10                             .__search_NMOD_binary_search_int4
  0.01    914.99     0.09      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    915.08     0.09                             .LDScan
  0.01    915.17     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    915.26     0.09                             .quad_double_copy
  0.01    915.34     0.08                             ._xldipow
  0.01    915.41     0.08                             __Lbc
  0.01    915.47     0.06   326419     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    915.53     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    915.59     0.06                             .IOGetByte
  0.01    915.65     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    915.70     0.06                             ._qsuperdigit
  0.01    915.75     0.05                             .__xmlparse_NMOD_xml_get
  0.01    915.80     0.05                             ._xlidclg
  0.00    915.84     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    915.88     0.04       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    915.92     0.04                             .PrepareUnit
  0.00    915.96     0.04                             .__mmap
  0.00    916.00     0.04                             .__physics_NMOD_absorption
  0.00    916.04     0.04                             .__xl_exp
  0.00    916.08     0.04                             ._xljltrm
  0.00    916.12     0.04                             .__fission_NMOD_nu_prompt
  0.00    916.15     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    916.18     0.03    87437     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    916.21     0.03                             .GetUnit
  0.00    916.24     0.03                             ._xlfEndIO
  0.00    916.27     0.03                             .memset
  0.00    916.30     0.03      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    916.33     0.03                             .__set_header_NMOD_set_size_char
  0.00    916.35     0.03                             __Lb0
  0.00    916.37     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    916.39     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    916.41     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    916.43     0.02        2     0.01   260.04  .__eigenvalue_NMOD_run_eigenvalue
  0.00    916.45     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    916.47     0.02                             .IOTerminateRecord
  0.00    916.49     0.02                             .__malloc_usable_size
  0.00    916.51     0.02                             .__sbrk
  0.00    916.53     0.02                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00    916.55     0.02                             .memmove
  0.00    916.57     0.02                             __L80
  0.00    916.58     0.01    87437     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    916.59     0.01    83881     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    916.60     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    916.61     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    916.62     0.01     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    916.63     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    916.64     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    916.65     0.01        1     0.01     3.62  .__energy_grid_NMOD_unionized_grid
  0.00    916.66     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    916.67     0.01                             .EndIOUfmt
  0.00    916.68     0.01                             .EndIOWriteNl
  0.00    916.69     0.01                             .WriteUnit
  0.00    916.70     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    916.71     0.01                             .__libc_memalign
  0.00    916.72     0.01                             .__libc_valloc
  0.00    916.73     0.01                             .__physics_NMOD_inelastic_scatter
  0.00    916.74     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    916.75     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    916.76     0.01                             .__source_NMOD_copy_source_attributes
  0.00    916.77     0.01                             .__tracking_NMOD__&&_tracking
  0.00    916.78     0.01                             .__unlink
  0.00    916.79     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    916.80     0.01                             ._xlfReadLDInt
  0.00    916.81     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    916.82     0.01                             .aix_atof
  0.00    916.83     0.01                             __L9c
  0.00    916.83     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    916.83     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    916.83     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    916.83     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    916.83     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    916.83     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    916.83     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    916.83     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    916.83     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    916.83     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    916.83     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    916.83     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    916.83     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    916.83     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    916.83     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    916.83     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    916.83     0.00     1036     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    916.83     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    916.83     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    916.83     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    916.83     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    916.83     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    916.83     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    916.83     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    916.83     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    916.83     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    916.83     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    916.83     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    916.83     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    916.83     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    916.83     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    916.83     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    916.83     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    916.83     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    916.83     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    916.83     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    916.83     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    916.83     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    916.83     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    916.83     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    916.83     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    916.83     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    916.83     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    916.83     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    916.83     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    916.83     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    916.83     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    916.83     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    916.83     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    916.83     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    916.83     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    916.83     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    916.83     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    916.83     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    916.83     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    916.83     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    916.83     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    916.83     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    916.83     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    916.83     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    916.83     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    916.83     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    916.83     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    916.83     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    916.83     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    916.83     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    916.83     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    916.83     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    916.83     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    916.83     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    916.83     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    916.83     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    916.83     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    916.83     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    916.83     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    916.83     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    916.83     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    916.83     0.00        1     0.00     2.13  .__ace_NMOD_read_xs
  0.00    916.83     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    916.83     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    916.83     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    916.83     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    916.83     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    916.83     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    916.83     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    916.83     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00    916.83     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    916.83     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    916.83     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00    916.83     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    916.83     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    916.83     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    916.83     0.00        1     0.00     6.47  .__initialize_NMOD_initialize_run
  0.00    916.83     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    916.83     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    916.83     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    916.83     0.00        1     0.00     0.11  .__initialize_NMOD_resize_egrid
  0.00    916.83     0.00        1     0.00     0.01  .__input_xml_NMOD_read_cross_sections_xml
  0.00    916.83     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    916.83     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00    916.83     0.00        1     0.00     0.08  .__input_xml_NMOD_read_materials_xml
  0.00    916.83     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    916.83     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    916.83     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    916.83     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    916.83     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    916.83     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    916.83     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    916.83     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    916.83     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    916.83     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    916.83     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    916.83     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    916.83     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    916.83     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    916.83     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    916.83     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    916.83     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    916.83     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    916.83     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    916.83     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    916.83     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    916.83     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    916.83     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    916.83     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    916.83     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    916.83     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    916.83     0.00        1     0.00     0.01  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    916.83     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    916.83     0.00        1     0.00   526.56  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 916.83 seconds

index % time    self  children    called     name
                0.00  526.56       1/1           .__scalbn [2]
[1]     57.4    0.00  526.56       1         .main [1]
                0.02  520.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.47       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [141]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  526.56                 .__scalbn [2]
                0.00  526.56       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.02  520.05       1+2       <cycle 1 as a whole> [3]
                0.02  520.05       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.02  520.05       1/1           .main [1]
[4]     56.7    0.02  520.05       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.24  511.47  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.24  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [94]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.24  511.47  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    8.24  511.47  100000         .__tracking_NMOD_transport [5]
               73.63  374.23 9873121/9873121     .__cross_section_NMOD_calculate_xs [6]
               29.29    0.00 12947359/12947359     .__geometry_NMOD_distance_to_boundary [10]
                0.70   17.91 2925121/2925121     .__physics_NMOD_collision [11]
                1.76    7.86 6941926/6941926     .__geometry_NMOD_cross_surface [19]
                2.45    1.04 3080312/10122174     .__geometry_NMOD_cross_lattice [17]
                1.03    0.85 18797601/18797666     .__set_header_NMOD_set_size_int [45]
                0.61    0.00 12947359/118978558     .__random_lcg_NMOD_prn [25]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               73.63  374.23 9873121/9873121     .__tracking_NMOD_transport [5]
[6]     48.8   73.63  374.23 9873121         .__cross_section_NMOD_calculate_xs [6]
              291.26   75.88 431510670/431510670     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.09    0.00 9873121/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              291.26   75.88 431510670/431510670     .__cross_section_NMOD_calculate_xs [6]
[7]     40.0  291.26   75.88 431510670         .__cross_section_NMOD_calculate_nuclide_xs [7]
               58.60   15.68 54058543/54058543     .__cross_section_NMOD_calculate_urr_xs [9]
                0.58    1.02 1418283/1418283     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.3  314.40    0.00                 .__mcount_internal [8]
-----------------------------------------------
               58.60   15.68 54058543/54058543     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.1   58.60   15.68 54058543         .__cross_section_NMOD_calculate_urr_xs [9]
                1.62   11.54 10684438/11728436     .__fission_NMOD_nu_total [15]
                2.53    0.00 54058543/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               29.29    0.00 12947359/12947359     .__tracking_NMOD_transport [5]
[10]     3.2   29.29    0.00 12947359         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.70   17.91 2925121/2925121     .__tracking_NMOD_transport [5]
[11]     2.0    0.70   17.91 2925121         .__physics_NMOD_collision [11]
                1.57   16.34 2925121/2925121     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                0.06    0.00   87349/25598169     .__physics_NMOD__&&_physics [36]
                0.65    0.00  899359/25598169     .__physics_NMOD_sab_scatter [42]
                1.02    0.00 1418283/25598169     .__cross_section_NMOD_calculate_sab_xs [47]
                1.38    0.00 1922931/25598169     .__physics_NMOD_sample_angle [29]
                7.09    0.00 9873121/25598169     .__cross_section_NMOD_calculate_xs [6]
                8.19    0.00 11397126/25598169     .__interpolation_NMOD_interpolate_tab1_array [16]
[12]     2.0   18.39    0.00 25598169         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                1.57   16.34 2925121/2925121     .__physics_NMOD_collision [11]
[13]     2.0    1.57   16.34 2925121         .__physics_NMOD_sample_reaction [13]
                0.71   10.44 2825185/2825185     .__physics_NMOD_scatter [18]
                0.26    2.84  326419/326419      .__physics_NMOD_create_fission_sites [32]
                1.76    0.14 2925121/2925121     .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
                0.06    0.00  326419/326419      .__physics_NMOD_sample_fission [108]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.9   17.39    0.00                 ._mcount [14]
-----------------------------------------------
                0.01    0.09   87437/11728436     .__fission_NMOD_nu_delayed [95]
                0.01    0.09   87437/11728436     .__physics_NMOD_sample_fission_energy [33]
                0.13    0.94  869124/11728436     .__ace_NMOD_read_ace_table [41]
                1.62   11.54 10684438/11728436     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.78   12.67 11728436         .__fission_NMOD_nu_total [15]
                4.48    8.19 11394839/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      84/11397274     .__physics_NMOD__&&_physics [36]
                0.00    0.00    2351/11397274     .__physics_NMOD_sample_fission_energy [33]
                4.48    8.19 11394839/11397274     .__fission_NMOD_nu_total [15]
[16]     1.4    4.48    8.19 11397274         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.19    0.00 11397126/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                             3468033             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/10122174     .__geometry_NMOD_find_cell [91]
                2.45    1.04 3080312/10122174     .__tracking_NMOD_transport [5]
                5.52    2.34 6941862/10122174     .__geometry_NMOD_cross_surface [19]
[17]     1.2    8.05    3.41 10122174+3468033 .__geometry_NMOD_cross_lattice [17]
                2.57    0.00 17110447/17110447     .__geometry_NMOD_sense [34]
                0.84    0.00 10509895/10606518     .__particle_header_NMOD_deallocate_coord [53]
                             3468033             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.71   10.44 2825185/2825185     .__physics_NMOD_sample_reaction [13]
[18]     1.2    0.71   10.44 2825185         .__physics_NMOD_scatter [18]
                1.72    6.53 1922931/1922931     .__physics_NMOD_elastic_scatter [22]
                0.84    1.22  899359/899359      .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2825185/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.76    7.86 6941926/6941926     .__tracking_NMOD_transport [5]
[19]     1.0    1.76    7.86 6941926         .__geometry_NMOD_cross_surface [19]
                5.52    2.34 6941862/10122174     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      64/18797666     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.0    9.51    0.00                 .IORead [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.50    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.72    6.53 1922931/1922931     .__physics_NMOD_scatter [18]
[22]     0.9    1.72    6.53 1922931         .__physics_NMOD_elastic_scatter [22]
                1.84    1.56 1922931/1922931     .__physics_NMOD_sample_angle [29]
                1.16    1.00 1896230/1896230     .__physics_NMOD_sample_target_velocity [38]
                0.87    0.09 1922931/4102932     .__physics_NMOD_rotate_angle [43]
-----------------------------------------------
                0.00    6.47       1/1           .main [1]
[23]     0.7    0.00    6.47       1         .__initialize_NMOD_initialize_run [23]
                0.01    3.61       1/1           .__energy_grid_NMOD_unionized_grid [28]
                0.00    2.13       1/1           .__ace_NMOD_read_xs [39]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [85]
                0.00    0.11       1/1           .__initialize_NMOD_resize_egrid [98]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/367         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    6.11    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00    3358/118978558     .__physics_NMOD_sample_fission [108]
                0.00    0.00   87437/118978558     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   88073/118978558     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  174706/118978558     .__physics_NMOD__&&_physics [36]
                0.02    0.00  400000/118978558     .__math_NMOD_watt_spectrum [114]
                0.02    0.00  500000/118978558     .__source_NMOD_sample_external_source [101]
                0.02    0.00  501293/118978558     .__physics_NMOD_create_fission_sites [32]
                0.13    0.00 2698077/118978558     .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2825185/118978558     .__physics_NMOD_scatter [18]
                0.14    0.00 2925121/118978558     .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2925121/118978558     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3845862/118978558     .__physics_NMOD_sample_angle [29]
                0.19    0.00 4102932/118978558     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7795470/118978558     .__physics_NMOD_sample_target_velocity [38]
                0.61    0.00 12947359/118978558     .__tracking_NMOD_transport [5]
                1.08    0.00 23100021/118978558     .__math_NMOD_maxwell_spectrum [46]
                2.53    0.00 54058543/118978558     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.56    0.00 118978558         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.52    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    4.03    0.00                 .__profile_frequency [27]
-----------------------------------------------
                0.01    3.61       1/1           .__initialize_NMOD_initialize_run [23]
[28]     0.4    0.01    3.61       1         .__energy_grid_NMOD_unionized_grid [28]
                1.13    2.23     356/356         .__energy_grid_NMOD_add_grid_points [30]
                0.25    0.00       1/1           .__energy_grid_NMOD_grid_pointers [75]
                0.00    0.00   84433/25910098     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [174]
                0.00    0.00       1/12954534     .__list_header_NMOD_list_size_real [55]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                1.84    1.56 1922931/1922931     .__physics_NMOD_elastic_scatter [22]
[29]     0.4    1.84    1.56 1922931         .__physics_NMOD_sample_angle [29]
                1.38    0.00 1922931/25598169     .__search_NMOD_binary_search_real [12]
                0.18    0.00 3845862/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.13    2.23     356/356         .__energy_grid_NMOD_unionized_grid [28]
[30]     0.4    1.13    2.23     356         .__energy_grid_NMOD_add_grid_points [30]
                1.49    0.00 25825181/25910098     .__list_header_NMOD_list_get_item_real [48]
                0.73    0.00 12954533/12954534     .__list_header_NMOD_list_size_real [55]
                0.01    0.00   83881/83881       .__list_header_NMOD_list_insert_real [143]
                0.00    0.00     552/1036        .__list_header_NMOD_list_append_real [195]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.29    0.00                 .__xl_log [31]
-----------------------------------------------
                0.26    2.84  326419/326419      .__physics_NMOD_sample_reaction [13]
[32]     0.3    0.26    2.84  326419         .__physics_NMOD_create_fission_sites [32]
                0.12    2.69   87437/87437       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  501293/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.12    2.69   87437/87437       .__physics_NMOD_create_fission_sites [32]
[33]     0.3    0.12    2.69   87437         .__physics_NMOD_sample_fission_energy [33]
                0.67    1.79   87437/87437       .__physics_NMOD__&&_physics [36]
                0.01    0.11   87437/87437       .__fission_NMOD_nu_delayed [95]
                0.01    0.09   87437/11728436     .__fission_NMOD_nu_total [15]
                0.00    0.00   88073/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2351/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                2.57    0.00 17110447/17110447     .__geometry_NMOD_cross_lattice [17]
[34]     0.3    2.57    0.00 17110447         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.47    0.00                 .IterateArray [35]
-----------------------------------------------
                0.67    1.79   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[36]     0.3    0.67    1.79   87437         .__physics_NMOD__&&_physics [36]
                0.64    1.08 7700007/7700007     .__math_NMOD_maxwell_spectrum [46]
                0.06    0.00   87349/25598169     .__search_NMOD_binary_search_real [12]
                0.01    0.00  174706/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00      84/11397274     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    2.41    0.00                 ._WordCpy [37]
-----------------------------------------------
                1.16    1.00 1896230/1896230     .__physics_NMOD_elastic_scatter [22]
[38]     0.2    1.16    1.00 1896230         .__physics_NMOD_sample_target_velocity [38]
                0.58    0.06 1280642/4102932     .__physics_NMOD_rotate_angle [43]
                0.36    0.00 7795470/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.13       1/1           .__initialize_NMOD_initialize_run [23]
[39]     0.2    0.00    2.13       1         .__ace_NMOD_read_xs [39]
                0.09    2.02     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [140]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [180]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.11    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.09    2.02     357/357         .__ace_NMOD_read_xs [39]
[41]     0.2    0.09    2.02     357         .__ace_NMOD_read_ace_table [41]
                0.13    0.94  869124/11728436     .__fission_NMOD_nu_total [15]
                0.46    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.20    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.00    0.16     356/356         .__ace_NMOD_read_energy_dist [86]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [175]
                0.00    0.00     357/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.84    1.22  899359/899359      .__physics_NMOD_scatter [18]
[42]     0.2    0.84    1.22  899359         .__physics_NMOD_sab_scatter [42]
                0.65    0.00  899359/25598169     .__search_NMOD_binary_search_real [12]
                0.41    0.04  899359/4102932     .__physics_NMOD_rotate_angle [43]
                0.13    0.00 2698077/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.41    0.04  899359/4102932     .__physics_NMOD_sab_scatter [42]
                0.58    0.06 1280642/4102932     .__physics_NMOD_sample_target_velocity [38]
                0.87    0.09 1922931/4102932     .__physics_NMOD_elastic_scatter [22]
[43]     0.2    1.86    0.19 4102932         .__physics_NMOD_rotate_angle [43]
                0.19    0.00 4102932/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.76    0.14 2925121/2925121     .__physics_NMOD_sample_reaction [13]
[44]     0.2    1.76    0.14 2925121         .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2925121/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18797666     .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00      64/18797666     .__geometry_NMOD_cross_surface [19]
                1.03    0.85 18797601/18797666     .__tracking_NMOD_transport [5]
[45]     0.2    1.03    0.85 18797666         .__set_header_NMOD_set_size_int [45]
                0.85    0.00 18797666/18797666     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                0.64    1.08 7700007/7700007     .__physics_NMOD__&&_physics [36]
[46]     0.2    0.64    1.08 7700007         .__math_NMOD_maxwell_spectrum [46]
                1.08    0.00 23100021/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.58    1.02 1418283/1418283     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.58    1.02 1418283         .__cross_section_NMOD_calculate_sab_xs [47]
                1.02    0.00 1418283/25598169     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.00    0.00     484/25910098     .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00   84433/25910098     .__energy_grid_NMOD_unionized_grid [28]
                1.49    0.00 25825181/25910098     .__energy_grid_NMOD_add_grid_points [30]
[48]     0.2    1.49    0.00 25910098         .__list_header_NMOD_list_get_item_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.17    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.11    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.87    0.00                 __L48 [51]
-----------------------------------------------
                0.85    0.00 18797666/18797666     .__set_header_NMOD_set_size_int [45]
[52]     0.1    0.85    0.00 18797666         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                              101094             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_clear_particle [94]
                0.84    0.00 10509895/10606518     .__geometry_NMOD_cross_lattice [17]
[53]     0.1    0.85    0.00 10606518+101094  .__particle_header_NMOD_deallocate_coord [53]
                              101094             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.75    0.00                 .___xl_sin [54]
-----------------------------------------------
                0.00    0.00       1/12954534     .__energy_grid_NMOD_unionized_grid [28]
                0.73    0.00 12954533/12954534     .__energy_grid_NMOD_add_grid_points [30]
[55]     0.1    0.73    0.00 12954534         .__list_header_NMOD_list_size_real [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.69    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.67    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.66    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.47    0.00                 ._fill [59]
-----------------------------------------------
                0.46    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[60]     0.1    0.46    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [184]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [202]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.45    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.38    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 .__xstat [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.34    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 __L20 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 __close_nocancel [69]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[70]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.30    0.00                 .__libc_malloc [71]
-----------------------------------------------
                0.04    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[72]     0.0    0.04    0.24  100000         .__source_NMOD_get_source_particle [72]
                0.06    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [92]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.28    0.00                 .__libc_free [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.27    0.00                 .__malloc_trim [74]
-----------------------------------------------
                0.25    0.00       1/1           .__energy_grid_NMOD_unionized_grid [28]
[75]     0.0    0.25    0.00       1         .__energy_grid_NMOD_grid_pointers [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .memcpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 __write_nocancel [77]
-----------------------------------------------
                0.20    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[78]     0.0    0.20    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                0.06    0.12  100000/100000      .__source_NMOD_get_source_particle [72]
[79]     0.0    0.06    0.12  100000         .__particle_header_NMOD_initialize_particle [79]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [94]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 __L64 [80]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [175]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.15    0.00    7813/8313        .__ace_NMOD_read_energy_dist [86]
[81]     0.0    0.16    0.00    8313+8181    .__ace_NMOD_read_unr_res [81]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [185]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [186]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .__strncasecmp_l [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__malloc_set_state [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 ._xlfBeginIO [84]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [23]
[85]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [85]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [101]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [92]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.16     356/356         .__ace_NMOD_read_ace_table [41]
[86]     0.0    0.00    0.16     356         .__ace_NMOD_read_energy_dist [86]
                0.15    0.00    7813/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 ._xladjtl [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .GeneralRead [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__fxstat64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 __lseek_nocancel [90]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/10122174     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[92]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [92]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[93]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[94]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [94]
                0.01    0.00   96623/10606518     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.01    0.11   87437/87437       .__physics_NMOD_sample_fission_energy [33]
[95]     0.0    0.01    0.11   87437         .__fission_NMOD_nu_delayed [95]
                0.01    0.09   87437/11728436     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                0.11    0.00     356/356         .__initialize_NMOD_resize_egrid [98]
[97]     0.0    0.11    0.00     356         .__initialize_NMOD_inv_stack_recon [97]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [23]
[98]     0.0    0.00    0.11       1         .__initialize_NMOD_resize_egrid [98]
                0.11    0.00     356/356         .__initialize_NMOD_inv_stack_recon [97]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [23]
[100]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.08       1/1           .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.01       1/1           .__input_xml_NMOD_read_cross_sections_xml [150]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [85]
[101]    0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [101]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [114]
                0.02    0.00  500000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .LDScan [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [100]
[105]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_materials_xml [105]
                0.04    0.00      12/12          .__list_header_NMOD_list_size_char [115]
                0.03    0.00     484/484         .__list_header_NMOD_list_get_item_char [128]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [173]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [174]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [147]
                0.00    0.00     484/25910098     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     484/1036        .__list_header_NMOD_list_append_real [195]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      12/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 ._xldipow [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 __Lbc [107]
-----------------------------------------------
                0.06    0.00  326419/326419      .__physics_NMOD_sample_reaction [13]
[108]    0.0    0.06    0.00  326419         .__physics_NMOD_sample_fission [108]
                0.00    0.00    3358/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .IOGetByte [109]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[110]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xlidclg [113]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[114]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [114]
                0.02    0.00  400000/118978558     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.04    0.00      12/12          .__input_xml_NMOD_read_materials_xml [105]
[115]    0.0    0.04    0.00      12         .__list_header_NMOD_list_size_char [115]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [117]
                0.03    0.00   87437/87437       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .PrepareUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__mmap [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__physics_NMOD_absorption [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__xl_exp [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 ._xljltrm [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.03    0.00   87437/87437       .__mesh_NMOD_count_bank_sites [117]
[124]    0.0    0.03    0.00   87437         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .GetUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 ._xlfEndIO [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .memset [127]
-----------------------------------------------
                0.03    0.00     484/484         .__input_xml_NMOD_read_materials_xml [105]
[128]    0.0    0.03    0.00     484         .__list_header_NMOD_list_get_item_char [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 __Lb0 [130]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[131]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   87437/118978558     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [92]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [169]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [140]
[132]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [132]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .IOTerminateRecord [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__malloc_usable_size [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__sbrk [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .memmove [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 __L80 [139]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [39]
[140]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [140]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [132]
                0.01    0.00     713/1197        .__list_header_NMOD_list_append_char [147]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[141]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [141]
                0.00    0.02       1/1           .__global_NMOD_free_memory [142]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [141]
[142]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [142]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [149]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.01    0.00   83881/83881       .__energy_grid_NMOD_add_grid_points [30]
[143]    0.0    0.01    0.00   83881         .__list_header_NMOD_list_insert_real [143]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [170]
[144]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [144]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [146]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [151]
[146]    0.0    0.00    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [146]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [105]
                0.01    0.00     713/1197        .__set_header_NMOD_set_add_char [140]
[147]    0.0    0.01    0.00    1197         .__list_header_NMOD_list_append_char [147]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [179]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [174]
[148]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [142]
[149]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [100]
[150]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_cross_sections_xml [150]
                0.00    0.01       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [151]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_cross_sections_xml [150]
[151]    0.0    0.00    0.01       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [151]
                0.00    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [146]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOUfmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOWriteNl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .WriteUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__libc_memalign [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__libc_valloc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__physics_NMOD_inelastic_scatter [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__unlink [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDInt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .aix_atof [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 __L9c [168]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[169]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [169]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [170]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [171]
[170]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [170]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [144]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [183]
                                7925             .__ace_header_NMOD_reaction_clear [170]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [142]
[171]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [170]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [204]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [175]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [86]
[172]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [144]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [180]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [105]
[173]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [28]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [105]
[174]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [174]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[175]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [175]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [185]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [186]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [177]
[176]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [148]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [142]
[177]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [177]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [176]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[178]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [179]
                0.00    0.00       6/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [148]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [180]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [173]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[181]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[182]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       1/18797666     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [183]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [186]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [184]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [170]
[183]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [183]
                                6573             .__ace_header_NMOD_distangle_clear [183]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[184]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [184]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [183]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [175]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [81]
[185]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [175]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [86]
[186]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [186]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [183]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [188]
[187]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [150]
[188]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [150]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [193]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [257]
[191]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [150]
[192]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [192]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[193]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[194]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     484/1036        .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00     552/1036        .__energy_grid_NMOD_add_grid_points [30]
[195]    0.0    0.00    0.00    1036         .__list_header_NMOD_list_append_real [195]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [105]
[196]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[198]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [23]
                0.00    0.00     366/367         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [28]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [150]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[200]    0.0    0.00    0.00     366         .__output_NMOD_write_message [200]
                0.00    0.00     366/367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[201]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [183]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[202]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [183]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [81]
[203]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [171]
[204]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [183]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
[205]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[206]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[207]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [105]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[208]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [208]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [210]
[209]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[210]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [178]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[213]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[214]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[217]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [217]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[218]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [105]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [141]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [23]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [141]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [23]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [142]
[226]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[227]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[230]    0.0    0.00    0.00       5         .__output_NMOD_header [230]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [98]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [230]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [181]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [179]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [142]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      66/84          .__string_NMOD_lower_case [208]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [213]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
[274]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [217]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
[277]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [105]
[283]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [283]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [178]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
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

 [152] .EndIOUfmt            [150] .__input_xml_NMOD_read_cross_sections_xml [161] .__source_NMOD_copy_source_attributes
 [153] .EndIOWriteNl         [260] .__input_xml_NMOD_read_geometry_xml [72] .__source_NMOD_get_source_particle
  [88] .GeneralRead          [100] .__input_xml_NMOD_read_input_xml [85] .__source_NMOD_initialize_source
 [125] .GetUnit              [105] .__input_xml_NMOD_read_materials_xml [101] .__source_NMOD_sample_external_source
 [109] .IOGetByte            [178] .__input_xml_NMOD_read_settings_xml [276] .__state_point_NMOD_write_state_point
  [20] .IORead               [261] .__input_xml_NMOD_read_tallies_xml [189] .__string_NMOD_ends_with
  [56] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [218] .__string_NMOD_int4_to_str
 [134] .IOTerminateRecord    [103] .__interpolation_NMOD_interpolate_tab1_object [208] .__string_NMOD_lower_case
  [35] .IterateArray          [73] .__libc_free          [231] .__string_NMOD_real_to_str
 [102] .LDScan                [71] .__libc_malloc        [192] .__string_NMOD_starts_with
 [118] .PrepareUnit          [156] .__libc_memalign      [213] .__string_NMOD_str_to_int
  [26] .ReadUnit             [157] .__libc_valloc        [277] .__string_NMOD_str_to_real
 [154] .WriteUnit            [147] .__list_header_NMOD_list_append_char [232] .__string_NMOD_upper_case
  [96] ._ConvergeCpy         [148] .__list_header_NMOD_list_append_int [82] .__strncasecmp_l
  [62] ._ConvergeCpyPlus     [195] .__list_header_NMOD_list_append_real [278] .__tally_NMOD_setup_active_usertallies
  [66] ._QuadCpy             [173] .__list_header_NMOD_list_clear_char [182] .__tally_NMOD_synchronize_tallies
  [37] ._WordCpy             [176] .__list_header_NMOD_list_clear_int [207] .__tally_header_NMOD__xlfN12tallymapitemC1
  [54] .___xl_sin            [174] .__list_header_NMOD_list_clear_real [233] .__tally_header_NMOD__xlfN8tallymapC1
 [185] .__ace_NMOD__&&_ace   [132] .__list_header_NMOD_list_contains_char [205] .__tally_header_NMOD_tallyfilter_clear
  [41] .__ace_NMOD_read_ace_table [241] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_configure_tallies
  [93] .__ace_NMOD_read_angular_dist [128] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_arrays
  [86] .__ace_NMOD_read_energy_dist [48] .__list_header_NMOD_list_get_item_real [281] .__tally_initialize_NMOD_setup_tally_maps
  [78] .__ace_NMOD_read_esz  [133] .__list_header_NMOD_list_index_char [221] .__timer_header_NMOD_timer_start
 [175] .__ace_NMOD_read_nu_data [242] .__list_header_NMOD_list_index_int [222] .__timer_header_NMOD_timer_stop
  [60] .__ace_NMOD_read_reactions [143] .__list_header_NMOD_list_insert_real [162] .__tracking_NMOD__&&_tracking
 [246] .__ace_NMOD_read_thermal_data [115] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [81] .__ace_NMOD_read_unr_res [52] .__list_header_NMOD_list_size_int [163] .__unlink
  [39] .__ace_NMOD_read_xs    [55] .__list_header_NMOD_list_size_real [137] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [186] .__ace_header_NMOD__xlfN10distenergyC1 [83] .__malloc_set_state [50] .__xl_cos
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [74] .__malloc_trim [121] .__xl_exp
 [201] .__ace_header_NMOD__xlfN7nuclideC1 [135] .__malloc_usable_size [31] .__xl_log
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [219] .__material_header_NMOD__xlfN8materialC1 [151] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [184] .__ace_header_NMOD__xlfN8reactionC1 [220] .__material_header_NMOD__xlfN8materialC2 [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [202] .__ace_header_NMOD__xlfN9distangleC1 [46] .__math_NMOD_maxwell_spectrum [146] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD_distangle_clear [114] .__math_NMOD_watt_spectrum [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [171] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [170] .__ace_header_NMOD_reaction_clear [117] .__mesh_NMOD_count_bank_sites [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [204] .__ace_header_NMOD_urrdata_clear [124] .__mesh_NMOD_get_mesh_indices [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [248] .__cmfd_header_NMOD_deallocate_cmfd [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [119] .__mmap [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [230] .__output_NMOD_header [283] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_batch_keff [223] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [155] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_columns [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [188] .__dict_header_NMOD_dict_add_key_ci [266] .__output_NMOD_print_results [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [206] .__dict_header_NMOD_dict_add_key_ii [267] .__output_NMOD_print_runtime [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [149] .__dict_header_NMOD_dict_clear_ci [268] .__output_NMOD_time_stamp [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [226] .__dict_header_NMOD_dict_clear_ii [199] .__output_NMOD_title [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [187] .__dict_header_NMOD_dict_get_elem_ci [200] .__output_NMOD_write_message [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [190] .__dict_header_NMOD_dict_get_elem_ii [269] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [191] .__dict_header_NMOD_dict_get_key_ci [243] .__output_interface_NMOD_file_close [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [194] .__dict_header_NMOD_dict_get_key_ii [270] .__output_interface_NMOD_file_create [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [196] .__dict_header_NMOD_dict_has_key_ci [271] .__output_interface_NMOD_file_open [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [193] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_double [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [249] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_double_1darray [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [250] .__eigenvalue_NMOD_calculate_average_keff [217] .__output_interface_NMOD_write_integer [112] .__xmlparse_NMOD_xml_get
 [239] .__eigenvalue_NMOD_calculate_combined_keff [244] .__output_interface_NMOD_write_long [164] .__xmlparse_NMOD_xml_remove_tabs_
 [181] .__eigenvalue_NMOD_finalize_batch [272] .__output_interface_NMOD_write_source_bank [64] .__xstat
 [251] .__eigenvalue_NMOD_initialize_batch [245] .__output_interface_NMOD_write_string [57] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [273] .__output_interface_NMOD_write_tally_result [59] ._fill
 [116] .__eigenvalue_NMOD_shannon_entropy [94] .__particle_header_NMOD_clear_particle [14] ._mcount
 [131] .__eigenvalue_NMOD_synchronize_bank [53] .__particle_header_NMOD_deallocate_coord [111] ._qsuperdigit
 [172] .__endf_header_NMOD__xlfN4tab1C1 [79] .__particle_header_NMOD_initialize_particle [67] ._wordcopy_fwd_dest_aligned
 [144] .__endf_header_NMOD_tab1_clear [36] .__physics_NMOD__&&_physics [87] ._xladjtl
  [30] .__energy_grid_NMOD_add_grid_points [120] .__physics_NMOD_absorption [106] ._xldipow
  [75] .__energy_grid_NMOD_grid_pointers [11] .__physics_NMOD_collision [84] ._xlfBeginIO
  [28] .__energy_grid_NMOD_unionized_grid [32] .__physics_NMOD_create_fission_sites [126] ._xlfEndIO
 [240] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [165] ._xlfReadLDInt
 [141] .__finalize_NMOD_finalize_run [158] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
  [95] .__fission_NMOD_nu_delayed [43] .__physics_NMOD_rotate_angle [58] ._xlfReadUfmtArray
 [123] .__fission_NMOD_nu_prompt [42] .__physics_NMOD_sab_scatter [166] ._xlfReadUfmtArray_DTIO
  [15] .__fission_NMOD_nu_total [29] .__physics_NMOD_sample_angle [113] ._xlidclg
 [252] .__fission_bank_lib_NMOD_allocate_banks [108] .__physics_NMOD_sample_fission [40] ._xliindexg
 [253] .__fission_bank_lib_NMOD_free_banks [33] .__physics_NMOD_sample_fission_energy [63] ._xliltrm
  [89] .__fxstat64            [44] .__physics_NMOD_sample_nuclide [122] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [13] .__physics_NMOD_sample_reaction [167] .aix_atof
  [19] .__geometry_NMOD_cross_surface [38] .__physics_NMOD_sample_target_velocity [1] .main
  [10] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [76] .memcpy
  [91] .__geometry_NMOD_find_cell [27] .__profile_frequency [138] .memmove
 [110] .__geometry_NMOD_neighbor_lists [70] .__random_lcg_NMOD_initialize_prng [127] .memset
  [34] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [104] .quad_double_copy
 [210] .__geometry_header_NMOD__xlfN4cellC1 [274] .__random_lcg_NMOD_prn_skip [49] .syscall
 [209] .__geometry_header_NMOD__xlfN4cellC2 [92] .__random_lcg_NMOD_set_particle_seed [68] __L20
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [159] .__read_xml_primitives_NMOD_read_xml_double [61] __L3c
 [214] .__geometry_header_NMOD__xlfN7surfaceC1 [160] .__read_xml_primitives_NMOD_read_xml_integer [51] __L48
 [227] .__geometry_header_NMOD__xlfN8universeC1 [136] .__sbrk [80] __L64
 [142] .__global_NMOD_free_memory [99] .__search_NMOD_binary_search_int4 [139] __L80
 [254] .__initialize_NMOD_adjust_indices [12] .__search_NMOD_binary_search_real [168] __L9c
 [255] .__initialize_NMOD_calculate_work [140] .__set_header_NMOD_set_add_char [130] __Lb0
 [256] .__initialize_NMOD_display_grid_sizes [179] .__set_header_NMOD_set_add_int [107] __Lbc
  [23] .__initialize_NMOD_initialize_run [180] .__set_header_NMOD_set_clear_char [69] __close_nocancel
  [97] .__initialize_NMOD_inv_stack_recon [177] .__set_header_NMOD_set_clear_int [90] __lseek_nocancel
 [257] .__initialize_NMOD_normalize_ao [169] .__set_header_NMOD_set_contains_char [65] __open_nocancel
 [258] .__initialize_NMOD_prepare_universes [275] .__set_header_NMOD_set_contains_int [24] __read_nocancel
 [259] .__initialize_NMOD_read_command_line [129] .__set_header_NMOD_set_size_char [77] __write_nocancel
  [98] .__initialize_NMOD_resize_egrid [45] .__set_header_NMOD_set_size_int [3] <cycle 1>
