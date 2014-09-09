Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.99    306.32   306.32                             .__mcount_internal
 31.73    592.33   286.01 430643251     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.22    666.44    74.11  9859538     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.27    722.92    56.49 54045312     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.27    752.38    29.46 12932950     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.13    771.60    19.22 25561867     0.00     0.00  .__search_NMOD_binary_search_real
  1.87    788.41    16.81                             ._mcount
  1.11    798.44    10.03                             ._xlfReadUfmt
  1.04    807.79     9.35                             .IORead
  0.93    816.19     8.41 10117651     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.91    824.41     8.22   100000     0.00     0.01  .__tracking_NMOD_transport
  0.71    830.79     6.38                             __read_nocancel
  0.64    836.54     5.75 113770779     0.00     0.00  .__random_lcg_NMOD_prn
  0.56    841.56     5.02                             .ReadUnit
  0.47    845.83     4.27 11390849     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.44    849.81     3.98                             .__profile_frequency
  0.38    853.27     3.46                             .__xl_log
  0.29    855.85     2.58 17105042     0.00     0.00  .__geometry_NMOD_sense
  0.28    858.34     2.49                             ._WordCpy
  0.27    860.78     2.44                             .IterateArray
  0.24    862.97     2.19                             ._xliindexg
  0.22    864.97     2.00  1917984     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    866.95     1.98  4091042     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    868.67     1.72  6938254     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17    870.18     1.51  2915220     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    871.67     1.49  1917984     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16    873.07     1.40  2915220     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    874.43     1.37 11721882     0.00     0.00  .__fission_NMOD_nu_total
  0.15    875.75     1.32 19231165     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.14    877.03     1.28  1891251     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    878.15     1.12                             .syscall
  0.12    879.20     1.05                             .__xl_cos
  0.11    880.23     1.03 18763470     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09    881.07     0.84 10601996     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    881.90     0.83   894374     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    882.72     0.82      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.09    883.50     0.78                             ._clc
  0.09    884.28     0.78                             .___xl_sin
  0.08    885.03     0.75                             ._xlfReadUfmtArray
  0.08    885.77     0.74                             __L48
  0.08    886.49     0.72  9615150     0.00     0.00  .__list_header_NMOD_list_size_real
  0.08    887.21     0.72 18763470     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    887.89     0.68  2815299     0.00     0.00  .__physics_NMOD_scatter
  0.07    888.54     0.65    87520     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    889.14     0.60  2915220     0.00     0.00  .__physics_NMOD_collision
  0.06    889.68     0.54                             .IOReadAndScan
  0.06    890.21     0.53                             .__xstat
  0.06    890.74     0.53  6000012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    891.24     0.50      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    891.73     0.49                             ._fill
  0.05    892.14     0.42                             __L20
  0.04    892.53     0.39                             ._ConvergeCpyPlus
  0.04    892.92     0.39  1411809     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04    893.30     0.38                             __L3c
  0.04    893.63     0.33                             ._QuadCpy
  0.04    893.95     0.32                             .__libc_free
  0.03    894.26     0.31                             ._wordcopy_fwd_dest_aligned
  0.03    894.56     0.30   325837     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    894.86     0.30                             ._xliltrm
  0.03    895.15     0.29      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    895.42     0.27                             __close_nocancel
  0.03    895.67     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.03    895.91     0.24                             __open_nocancel
  0.02    896.13     0.22                             .memcpy
  0.02    896.34     0.21                             .__malloc_set_state
  0.02    896.54     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    896.73     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    896.92     0.19        1     0.19     0.19  .__energy_grid_NMOD_grid_pointers
  0.02    897.11     0.19                             .__libc_malloc
  0.02    897.30     0.19                             __lseek_nocancel
  0.02    897.48     0.18                             ._ConvergeCpy
  0.02    897.66     0.18                             ._xlfBeginIO
  0.02    897.83     0.17                             .__malloc_trim
  0.02    897.99     0.16   325837     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    898.15     0.16      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    898.31     0.16                             __L64
  0.02    898.46     0.15                             __write_nocancel
  0.02    898.60     0.14                             .LDScan
  0.01    898.73     0.13                             .__strncasecmp_l
  0.01    898.84     0.11                             ._xlidclg
  0.01    898.95     0.11                             ._xladjtl
  0.01    899.05     0.10                             .GeneralRead
  0.01    899.15     0.10                             .__xl_exp
  0.01    899.25     0.10                             .quad_double_copy
  0.01    899.34     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    899.43     0.09      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    899.52     0.09                             .__search_NMOD_binary_search_int4
  0.01    899.60     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    899.68     0.08                             .__mmap
  0.01    899.75     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    899.82     0.07                             ._xldipow
  0.01    899.89     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    899.96     0.07                             .__fxstat64
  0.01    900.02     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    900.08     0.06       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    900.13     0.05                             .IOGetByte
  0.01    900.18     0.05                             .__xmlparse_NMOD_xml_get
  0.01    900.23     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    900.28     0.05                             .__set_header_NMOD_set_size_char
  0.00    900.32     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    900.36     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    900.40     0.04    87520     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    900.44     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    900.48     0.04      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    900.52     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    900.56     0.04                             .__libc_valloc
  0.00    900.60     0.04                             .__malloc_usable_size
  0.00    900.64     0.04                             ._qsuperdigit
  0.00    900.67     0.04                             __L80
  0.00    900.71     0.04                             .__fission_NMOD_nu_prompt
  0.00    900.74     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    900.77     0.03    87520     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    900.80     0.03                             .EndIOUfmt
  0.00    900.83     0.03                             .IOTerminateRecord
  0.00    900.86     0.03                             .PrepareUnit
  0.00    900.89     0.03                             ._xljltrm
  0.00    900.92     0.03                             __Lbc
  0.00    900.95     0.03                             ._xldtime
  0.00    900.98     0.03                             __Lb0
  0.00    901.00     0.02        2     0.01   256.65  .__eigenvalue_NMOD_run_eigenvalue
  0.00    901.02     0.02                             .OpenCmd
  0.00    901.04     0.02                             ._xlfReadFmt
  0.00    901.05     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    901.06     0.01    87520     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    901.07     0.01    62032     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    901.08     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    901.09     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    901.10     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    901.11     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    901.12     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    901.13     0.01       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    901.14     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    901.15     0.01                             .BeginIOReadLd
  0.00    901.16     0.01                             .EndIORWFmt
  0.00    901.17     0.01                             .GetUnit
  0.00    901.18     0.01                             .IOSetRecordOffset
  0.00    901.19     0.01                             .UfmtReadError
  0.00    901.20     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    901.21     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    901.22     0.01                             .__physics_NMOD_inelastic_scatter
  0.00    901.23     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    901.24     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    901.25     0.01                             .__sbrk
  0.00    901.26     0.01                             .__unlink
  0.00    901.27     0.01                             .__xlf_malloc
  0.00    901.28     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    901.29     0.01                             ._xlirclg
  0.00    901.30     0.01                             .aix_atof
  0.00    901.30     0.01                             __L9c
  0.00    901.30     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    901.30     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    901.30     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    901.30     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    901.30     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    901.30     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    901.30     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    901.30     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    901.30     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    901.30     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    901.30     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    901.30     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    901.30     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    901.30     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    901.30     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    901.30     0.00      871     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    901.30     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    901.30     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    901.30     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    901.30     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    901.30     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    901.30     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    901.30     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    901.30     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    901.30     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    901.30     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    901.30     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    901.30     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    901.30     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    901.30     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    901.30     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    901.30     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    901.30     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    901.30     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    901.30     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    901.30     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    901.30     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    901.30     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    901.30     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    901.30     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    901.30     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    901.30     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    901.30     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    901.30     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    901.30     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    901.30     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    901.30     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    901.30     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    901.30     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    901.30     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    901.30     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    901.30     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    901.30     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    901.30     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    901.30     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    901.30     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    901.30     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    901.30     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    901.30     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    901.30     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    901.30     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    901.30     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    901.30     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    901.30     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    901.30     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    901.30     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    901.30     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    901.30     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    901.30     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    901.30     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    901.30     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    901.30     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    901.30     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    901.30     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    901.30     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    901.30     0.00        1     0.00     2.32  .__ace_NMOD_read_xs
  0.00    901.30     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    901.30     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    901.30     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    901.30     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    901.30     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    901.30     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    901.30     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    901.30     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    901.30     0.00        1     0.00     3.06  .__energy_grid_NMOD_unionized_grid
  0.00    901.30     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    901.30     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    901.30     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    901.30     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    901.30     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    901.30     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    901.30     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    901.30     0.00        1     0.00     6.20  .__initialize_NMOD_initialize_run
  0.00    901.30     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    901.30     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    901.30     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    901.30     0.00        1     0.00     0.09  .__initialize_NMOD_resize_egrid
  0.00    901.30     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    901.30     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00    901.30     0.00        1     0.00     0.21  .__input_xml_NMOD_read_input_xml
  0.00    901.30     0.00        1     0.00     0.10  .__input_xml_NMOD_read_materials_xml
  0.00    901.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    901.30     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    901.30     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    901.30     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    901.30     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    901.30     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    901.30     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    901.30     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    901.30     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    901.30     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    901.30     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    901.30     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    901.30     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    901.30     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    901.30     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    901.30     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    901.30     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    901.30     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    901.30     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00    901.30     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    901.30     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    901.30     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    901.30     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    901.30     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    901.30     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    901.30     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    901.30     0.00        1     0.00     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    901.30     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    901.30     0.00        1     0.00   519.52  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 901.30 seconds

index % time    self  children    called     name
                0.00  519.52       1/1           .__scalbn [2]
[1]     57.6    0.00  519.52       1         .main [1]
                0.02  513.29       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.20       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [170]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.6    0.00  519.52                 .__scalbn [2]
                0.00  519.52       1/1           .main [1]
-----------------------------------------------
[3]     57.0    0.02  513.29       1+2       <cycle 1 as a whole> [3]
                0.02  513.29       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.02  513.29       1/1           .main [1]
[4]     57.0    0.02  513.29       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.22  504.73  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.26  100000/100000      .__source_NMOD_get_source_particle [69]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [109]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.22  504.73  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.9    8.22  504.73  100000         .__tracking_NMOD_transport [5]
               74.11  367.02 9859538/9859538     .__cross_section_NMOD_calculate_xs [6]
               29.46    0.00 12932950/12932950     .__geometry_NMOD_distance_to_boundary [10]
                0.60   17.57 2915220/2915220     .__physics_NMOD_collision [12]
                1.72    8.10 6938254/6938254     .__geometry_NMOD_cross_surface [20]
                2.56    1.04 3079476/10117651     .__geometry_NMOD_cross_lattice [17]
                1.03    0.72 18763390/18763470     .__set_header_NMOD_set_size_int [44]
                0.65    0.00 12932950/113770779     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [92]
-----------------------------------------------
               74.11  367.02 9859538/9859538     .__tracking_NMOD_transport [5]
[6]     48.9   74.11  367.02 9859538         .__cross_section_NMOD_calculate_xs [6]
              286.01   73.60 430643251/430643251     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.41    0.00 9859538/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              286.01   73.60 430643251/430643251     .__cross_section_NMOD_calculate_xs [6]
[7]     39.9  286.01   73.60 430643251         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.49   15.66 54045312/54045312     .__cross_section_NMOD_calculate_urr_xs [9]
                0.39    1.06 1411809/1411809     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.0  306.32    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.49   15.66 54045312/54045312     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.0   56.49   15.66 54045312         .__cross_section_NMOD_calculate_urr_xs [9]
                1.24   11.69 10677718/11721882     .__fission_NMOD_nu_total [15]
                2.73    0.00 54045312/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               29.46    0.00 12932950/12932950     .__tracking_NMOD_transport [5]
[10]     3.3   29.46    0.00 12932950         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   87444/25561867     .__physics_NMOD__&&_physics [42]
                0.67    0.00  894374/25561867     .__physics_NMOD_sab_scatter [43]
                1.06    0.00 1411809/25561867     .__cross_section_NMOD_calculate_sab_xs [46]
                1.44    0.00 1917984/25561867     .__physics_NMOD_sample_angle [28]
                7.41    0.00 9859538/25561867     .__cross_section_NMOD_calculate_xs [6]
                8.56    0.00 11390718/25561867     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.1   19.22    0.00 25561867         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.60   17.57 2915220/2915220     .__tracking_NMOD_transport [5]
[12]     2.0    0.60   17.57 2915220         .__physics_NMOD_collision [12]
                1.40   16.17 2915220/2915220     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.40   16.17 2915220/2915220     .__physics_NMOD_collision [12]
[13]     1.9    1.40   16.17 2915220         .__physics_NMOD_sample_reaction [13]
                0.68   10.77 2815299/2815299     .__physics_NMOD_scatter [18]
                0.30    2.46  325837/325837      .__physics_NMOD_create_fission_sites [32]
                1.51    0.15 2915220/2915220     .__physics_NMOD_sample_nuclide [45]
                0.16    0.00  325837/325837      .__physics_NMOD_sample_fission [87]
                0.15    0.00 2915220/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.9   16.81    0.00                 ._mcount [14]
-----------------------------------------------
                0.01    0.10   87520/11721882     .__fission_NMOD_nu_delayed [95]
                0.01    0.10   87520/11721882     .__physics_NMOD_sample_fission_energy [36]
                0.10    0.95  869124/11721882     .__ace_NMOD_read_ace_table [39]
                1.24   11.69 10677718/11721882     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.37   12.83 11721882         .__fission_NMOD_nu_total [15]
                4.27    8.56 11388411/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      72/11390849     .__physics_NMOD__&&_physics [42]
                0.00    0.00    2366/11390849     .__physics_NMOD_sample_fission_energy [36]
                4.27    8.56 11388411/11390849     .__fission_NMOD_nu_total [15]
[16]     1.4    4.27    8.56 11390849         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.56    0.00 11390718/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3467198             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/10117651     .__geometry_NMOD_find_cell [92]
                2.56    1.04 3079476/10117651     .__tracking_NMOD_transport [5]
                5.76    2.34 6938175/10117651     .__geometry_NMOD_cross_surface [20]
[17]     1.3    8.41    3.41 10117651+3467198 .__geometry_NMOD_cross_lattice [17]
                2.58    0.00 17105042/17105042     .__geometry_NMOD_sense [33]
                0.83    0.00 10505373/10601996     .__particle_header_NMOD_deallocate_coord [51]
                             3467198             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.68   10.77 2815299/2815299     .__physics_NMOD_sample_reaction [13]
[18]     1.3    0.68   10.77 2815299         .__physics_NMOD_scatter [18]
                1.49    7.02 1917984/1917984     .__physics_NMOD_elastic_scatter [22]
                0.83    1.29  894374/894374      .__physics_NMOD_sab_scatter [43]
                0.14    0.00 2815299/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.1   10.03    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                1.72    8.10 6938254/6938254     .__tracking_NMOD_transport [5]
[20]     1.1    1.72    8.10 6938254         .__geometry_NMOD_cross_surface [20]
                5.76    2.34 6938175/10117651     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      79/18763470     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.35    0.00                 .IORead [21]
-----------------------------------------------
                1.49    7.02 1917984/1917984     .__physics_NMOD_scatter [18]
[22]     0.9    1.49    7.02 1917984         .__physics_NMOD_elastic_scatter [22]
                2.00    1.64 1917984/1917984     .__physics_NMOD_sample_angle [28]
                1.28    1.08 1891251/1891251     .__physics_NMOD_sample_target_velocity [37]
                0.93    0.10 1917984/4091042     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    6.38    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    6.20       1/1           .main [1]
[24]     0.7    0.00    6.20       1         .__initialize_NMOD_initialize_run [24]
                0.00    3.06       1/1           .__energy_grid_NMOD_unionized_grid [30]
                0.00    2.32       1/1           .__ace_NMOD_read_xs [38]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.00    0.21       1/1           .__input_xml_NMOD_read_input_xml [75]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [79]
                0.00    0.09       1/1           .__initialize_NMOD_resize_egrid [107]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/367         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00    2979/113770779     .__physics_NMOD_sample_fission [87]
                0.00    0.00   87520/113770779     .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00   88158/113770779     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  174896/113770779     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/113770779     .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/113770779     .__source_NMOD_sample_external_source [105]
                0.03    0.00  500877/113770779     .__physics_NMOD_create_fission_sites [32]
                0.14    0.00 2683122/113770779     .__physics_NMOD_sab_scatter [43]
                0.14    0.00 2815299/113770779     .__physics_NMOD_scatter [18]
                0.15    0.00 2915220/113770779     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 2915220/113770779     .__physics_NMOD_sample_reaction [13]
                0.19    0.00 3835968/113770779     .__physics_NMOD_sample_angle [28]
                0.21    0.00 4091042/113770779     .__physics_NMOD_rotate_angle [41]
                0.39    0.00 7782180/113770779     .__physics_NMOD_sample_target_velocity [37]
                0.65    0.00 12932950/113770779     .__tracking_NMOD_transport [5]
                0.91    0.00 18000036/113770779     .__math_NMOD_maxwell_spectrum [47]
                2.73    0.00 54045312/113770779     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.75    0.00 113770779         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.02    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.98    0.00                 .__profile_frequency [27]
-----------------------------------------------
                2.00    1.64 1917984/1917984     .__physics_NMOD_elastic_scatter [22]
[28]     0.4    2.00    1.64 1917984         .__physics_NMOD_sample_angle [28]
                1.44    0.00 1917984/25561867     .__search_NMOD_binary_search_real [11]
                0.19    0.00 3835968/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.46    0.00                 .__xl_log [29]
-----------------------------------------------
                0.00    3.06       1/1           .__initialize_NMOD_initialize_run [24]
[30]     0.3    0.00    3.06       1         .__energy_grid_NMOD_unionized_grid [30]
                0.82    2.05     356/356         .__energy_grid_NMOD_add_grid_points [31]
                0.19    0.00       1/1           .__energy_grid_NMOD_grid_pointers [81]
                0.00    0.00   62419/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00       1/9615150     .__list_header_NMOD_list_size_real [56]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [214]
-----------------------------------------------
                0.82    2.05     356/356         .__energy_grid_NMOD_unionized_grid [30]
[31]     0.3    0.82    2.05     356         .__energy_grid_NMOD_add_grid_points [31]
                1.32    0.00 19168262/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.72    0.00 9615149/9615150     .__list_header_NMOD_list_size_real [56]
                0.01    0.00   62032/62032       .__list_header_NMOD_list_insert_real [145]
                0.00    0.00     387/871         .__list_header_NMOD_list_append_real [193]
-----------------------------------------------
                0.30    2.46  325837/325837      .__physics_NMOD_sample_reaction [13]
[32]     0.3    0.30    2.46  325837         .__physics_NMOD_create_fission_sites [32]
                0.04    2.39   87520/87520       .__physics_NMOD_sample_fission_energy [36]
                0.03    0.00  500877/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.58    0.00 17105042/17105042     .__geometry_NMOD_cross_lattice [17]
[33]     0.3    2.58    0.00 17105042         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.49    0.00                 ._WordCpy [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.44    0.00                 .IterateArray [35]
-----------------------------------------------
                0.04    2.39   87520/87520       .__physics_NMOD_create_fission_sites [32]
[36]     0.3    0.04    2.39   87520         .__physics_NMOD_sample_fission_energy [36]
                0.65    1.51   87520/87520       .__physics_NMOD__&&_physics [42]
                0.01    0.11   87520/87520       .__fission_NMOD_nu_delayed [95]
                0.01    0.10   87520/11721882     .__fission_NMOD_nu_total [15]
                0.00    0.00   88158/113770779     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2366/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.28    1.08 1891251/1891251     .__physics_NMOD_elastic_scatter [22]
[37]     0.3    1.28    1.08 1891251         .__physics_NMOD_sample_target_velocity [37]
                0.62    0.06 1278684/4091042     .__physics_NMOD_rotate_angle [41]
                0.39    0.00 7782180/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    2.32       1/1           .__initialize_NMOD_initialize_run [24]
[38]     0.3    0.00    2.32       1         .__ace_NMOD_read_xs [38]
                0.06    2.22     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [139]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [142]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [273]
-----------------------------------------------
                0.06    2.22     357/357         .__ace_NMOD_read_xs [38]
[39]     0.3    0.06    2.22     357         .__ace_NMOD_read_ace_table [39]
                0.10    0.95  869124/11721882     .__fission_NMOD_nu_total [15]
                0.50    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.29    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [80]
                0.16    0.00     356/356         .__ace_NMOD_read_angular_dist [88]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [144]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     357/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.19    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.43    0.05  894374/4091042     .__physics_NMOD_sab_scatter [43]
                0.62    0.06 1278684/4091042     .__physics_NMOD_sample_target_velocity [37]
                0.93    0.10 1917984/4091042     .__physics_NMOD_elastic_scatter [22]
[41]     0.2    1.98    0.21 4091042         .__physics_NMOD_rotate_angle [41]
                0.21    0.00 4091042/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.65    1.51   87520/87520       .__physics_NMOD_sample_fission_energy [36]
[42]     0.2    0.65    1.51   87520         .__physics_NMOD__&&_physics [42]
                0.53    0.91 6000012/6000012     .__math_NMOD_maxwell_spectrum [47]
                0.07    0.00   87444/25561867     .__search_NMOD_binary_search_real [11]
                0.01    0.00  174896/113770779     .__random_lcg_NMOD_prn [25]
                0.00    0.00      72/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.83    1.29  894374/894374      .__physics_NMOD_scatter [18]
[43]     0.2    0.83    1.29  894374         .__physics_NMOD_sab_scatter [43]
                0.67    0.00  894374/25561867     .__search_NMOD_binary_search_real [11]
                0.43    0.05  894374/4091042     .__physics_NMOD_rotate_angle [41]
                0.14    0.00 2683122/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18763470     .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00      79/18763470     .__geometry_NMOD_cross_surface [20]
                1.03    0.72 18763390/18763470     .__tracking_NMOD_transport [5]
[44]     0.2    1.03    0.72 18763470         .__set_header_NMOD_set_size_int [44]
                0.72    0.00 18763470/18763470     .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                1.51    0.15 2915220/2915220     .__physics_NMOD_sample_reaction [13]
[45]     0.2    1.51    0.15 2915220         .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 2915220/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.39    1.06 1411809/1411809     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.39    1.06 1411809         .__cross_section_NMOD_calculate_sab_xs [46]
                1.06    0.00 1411809/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.53    0.91 6000012/6000012     .__physics_NMOD__&&_physics [42]
[47]     0.2    0.53    0.91 6000012         .__math_NMOD_maxwell_spectrum [47]
                0.91    0.00 18000036/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00     484/19231165     .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00   62419/19231165     .__energy_grid_NMOD_unionized_grid [30]
                1.32    0.00 19168262/19231165     .__energy_grid_NMOD_add_grid_points [31]
[48]     0.1    1.32    0.00 19231165         .__list_header_NMOD_list_get_item_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.12    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.05    0.00                 .__xl_cos [50]
-----------------------------------------------
                              101098             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_clear_particle [109]
                0.83    0.00 10505373/10601996     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.84    0.00 10601996+101098  .__particle_header_NMOD_deallocate_coord [51]
                              101098             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.78    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.78    0.00                 .___xl_sin [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.75    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.74    0.00                 __L48 [55]
-----------------------------------------------
                0.00    0.00       1/9615150     .__energy_grid_NMOD_unionized_grid [30]
                0.72    0.00 9615149/9615150     .__energy_grid_NMOD_add_grid_points [31]
[56]     0.1    0.72    0.00 9615150         .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                0.72    0.00 18763470/18763470     .__set_header_NMOD_set_size_int [44]
[57]     0.1    0.72    0.00 18763470         .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.54    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.53    0.00                 .__xstat [59]
-----------------------------------------------
                0.50    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[60]     0.1    0.50    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.49    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.42    0.00                 __L20 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.39    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.38    0.00                 __L3c [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.33    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.32    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.30    0.00                 ._xliltrm [68]
-----------------------------------------------
                0.04    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[69]     0.0    0.04    0.26  100000         .__source_NMOD_get_source_particle [69]
                0.07    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [89]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.29    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[70]     0.0    0.29    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[72]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 __open_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 .memcpy [74]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [24]
[75]     0.0    0.00    0.21       1         .__input_xml_NMOD_read_input_xml [75]
                0.00    0.10       1/1           .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [143]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[77]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [144]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.18    0.01    7813/8313        .__ace_NMOD_read_energy_dist [80]
[78]     0.0    0.19    0.01    8313+8181    .__ace_NMOD_read_unr_res [78]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [148]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [78]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [24]
[79]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [79]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.01    0.09  100000/100000      .__source_NMOD_sample_external_source [105]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [39]
[80]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [80]
                0.18    0.01    7813/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                0.19    0.00       1/1           .__energy_grid_NMOD_unionized_grid [30]
[81]     0.0    0.19    0.00       1         .__energy_grid_NMOD_grid_pointers [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 .__libc_malloc [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 __lseek_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.18    0.00                 ._xlfBeginIO [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 .__malloc_trim [86]
-----------------------------------------------
                0.16    0.00  325837/325837      .__physics_NMOD_sample_reaction [13]
[87]     0.0    0.16    0.00  325837         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2979/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.16    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[88]     0.0    0.16    0.00     356         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                0.07    0.09  100000/100000      .__source_NMOD_get_source_particle [69]
[89]     0.0    0.07    0.09  100000         .__particle_header_NMOD_initialize_particle [89]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [109]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.16    0.00                 __L64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.15    0.00                 __write_nocancel [91]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[92]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [92]
                0.08    0.03  100000/10117651     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .LDScan [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                0.01    0.11   87520/87520       .__physics_NMOD_sample_fission_energy [36]
[95]     0.0    0.01    0.11   87520         .__fission_NMOD_nu_delayed [95]
                0.01    0.10   87520/11721882     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 ._xladjtl [97]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [75]
[98]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_materials_xml [98]
                0.06    0.00      12/12          .__list_header_NMOD_list_size_char [115]
                0.04    0.00     484/484         .__list_header_NMOD_list_get_item_char [122]
                0.00    0.00     484/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [191]
                0.00    0.00     484/871         .__list_header_NMOD_list_append_real [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      12/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                0.09    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[99]     0.0    0.09    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [149]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [75]
[100]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [185]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[101]    0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.09    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .GeneralRead [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__xl_exp [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.01    0.09  100000/100000      .__source_NMOD_initialize_source [79]
[105]    0.0    0.01    0.09  100000         .__source_NMOD_sample_external_source [105]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [114]
                0.03    0.00  500000/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.09    0.00     356/356         .__initialize_NMOD_resize_egrid [107]
[106]    0.0    0.09    0.00     356         .__initialize_NMOD_inv_stack_recon [106]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [24]
[107]    0.0    0.00    0.09       1         .__initialize_NMOD_resize_egrid [107]
                0.09    0.00     356/356         .__initialize_NMOD_inv_stack_recon [106]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [108]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [89]
[109]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [109]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .__mmap [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 ._xldipow [111]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[112]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__fxstat64 [113]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[114]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [114]
                0.02    0.00  400000/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    0.00      12/12          .__input_xml_NMOD_read_materials_xml [98]
[115]    0.0    0.06    0.00      12         .__list_header_NMOD_list_size_char [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [119]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [142]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [139]
[120]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [120]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [120]
[121]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                0.04    0.00     484/484         .__input_xml_NMOD_read_materials_xml [98]
[122]    0.0    0.04    0.00     484         .__list_header_NMOD_list_get_item_char [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__libc_valloc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__malloc_usable_size [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 ._qsuperdigit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __L80 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.03    0.00   87520/87520       .__mesh_NMOD_count_bank_sites [131]
[129]    0.0    0.03    0.00   87520         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[130]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [130]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [131]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
[131]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [131]
                0.03    0.00   87520/87520       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .EndIOUfmt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .IOTerminateRecord [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .PrepareUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 __Lbc [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 ._xldtime [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.03    0.00                 __Lb0 [138]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [38]
[139]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [139]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [120]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .OpenCmd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xlfReadFmt [141]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [38]
[142]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [142]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [120]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[143]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [143]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [151]
                0.00    0.00   87520/113770779     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[144]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [144]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [148]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [174]
-----------------------------------------------
                0.01    0.00   62032/62032       .__energy_grid_NMOD_add_grid_points [31]
[145]    0.0    0.01    0.00   62032         .__list_header_NMOD_list_insert_real [145]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [146]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [172]
[146]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [146]
                                6573             .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [172]
[147]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [147]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [144]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [78]
[148]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [148]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[149]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [149]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [177]
                0.01    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [168]
[150]    0.0    0.01    0.00      25         .__string_NMOD_str_to_int [150]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [143]
[151]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .BeginIOReadLd [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIORWFmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOSetRecordOffset [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .UfmtReadError [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__physics_NMOD_inelastic_scatter [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__sbrk [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__unlink [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xlf_malloc [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlirclg [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .aix_atof [167]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [75]
[168]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [168]
                0.01    0.00      24/25          .__string_NMOD_str_to_int [150]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [202]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [171]
[169]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [169]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [180]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[170]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [170]
                0.00    0.01       1/1           .__global_NMOD_free_memory [171]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [170]
[171]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [171]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [169]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [172]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [169]
[172]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [172]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [147]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [146]
                                7925             .__ace_header_NMOD_reaction_clear [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 __L9c [173]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [144]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [78]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [80]
[174]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [147]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[175]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [78]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [144]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [80]
[176]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [75]
[177]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [150]
                0.00    0.00       6/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [272]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[178]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[179]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [169]
[180]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[181]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[182]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       1/18763470     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [184]
[183]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [100]
[184]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[185]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[186]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [256]
[187]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [100]
[188]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [139]
[191]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [98]
[192]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     387/871         .__energy_grid_NMOD_add_grid_points [31]
                0.00    0.00     484/871         .__input_xml_NMOD_read_materials_xml [98]
[193]    0.0    0.00    0.00     871         .__list_header_NMOD_list_append_real [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
[194]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     366/367         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [30]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [168]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [39]
[197]    0.0    0.00    0.00     366         .__output_NMOD_write_message [197]
                0.00    0.00     366/367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [78]
[198]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
[199]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [168]
[200]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[201]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [98]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [168]
[202]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [204]
[203]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [168]
[204]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [272]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [214]
[205]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [168]
[208]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[211]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [211]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[212]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [273]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [98]
[213]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [30]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [98]
[214]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [98]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [171]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
[226]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [171]
[228]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [107]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [168]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [171]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [181]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [78]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [272]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [171]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [256]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [185]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [75]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[267]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [273]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [211]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [168]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [98]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
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

 [152] .BeginIOReadLd        [257] .__initialize_NMOD_prepare_universes [119] .__set_header_NMOD_set_size_char
 [153] .EndIORWFmt           [258] .__initialize_NMOD_read_command_line [44] .__set_header_NMOD_set_size_int
 [132] .EndIOUfmt            [107] .__initialize_NMOD_resize_egrid [69] .__source_NMOD_get_source_particle
 [102] .GeneralRead          [100] .__input_xml_NMOD_read_cross_sections_xml [79] .__source_NMOD_initialize_source
 [154] .GetUnit              [168] .__input_xml_NMOD_read_geometry_xml [105] .__source_NMOD_sample_external_source
 [116] .IOGetByte             [75] .__input_xml_NMOD_read_input_xml [275] .__state_point_NMOD_write_state_point
  [21] .IORead                [98] .__input_xml_NMOD_read_materials_xml [185] .__string_NMOD_ends_with
  [58] .IOReadAndScan        [177] .__input_xml_NMOD_read_settings_xml [212] .__string_NMOD_int4_to_str
 [155] .IOSetRecordOffset    [259] .__input_xml_NMOD_read_tallies_xml [202] .__string_NMOD_lower_case
 [133] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [229] .__string_NMOD_real_to_str
  [35] .IterateArray         [123] .__interpolation_NMOD_interpolate_tab1_object [188] .__string_NMOD_starts_with
  [93] .LDScan                [66] .__libc_free          [150] .__string_NMOD_str_to_int
 [140] .OpenCmd               [82] .__libc_malloc        [276] .__string_NMOD_str_to_real
 [134] .PrepareUnit          [124] .__libc_valloc        [230] .__string_NMOD_upper_case
  [26] .ReadUnit             [191] .__list_header_NMOD_list_append_char [94] .__strncasecmp_l
 [156] .UfmtReadError        [205] .__list_header_NMOD_list_append_int [277] .__tally_NMOD_setup_active_usertallies
  [84] ._ConvergeCpy         [193] .__list_header_NMOD_list_append_real [182] .__tally_NMOD_synchronize_tallies
  [63] ._ConvergeCpyPlus     [213] .__list_header_NMOD_list_clear_char [201] .__tally_header_NMOD__xlfN12tallymapitemC1
  [65] ._QuadCpy             [226] .__list_header_NMOD_list_clear_int [231] .__tally_header_NMOD__xlfN8tallymapC1
  [34] ._WordCpy             [214] .__list_header_NMOD_list_clear_real [199] .__tally_header_NMOD_tallyfilter_clear
  [53] .___xl_sin            [120] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_configure_tallies
 [148] .__ace_NMOD__&&_ace   [240] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_arrays
  [39] .__ace_NMOD_read_ace_table [122] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_maps
  [88] .__ace_NMOD_read_angular_dist [48] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_start
  [80] .__ace_NMOD_read_energy_dist [121] .__list_header_NMOD_list_index_char [218] .__timer_header_NMOD_timer_stop
  [70] .__ace_NMOD_read_esz  [241] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [144] .__ace_NMOD_read_nu_data [145] .__list_header_NMOD_list_insert_real [163] .__unlink
  [60] .__ace_NMOD_read_reactions [115] .__list_header_NMOD_list_size_char [50] .__xl_cos
 [245] .__ace_NMOD_read_thermal_data [57] .__list_header_NMOD_list_size_int [103] .__xl_exp
  [78] .__ace_NMOD_read_unr_res [56] .__list_header_NMOD_list_size_real [29] .__xl_log
  [38] .__ace_NMOD_read_xs    [76] .__malloc_set_state   [164] .__xlf_malloc
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [86] .__malloc_trim [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [125] .__malloc_usable_size [149] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [215] .__material_header_NMOD__xlfN8materialC1 [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [216] .__material_header_NMOD__xlfN8materialC2 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [175] .__ace_header_NMOD__xlfN8reactionC1 [47] .__math_NMOD_maxwell_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [179] .__ace_header_NMOD__xlfN9distangleC1 [114] .__math_NMOD_watt_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [146] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [169] .__ace_header_NMOD_nuclide_clear [131] .__mesh_NMOD_count_bank_sites [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [172] .__ace_header_NMOD_reaction_clear [129] .__mesh_NMOD_get_mesh_indices [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [180] .__ace_header_NMOD_urrdata_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [247] .__cmfd_header_NMOD_deallocate_cmfd [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [110] .__mmap [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [227] .__output_NMOD_header [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_batch_keff [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_columns [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [184] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_print_results [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [200] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_print_runtime [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [235] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_time_stamp [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [222] .__dict_header_NMOD_dict_clear_ii [196] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [183] .__dict_header_NMOD_dict_get_elem_ci [197] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [186] .__dict_header_NMOD_dict_get_elem_ii [267] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [187] .__dict_header_NMOD_dict_get_key_ci [242] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [190] .__dict_header_NMOD_dict_get_key_ii [268] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [192] .__dict_header_NMOD_dict_has_key_ci [269] .__output_interface_NMOD_file_open [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [189] .__dict_header_NMOD_dict_has_key_ii [236] .__output_interface_NMOD_write_double [117] .__xmlparse_NMOD_xml_get
 [248] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_double_1darray [118] .__xmlparse_NMOD_xml_remove_tabs_
 [249] .__eigenvalue_NMOD_calculate_average_keff [211] .__output_interface_NMOD_write_integer [59] .__xstat
 [238] .__eigenvalue_NMOD_calculate_combined_keff [243] .__output_interface_NMOD_write_long [52] ._clc
 [181] .__eigenvalue_NMOD_finalize_batch [270] .__output_interface_NMOD_write_source_bank [61] ._fill
 [250] .__eigenvalue_NMOD_initialize_batch [244] .__output_interface_NMOD_write_string [14] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [271] .__output_interface_NMOD_write_tally_result [126] ._qsuperdigit
 [130] .__eigenvalue_NMOD_shannon_entropy [158] .__particle_header_NMOD__xlfN8particleD1 [67] ._wordcopy_fwd_dest_aligned
 [143] .__eigenvalue_NMOD_synchronize_bank [109] .__particle_header_NMOD_clear_particle [97] ._xladjtl
 [174] .__endf_header_NMOD__xlfN4tab1C1 [51] .__particle_header_NMOD_deallocate_coord [111] ._xldipow
 [147] .__endf_header_NMOD_tab1_clear [89] .__particle_header_NMOD_initialize_particle [137] ._xldtime
  [31] .__energy_grid_NMOD_add_grid_points [42] .__physics_NMOD__&&_physics [85] ._xlfBeginIO
  [81] .__energy_grid_NMOD_grid_pointers [12] .__physics_NMOD_collision [141] ._xlfReadFmt
  [30] .__energy_grid_NMOD_unionized_grid [32] .__physics_NMOD_create_fission_sites [19] ._xlfReadUfmt
 [239] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [54] ._xlfReadUfmtArray
 [170] .__finalize_NMOD_finalize_run [159] .__physics_NMOD_inelastic_scatter [165] ._xlfReadUfmtArray_DTIO
  [95] .__fission_NMOD_nu_delayed [41] .__physics_NMOD_rotate_angle [96] ._xlidclg
 [128] .__fission_NMOD_nu_prompt [43] .__physics_NMOD_sab_scatter [40] ._xliindexg
  [15] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [68] ._xliltrm
 [251] .__fission_bank_lib_NMOD_allocate_banks [87] .__physics_NMOD_sample_fission [166] ._xlirclg
 [252] .__fission_bank_lib_NMOD_free_banks [36] .__physics_NMOD_sample_fission_energy [135] ._xljltrm
 [113] .__fxstat64            [45] .__physics_NMOD_sample_nuclide [167] .aix_atof
 [157] .__geometry_NMOD_check_cell_overlap [13] .__physics_NMOD_sample_reaction [1] .main
  [17] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_target_velocity [74] .memcpy
  [20] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [104] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [27] .__profile_frequency [49] .syscall
  [92] .__geometry_NMOD_find_cell [72] .__random_lcg_NMOD_initialize_prng [62] __L20
 [112] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [64] __L3c
  [33] .__geometry_NMOD_sense [151] .__random_lcg_NMOD_prn_skip [55] __L48
 [204] .__geometry_header_NMOD__xlfN4cellC1 [77] .__random_lcg_NMOD_set_particle_seed [90] __L64
 [203] .__geometry_header_NMOD__xlfN4cellC2 [160] .__read_xml_primitives_NMOD_read_xml_integer [127] __L80
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [161] .__read_xml_primitives_NMOD_read_xml_word [173] __L9c
 [208] .__geometry_header_NMOD__xlfN7surfaceC1 [162] .__sbrk [138] __Lb0
 [223] .__geometry_header_NMOD__xlfN8universeC1 [108] .__search_NMOD_binary_search_int4 [136] __Lbc
 [171] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [71] __close_nocancel
 [253] .__initialize_NMOD_adjust_indices [139] .__set_header_NMOD_set_add_char [83] __lseek_nocancel
 [254] .__initialize_NMOD_calculate_work [272] .__set_header_NMOD_set_add_int [73] __open_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [273] .__set_header_NMOD_set_clear_char [23] __read_nocancel
  [24] .__initialize_NMOD_initialize_run [228] .__set_header_NMOD_set_clear_int [91] __write_nocancel
 [106] .__initialize_NMOD_inv_stack_recon [142] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [256] .__initialize_NMOD_normalize_ao [274] .__set_header_NMOD_set_contains_int
