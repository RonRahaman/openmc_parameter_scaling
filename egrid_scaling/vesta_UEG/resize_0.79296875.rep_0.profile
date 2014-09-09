Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.01    308.56   308.56                             .__mcount_internal
 31.47    594.00   285.44 430643251     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.09    667.43    73.43  9859538     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.28    724.44    57.01 54045312     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.29    754.24    29.80 12932950     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.03    772.63    18.39 25561867     0.00     0.00  .__search_NMOD_binary_search_real
  1.92    790.09    17.46                             ._mcount
  1.08    799.92     9.83                             __read_nocancel
  1.08    809.73     9.82                             ._xlfReadUfmt
  1.08    819.52     9.79                             .IORead
  0.90    827.64     8.12   100000     0.00     0.01  .__tracking_NMOD_transport
  0.88    835.58     7.95 10117651     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.56    840.64     5.06                             .ReadUnit
  0.54    845.54     4.90 113770779     0.00     0.00  .__random_lcg_NMOD_prn
  0.51    850.21     4.67 11390849     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.40    853.88     3.67                             .__profile_frequency
  0.35    857.08     3.20                             .__xl_log
  0.29    859.70     2.62                             __close_nocancel
  0.27    862.15     2.45 17105042     0.00     0.00  .__geometry_NMOD_sense
  0.27    864.57     2.42                             ._WordCpy
  0.25    866.87     2.30                             .IterateArray
  0.24    869.04     2.17                             ._xliindexg
  0.20    870.83     1.79  4091042     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    872.60     1.78  6938254     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19    874.33     1.73  2915220     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.18    875.98     1.65  1917984     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    877.61     1.63  1917984     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    879.19     1.58 11721882     0.00     0.00  .__fission_NMOD_nu_total
  0.16    880.64     1.45  1891251     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    881.93     1.29 19231165     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.14    883.18     1.25  2915220     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12    884.23     1.05 18763470     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    885.24     1.02                             .__xl_cos
  0.11    886.25     1.01 18763470     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    887.23     0.98                             .___xl_sin
  0.10    888.12     0.89   894374     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    888.98     0.86                             .syscall
  0.09    889.83     0.85 10601996     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    890.62     0.79                             __L48
  0.08    891.36     0.74  2815299     0.00     0.00  .__physics_NMOD_scatter
  0.08    892.08     0.72      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.07    892.74     0.66      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.07    893.40     0.66                             ._clc
  0.07    894.03     0.64                             .IOReadAndScan
  0.07    894.65     0.62  2915220     0.00     0.00  .__physics_NMOD_collision
  0.07    895.26     0.61    87520     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    895.86     0.60                             ._xlfReadUfmtArray
  0.06    896.40     0.54  9615150     0.00     0.00  .__list_header_NMOD_list_size_real
  0.06    896.90     0.51  1411809     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    897.41     0.51                             ._fill
  0.05    897.90     0.50                             __L3c
  0.05    898.38     0.48  6000012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    898.82     0.44                             ._ConvergeCpyPlus
  0.05    899.25     0.43                             ._xliltrm
  0.05    899.67     0.42                             .__libc_free
  0.04    900.02     0.35                             ._QuadCpy
  0.04    900.37     0.35                             __open_nocancel
  0.04    900.70     0.33                             .__xstat
  0.04    901.03     0.33                             .__libc_malloc
  0.04    901.35     0.32                             ._wordcopy_fwd_dest_aligned
  0.03    901.63     0.28   325837     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    901.91     0.28      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    902.19     0.28                             __L20
  0.03    902.46     0.27        1     0.27     0.27  .__random_lcg_NMOD_initialize_prng
  0.03    902.71     0.25                             .memcpy
  0.03    902.94     0.23                             __L64
  0.02    903.14     0.20                             __write_nocancel
  0.02    903.32     0.18        1     0.18     0.18  .__energy_grid_NMOD_grid_pointers
  0.02    903.50     0.18                             .__malloc_set_state
  0.02    903.67     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    903.84     0.17     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    904.01     0.17                             ._xlfBeginIO
  0.02    904.17     0.16                             __lseek_nocancel
  0.02    904.33     0.16                             ._xladjtl
  0.02    904.47     0.14                             .__malloc_trim
  0.02    904.61     0.14                             .__strncasecmp_l
  0.01    904.73     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    904.84     0.11                             ._xlidclg
  0.01    904.95     0.11                             .LDScan
  0.01    905.05     0.10   325837     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    905.15     0.10                             .__fxstat64
  0.01    905.24     0.09    87520     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    905.33     0.09      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    905.42     0.09                             ._ConvergeCpy
  0.01    905.51     0.09                             .__search_NMOD_binary_search_int4
  0.01    905.59     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    905.67     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    905.75     0.08                             .GeneralRead
  0.01    905.83     0.08                             .__set_header_NMOD_set_size_char
  0.01    905.90     0.08                             .__xl_exp
  0.01    905.97     0.07                             .quad_double_copy
  0.01    906.04     0.07                             .__mmap
  0.01    906.10     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    906.16     0.06                             ._xldipow
  0.01    906.22     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    906.27     0.05                             .GetUnit
  0.01    906.32     0.05                             .IOTerminateRecord
  0.01    906.37     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    906.42     0.05                             __Lbc
  0.00    906.46     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    906.50     0.04                             .__xmlparse_NMOD_xml_get
  0.00    906.53     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    906.56     0.03                             .memmove
  0.00    906.59     0.03                             __Lb0
  0.00    906.61     0.03                             ._qsuperdigit
  0.00    906.64     0.03                             .__fission_NMOD_nu_prompt
  0.00    906.66     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    906.68     0.02       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    906.70     0.02        2     0.01   255.74  .__eigenvalue_NMOD_run_eigenvalue
  0.00    906.72     0.02                             .PrepareUnit
  0.00    906.74     0.02                             .__malloc_usable_size
  0.00    906.76     0.02                             .__posix_memalign
  0.00    906.78     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    906.80     0.02                             .__source_NMOD_copy_source_attributes
  0.00    906.82     0.02                             ._xldtime
  0.00    906.83     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    906.84     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    906.85     0.01    87520     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    906.86     0.01    62032     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    906.87     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    906.88     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    906.89     0.01      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    906.90     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    906.91     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    906.92     0.01        1     0.01     2.75  .__energy_grid_NMOD_unionized_grid
  0.00    906.93     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    906.94     0.01        1     0.01     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    906.95     0.01                             .EndIORWFmt
  0.00    906.96     0.01                             .EndIOWriteNl
  0.00    906.97     0.01                             .FlushAllUnits
  0.00    906.98     0.01                             .FormatControl
  0.00    906.99     0.01                             .IOGetByte
  0.00    907.00     0.01                             .OpenCmd
  0.00    907.01     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    907.02     0.01                             .__ctype_toupper_loc
  0.00    907.03     0.01                             .__libc_valloc
  0.00    907.04     0.01                             .__physics_NMOD_absorption
  0.00    907.05     0.01                             .__tracking_NMOD__&&_tracking
  0.00    907.06     0.01                             .__xlf_malloc
  0.00    907.07     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    907.08     0.01                             ._xlfEndIO
  0.00    907.09     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    907.10     0.01                             ._xljltrm
  0.00    907.11     0.01                             .memcmp
  0.00    907.12     0.01                             .memset
  0.00    907.13     0.01                             __L80
  0.00    907.13     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00    907.14     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    907.14     0.01                             __L9c
  0.00    907.14     0.00    87520     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    907.14     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    907.14     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    907.14     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    907.14     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    907.14     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    907.14     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    907.14     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    907.14     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    907.14     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    907.14     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    907.14     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    907.14     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    907.14     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    907.14     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    907.14     0.00     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    907.14     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    907.14     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    907.14     0.00      871     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    907.14     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    907.14     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    907.14     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    907.14     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    907.14     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    907.14     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    907.14     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    907.14     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    907.14     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    907.14     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    907.14     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    907.14     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    907.14     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    907.14     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    907.14     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    907.14     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    907.14     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    907.14     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    907.14     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    907.14     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    907.14     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    907.14     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    907.14     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    907.14     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    907.14     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    907.14     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    907.14     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    907.14     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    907.14     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    907.14     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    907.14     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    907.14     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    907.14     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    907.14     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    907.14     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    907.14     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    907.14     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    907.14     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    907.14     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    907.14     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    907.14     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    907.14     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    907.14     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    907.14     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    907.14     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    907.14     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    907.14     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    907.14     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    907.14     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    907.14     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    907.14     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    907.14     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    907.14     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    907.14     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    907.14     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    907.14     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    907.14     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    907.14     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    907.14     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    907.14     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    907.14     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00    907.14     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    907.14     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    907.14     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    907.14     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    907.14     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    907.14     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    907.14     0.00        1     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    907.14     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    907.14     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    907.14     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    907.14     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    907.14     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    907.14     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    907.14     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    907.14     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    907.14     0.00        1     0.00     5.76  .__initialize_NMOD_initialize_run
  0.00    907.14     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    907.14     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    907.14     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    907.14     0.00        1     0.00     0.09  .__initialize_NMOD_resize_egrid
  0.00    907.14     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    907.14     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    907.14     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00    907.14     0.00        1     0.00     0.03  .__input_xml_NMOD_read_materials_xml
  0.00    907.14     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    907.14     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    907.14     0.00        1     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    907.14     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    907.14     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    907.14     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    907.14     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    907.14     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    907.14     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    907.14     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    907.14     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    907.14     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    907.14     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    907.14     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    907.14     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    907.14     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    907.14     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    907.14     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    907.14     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    907.14     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    907.14     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    907.14     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    907.14     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    907.14     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    907.14     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    907.14     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    907.14     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    907.14     0.00        1     0.00   517.25  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 907.14 seconds

index % time    self  children    called     name
                0.00  517.25       1/1           .__scalbn [2]
[1]     57.0    0.00  517.25       1         .main [1]
                0.02  511.45       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.76       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.0    0.00  517.25                 .__scalbn [2]
                0.00  517.25       1/1           .main [1]
-----------------------------------------------
[3]     56.4    0.02  511.45       1+2       <cycle 1 as a whole> [3]
                0.02  511.45       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.02  511.45       1/1           .main [1]
[4]     56.4    0.02  511.45       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.12  503.00  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.25  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [142]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [102]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.12  503.00  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.3    8.12  503.00  100000         .__tracking_NMOD_transport [5]
               73.43  366.54 9859538/9859538     .__cross_section_NMOD_calculate_xs [6]
               29.80    0.00 12932950/12932950     .__geometry_NMOD_distance_to_boundary [10]
                0.62   16.97 2915220/2915220     .__physics_NMOD_collision [12]
                1.78    7.71 6938254/6938254     .__geometry_NMOD_cross_surface [22]
                2.42    1.00 3079476/10117651     .__geometry_NMOD_cross_lattice [17]
                1.05    1.01 18763390/18763470     .__set_header_NMOD_set_size_int [43]
                0.56    0.00 12932950/113770779     .__random_lcg_NMOD_prn [26]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               73.43  366.54 9859538/9859538     .__tracking_NMOD_transport [5]
[6]     48.5   73.43  366.54 9859538         .__cross_section_NMOD_calculate_xs [6]
              285.44   74.01 430643251/430643251     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.09    0.00 9859538/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              285.44   74.01 430643251/430643251     .__cross_section_NMOD_calculate_xs [6]
[7]     39.6  285.44   74.01 430643251         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.01   15.48 54045312/54045312     .__cross_section_NMOD_calculate_urr_xs [9]
                0.51    1.02 1411809/1411809     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.0  308.56    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.01   15.48 54045312/54045312     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.0   57.01   15.48 54045312         .__cross_section_NMOD_calculate_urr_xs [9]
                1.43   11.72 10677718/11721882     .__fission_NMOD_nu_total [15]
                2.33    0.00 54045312/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               29.80    0.00 12932950/12932950     .__tracking_NMOD_transport [5]
[10]     3.3   29.80    0.00 12932950         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.06    0.00   87444/25561867     .__physics_NMOD__&&_physics [45]
                0.64    0.00  894374/25561867     .__physics_NMOD_sab_scatter [42]
                1.02    0.00 1411809/25561867     .__cross_section_NMOD_calculate_sab_xs [47]
                1.38    0.00 1917984/25561867     .__physics_NMOD_sample_angle [28]
                7.09    0.00 9859538/25561867     .__cross_section_NMOD_calculate_xs [6]
                8.19    0.00 11390718/25561867     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   18.39    0.00 25561867         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.62   16.97 2915220/2915220     .__tracking_NMOD_transport [5]
[12]     1.9    0.62   16.97 2915220         .__physics_NMOD_collision [12]
                1.25   15.72 2915220/2915220     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   17.46    0.00                 ._mcount [13]
-----------------------------------------------
                1.25   15.72 2915220/2915220     .__physics_NMOD_collision [12]
[14]     1.9    1.25   15.72 2915220         .__physics_NMOD_sample_reaction [14]
                0.74   10.35 2815299/2815299     .__physics_NMOD_scatter [18]
                0.28    2.27  325837/325837      .__physics_NMOD_create_fission_sites [33]
                1.73    0.13 2915220/2915220     .__physics_NMOD_sample_nuclide [46]
                0.13    0.00 2915220/113770779     .__random_lcg_NMOD_prn [26]
                0.10    0.00  325837/325837      .__physics_NMOD_sample_fission [95]
-----------------------------------------------
                0.01    0.10   87520/11721882     .__fission_NMOD_nu_delayed [94]
                0.01    0.10   87520/11721882     .__physics_NMOD_sample_fission_energy [40]
                0.12    0.95  869124/11721882     .__ace_NMOD_read_ace_table [38]
                1.43   11.72 10677718/11721882     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.58   12.86 11721882         .__fission_NMOD_nu_total [15]
                4.67    8.19 11388411/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      72/11390849     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2366/11390849     .__physics_NMOD_sample_fission_energy [40]
                4.67    8.19 11388411/11390849     .__fission_NMOD_nu_total [15]
[16]     1.4    4.67    8.19 11390849         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.19    0.00 11390718/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3467198             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/10117651     .__geometry_NMOD_find_cell [90]
                2.42    1.00 3079476/10117651     .__tracking_NMOD_transport [5]
                5.45    2.26 6938175/10117651     .__geometry_NMOD_cross_surface [22]
[17]     1.2    7.95    3.29 10117651+3467198 .__geometry_NMOD_cross_lattice [17]
                2.45    0.00 17105042/17105042     .__geometry_NMOD_sense [34]
                0.84    0.00 10505373/10601996     .__particle_header_NMOD_deallocate_coord [54]
                             3467198             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.74   10.35 2815299/2815299     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.74   10.35 2815299         .__physics_NMOD_scatter [18]
                1.63    6.52 1917984/1917984     .__physics_NMOD_elastic_scatter [23]
                0.89    1.19  894374/894374      .__physics_NMOD_sab_scatter [42]
                0.12    0.00 2815299/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.1    9.83    0.00                 __read_nocancel [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1    9.82    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    9.79    0.00                 .IORead [21]
-----------------------------------------------
                1.78    7.71 6938254/6938254     .__tracking_NMOD_transport [5]
[22]     1.0    1.78    7.71 6938254         .__geometry_NMOD_cross_surface [22]
                5.45    2.26 6938175/10117651     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      79/18763470     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                1.63    6.52 1917984/1917984     .__physics_NMOD_scatter [18]
[23]     0.9    1.63    6.52 1917984         .__physics_NMOD_elastic_scatter [23]
                1.65    1.55 1917984/1917984     .__physics_NMOD_sample_angle [28]
                1.45    0.95 1891251/1891251     .__physics_NMOD_sample_target_velocity [36]
                0.84    0.08 1917984/4091042     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    5.76       1/1           .main [1]
[24]     0.6    0.00    5.76       1         .__initialize_NMOD_initialize_run [24]
                0.01    2.74       1/1           .__energy_grid_NMOD_unionized_grid [30]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [37]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [85]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [97]
                0.00    0.09       1/1           .__initialize_NMOD_resize_egrid [99]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
                0.00    0.00       1/367         .__output_NMOD_title [203]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.06    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2979/113770779     .__physics_NMOD_sample_fission [95]
                0.00    0.00   87520/113770779     .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   88158/113770779     .__physics_NMOD_sample_fission_energy [40]
                0.01    0.00  174896/113770779     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/113770779     .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/113770779     .__source_NMOD_sample_external_source [105]
                0.02    0.00  500877/113770779     .__physics_NMOD_create_fission_sites [33]
                0.12    0.00 2683122/113770779     .__physics_NMOD_sab_scatter [42]
                0.12    0.00 2815299/113770779     .__physics_NMOD_scatter [18]
                0.13    0.00 2915220/113770779     .__physics_NMOD_sample_nuclide [46]
                0.13    0.00 2915220/113770779     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3835968/113770779     .__physics_NMOD_sample_angle [28]
                0.18    0.00 4091042/113770779     .__physics_NMOD_rotate_angle [44]
                0.34    0.00 7782180/113770779     .__physics_NMOD_sample_target_velocity [36]
                0.56    0.00 12932950/113770779     .__tracking_NMOD_transport [5]
                0.78    0.00 18000036/113770779     .__math_NMOD_maxwell_spectrum [49]
                2.33    0.00 54045312/113770779     .__cross_section_NMOD_calculate_urr_xs [9]
[26]     0.5    4.90    0.00 113770779         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.67    0.00                 .__profile_frequency [27]
-----------------------------------------------
                1.65    1.55 1917984/1917984     .__physics_NMOD_elastic_scatter [23]
[28]     0.4    1.65    1.55 1917984         .__physics_NMOD_sample_angle [28]
                1.38    0.00 1917984/25561867     .__search_NMOD_binary_search_real [11]
                0.17    0.00 3835968/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.20    0.00                 .__xl_log [29]
-----------------------------------------------
                0.01    2.74       1/1           .__initialize_NMOD_initialize_run [24]
[30]     0.3    0.01    2.74       1         .__energy_grid_NMOD_unionized_grid [30]
                0.72    1.84     356/356         .__energy_grid_NMOD_add_grid_points [32]
                0.18    0.00       1/1           .__energy_grid_NMOD_grid_pointers [78]
                0.00    0.00   62419/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [168]
                0.00    0.00       1/9615150     .__list_header_NMOD_list_size_real [60]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.62    0.00                 __close_nocancel [31]
-----------------------------------------------
                0.72    1.84     356/356         .__energy_grid_NMOD_unionized_grid [30]
[32]     0.3    0.72    1.84     356         .__energy_grid_NMOD_add_grid_points [32]
                1.29    0.00 19168262/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.54    0.00 9615149/9615150     .__list_header_NMOD_list_size_real [60]
                0.01    0.00   62032/62032       .__list_header_NMOD_list_insert_real [138]
                0.00    0.00     387/871         .__list_header_NMOD_list_append_real [197]
-----------------------------------------------
                0.28    2.27  325837/325837      .__physics_NMOD_sample_reaction [14]
[33]     0.3    0.28    2.27  325837         .__physics_NMOD_create_fission_sites [33]
                0.09    2.16   87520/87520       .__physics_NMOD_sample_fission_energy [40]
                0.02    0.00  500877/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.45    0.00 17105042/17105042     .__geometry_NMOD_cross_lattice [17]
[34]     0.3    2.45    0.00 17105042         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.42    0.00                 ._WordCpy [35]
-----------------------------------------------
                1.45    0.95 1891251/1891251     .__physics_NMOD_elastic_scatter [23]
[36]     0.3    1.45    0.95 1891251         .__physics_NMOD_sample_target_velocity [36]
                0.56    0.06 1278684/4091042     .__physics_NMOD_rotate_angle [44]
                0.34    0.00 7782180/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [24]
[37]     0.3    0.00    2.33       1         .__ace_NMOD_read_xs [37]
                0.01    2.32     357/357         .__ace_NMOD_read_ace_table [38]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     713/713         .__set_header_NMOD_set_add_char [198]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.01    2.32     357/357         .__ace_NMOD_read_xs [37]
[38]     0.3    0.01    2.32     357         .__ace_NMOD_read_ace_table [38]
                0.12    0.95  869124/11721882     .__fission_NMOD_nu_total [15]
                0.66    0.00     356/356         .__ace_NMOD_read_reactions [56]
                0.28    0.00     356/356         .__ace_NMOD_read_esz [72]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [81]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [91]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     357/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    2.30    0.00                 .IterateArray [39]
-----------------------------------------------
                0.09    2.16   87520/87520       .__physics_NMOD_create_fission_sites [33]
[40]     0.2    0.09    2.16   87520         .__physics_NMOD_sample_fission_energy [40]
                0.61    1.33   87520/87520       .__physics_NMOD__&&_physics [45]
                0.01    0.10   87520/11721882     .__fission_NMOD_nu_total [15]
                0.00    0.11   87520/87520       .__fission_NMOD_nu_delayed [94]
                0.00    0.00   88158/113770779     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2366/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.17    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.89    1.19  894374/894374      .__physics_NMOD_scatter [18]
[42]     0.2    0.89    1.19  894374         .__physics_NMOD_sab_scatter [42]
                0.64    0.00  894374/25561867     .__search_NMOD_binary_search_real [11]
                0.39    0.04  894374/4091042     .__physics_NMOD_rotate_angle [44]
                0.12    0.00 2683122/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/18763470     .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00      79/18763470     .__geometry_NMOD_cross_surface [22]
                1.05    1.01 18763390/18763470     .__tracking_NMOD_transport [5]
[43]     0.2    1.05    1.01 18763470         .__set_header_NMOD_set_size_int [43]
                1.01    0.00 18763470/18763470     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.39    0.04  894374/4091042     .__physics_NMOD_sab_scatter [42]
                0.56    0.06 1278684/4091042     .__physics_NMOD_sample_target_velocity [36]
                0.84    0.08 1917984/4091042     .__physics_NMOD_elastic_scatter [23]
[44]     0.2    1.79    0.18 4091042         .__physics_NMOD_rotate_angle [44]
                0.18    0.00 4091042/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.61    1.33   87520/87520       .__physics_NMOD_sample_fission_energy [40]
[45]     0.2    0.61    1.33   87520         .__physics_NMOD__&&_physics [45]
                0.48    0.78 6000012/6000012     .__math_NMOD_maxwell_spectrum [49]
                0.06    0.00   87444/25561867     .__search_NMOD_binary_search_real [11]
                0.01    0.00  174896/113770779     .__random_lcg_NMOD_prn [26]
                0.00    0.00      72/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.73    0.13 2915220/2915220     .__physics_NMOD_sample_reaction [14]
[46]     0.2    1.73    0.13 2915220         .__physics_NMOD_sample_nuclide [46]
                0.13    0.00 2915220/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.51    1.02 1411809/1411809     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.51    1.02 1411809         .__cross_section_NMOD_calculate_sab_xs [47]
                1.02    0.00 1411809/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00     484/19231165     .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00   62419/19231165     .__energy_grid_NMOD_unionized_grid [30]
                1.29    0.00 19168262/19231165     .__energy_grid_NMOD_add_grid_points [32]
[48]     0.1    1.29    0.00 19231165         .__list_header_NMOD_list_get_item_real [48]
-----------------------------------------------
                0.48    0.78 6000012/6000012     .__physics_NMOD__&&_physics [45]
[49]     0.1    0.48    0.78 6000012         .__math_NMOD_maxwell_spectrum [49]
                0.78    0.00 18000036/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.02    0.00                 .__xl_cos [50]
-----------------------------------------------
                1.01    0.00 18763470/18763470     .__set_header_NMOD_set_size_int [43]
[51]     0.1    1.01    0.00 18763470         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.98    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.86    0.00                 .syscall [53]
-----------------------------------------------
                              101098             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_clear_particle [102]
                0.84    0.00 10505373/10601996     .__geometry_NMOD_cross_lattice [17]
[54]     0.1    0.85    0.00 10601996+101098  .__particle_header_NMOD_deallocate_coord [54]
                              101098             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.79    0.00                 __L48 [55]
-----------------------------------------------
                0.66    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[56]     0.1    0.66    0.00     356         .__ace_NMOD_read_reactions [56]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.66    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.64    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.60    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.00    0.00       1/9615150     .__energy_grid_NMOD_unionized_grid [30]
                0.54    0.00 9615149/9615150     .__energy_grid_NMOD_add_grid_points [32]
[60]     0.1    0.54    0.00 9615150         .__list_header_NMOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.51    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.50    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.44    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.43    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.42    0.00                 .__libc_free [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.35    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.35    0.00                 __open_nocancel [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.33    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.33    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                0.06    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.0    0.06    0.25  100000         .__source_NMOD_get_source_particle [71]
                0.08    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.28    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[72]     0.0    0.28    0.00     356         .__ace_NMOD_read_esz [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.28    0.00                 __L20 [73]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[74]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.25    0.00                 .memcpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __L64 [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __write_nocancel [77]
-----------------------------------------------
                0.18    0.00       1/1           .__energy_grid_NMOD_unionized_grid [30]
[78]     0.0    0.18    0.00       1         .__energy_grid_NMOD_grid_pointers [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 .__malloc_set_state [79]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [171]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [38]
                0.16    0.01    7813/8313        .__ace_NMOD_read_energy_dist [81]
[80]     0.0    0.17    0.01    8313+8181    .__ace_NMOD_read_unr_res [80]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [140]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                8181             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [38]
[81]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [81]
                0.16    0.01    7813/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [136]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[82]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 ._xlfBeginIO [83]
-----------------------------------------------
                0.08    0.09  100000/100000      .__source_NMOD_get_source_particle [71]
[84]     0.0    0.08    0.09  100000         .__particle_header_NMOD_initialize_particle [84]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [102]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [24]
[85]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [85]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [105]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.16    0.00                 ._xladjtl [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .__malloc_trim [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__strncasecmp_l [89]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/10117651     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[91]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 ._xlidclg [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 .LDScan [93]
-----------------------------------------------
                0.00    0.11   87520/87520       .__physics_NMOD_sample_fission_energy [40]
[94]     0.0    0.00    0.11   87520         .__fission_NMOD_nu_delayed [94]
                0.01    0.10   87520/11721882     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.10    0.00  325837/325837      .__physics_NMOD_sample_reaction [14]
[95]     0.0    0.10    0.00  325837         .__physics_NMOD_sample_fission [95]
                0.00    0.00    2979/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__fxstat64 [96]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [24]
[97]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [97]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.03       1/1           .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.09    0.00     356/356         .__initialize_NMOD_resize_egrid [99]
[98]     0.0    0.09    0.00     356         .__initialize_NMOD_inv_stack_recon [98]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [24]
[99]     0.0    0.00    0.09       1         .__initialize_NMOD_resize_egrid [99]
                0.09    0.00     356/356         .__initialize_NMOD_inv_stack_recon [98]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 ._ConvergeCpy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[102]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [102]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .GeneralRead [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [104]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [85]
[105]    0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [105]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .__xl_exp [106]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [97]
[107]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [187]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [190]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[108]    0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .quad_double_copy [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .__mmap [110]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[111]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 ._xldipow [112]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[113]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .GetUnit [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .IOTerminateRecord [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 __Lbc [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .memmove [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 __Lb0 [120]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [97]
[121]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_materials_xml [121]
                0.02    0.00      12/12          .__list_header_NMOD_list_size_char [126]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [168]
                0.00    0.00     484/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [195]
                0.00    0.00     484/871         .__list_header_NMOD_list_append_real [197]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [200]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[122]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [122]
                0.02    0.00  400000/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._qsuperdigit [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[125]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.02    0.00      12/12          .__input_xml_NMOD_read_materials_xml [121]
[126]    0.0    0.02    0.00      12         .__list_header_NMOD_list_size_char [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__malloc_usable_size [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__posix_memalign [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 ._xldtime [132]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[133]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.01       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [134]
                0.01    0.00     356/356         .__ace_header_NMOD_nuclide_clear [135]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.01    0.00     356/356         .__global_NMOD_free_memory [134]
[135]    0.0    0.01    0.00     356         .__ace_header_NMOD_nuclide_clear [135]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [180]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[136]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [136]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [144]
                0.00    0.00   87520/113770779     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.01    0.00   87520/87520       .__mesh_NMOD_count_bank_sites [143]
[137]    0.0    0.01    0.00   87520         .__mesh_NMOD_get_mesh_indices [137]
-----------------------------------------------
                0.01    0.00   62032/62032       .__energy_grid_NMOD_add_grid_points [32]
[138]    0.0    0.01    0.00   62032         .__list_header_NMOD_list_insert_real [138]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [169]
[139]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [139]
                                6573             .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [171]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [80]
[140]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [140]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [176]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [168]
[141]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [141]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[142]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_shannon_entropy [142]
                0.00    0.01       1/1           .__mesh_NMOD_count_bank_sites [143]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [142]
[143]    0.0    0.00    0.01       1         .__mesh_NMOD_count_bank_sites [143]
                0.01    0.00   87520/87520       .__mesh_NMOD_get_mesh_indices [137]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
[144]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIORWFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIOWriteNl [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .FlushAllUnits [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .FormatControl [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .IOGetByte [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .OpenCmd [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__ctype_toupper_loc [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__libc_valloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__physics_NMOD_absorption [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xlf_malloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfEndIO [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xljltrm [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memcmp [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memset [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 __L80 [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 __L9c [166]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [177]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [121]
[167]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [141]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [30]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [121]
[168]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [168]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [141]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [135]
[169]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [183]
                                7925             .__ace_header_NMOD_reaction_clear [169]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [56]
[170]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[171]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [140]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [185]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [81]
[172]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
[173]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [141]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[174]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [173]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[175]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [176]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [141]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [177]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[178]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [56]
[179]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [135]
[180]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[181]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[182]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [182]
                0.00    0.00       1/18763470     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [169]
[183]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [183]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [186]
[184]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [81]
[185]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [185]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [183]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[186]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[187]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[188]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[189]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[190]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [190]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [199]
                0.00    0.00     713/1206        .__set_header_NMOD_set_add_char [198]
[193]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_contains_char [193]
                0.00    0.00    1206/1206        .__list_header_NMOD_list_index_char [194]
-----------------------------------------------
                0.00    0.00    1206/1206        .__list_header_NMOD_list_contains_char [193]
[194]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_index_char [194]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [198]
[195]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [121]
[196]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00     387/871         .__energy_grid_NMOD_add_grid_points [32]
                0.00    0.00     484/871         .__input_xml_NMOD_read_materials_xml [121]
[197]    0.0    0.00    0.00     871         .__list_header_NMOD_list_append_real [197]
-----------------------------------------------
                0.00    0.00     713/713         .__ace_NMOD_read_xs [37]
[198]    0.0    0.00    0.00     713         .__set_header_NMOD_set_add_char [198]
                0.00    0.00     713/1206        .__list_header_NMOD_list_contains_char [193]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [37]
[199]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [199]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [193]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [121]
[200]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [200]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
[201]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[202]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [201]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     366/367         .__output_NMOD_write_message [204]
[203]    0.0    0.00    0.00     367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [30]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [38]
[204]    0.0    0.00    0.00     366         .__output_NMOD_write_message [204]
                0.00    0.00     366/367         .__output_NMOD_title [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [80]
[205]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [121]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [262]
[209]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [209]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [262]
[211]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [262]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [262]
[215]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [121]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [202]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [260]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [99]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [181]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [176]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[250]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
[251]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [261]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [190]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [187]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/366         .__output_NMOD_write_message [204]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [121]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
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

 [145] .EndIORWFmt           [261] .__initialize_NMOD_read_command_line [131] .__source_NMOD_copy_source_attributes
 [146] .EndIOWriteNl          [99] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_get_source_particle
 [147] .FlushAllUnits        [107] .__input_xml_NMOD_read_cross_sections_xml [85] .__source_NMOD_initialize_source
 [148] .FormatControl        [262] .__input_xml_NMOD_read_geometry_xml [105] .__source_NMOD_sample_external_source
 [103] .GeneralRead           [97] .__input_xml_NMOD_read_input_xml [277] .__state_point_NMOD_write_state_point
 [114] .GetUnit              [121] .__input_xml_NMOD_read_materials_xml [187] .__string_NMOD_ends_with
 [149] .IOGetByte            [175] .__input_xml_NMOD_read_settings_xml [219] .__string_NMOD_int4_to_str
  [21] .IORead               [263] .__input_xml_NMOD_read_tallies_xml [209] .__string_NMOD_lower_case
  [58] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [232] .__string_NMOD_real_to_str
 [115] .IOTerminateRecord    [116] .__interpolation_NMOD_interpolate_tab1_object [190] .__string_NMOD_starts_with
  [39] .IterateArray          [65] .__libc_free          [214] .__string_NMOD_str_to_int
  [93] .LDScan                [69] .__libc_malloc        [278] .__string_NMOD_str_to_real
 [150] .OpenCmd              [153] .__libc_valloc        [233] .__string_NMOD_upper_case
 [127] .PrepareUnit          [195] .__list_header_NMOD_list_append_char [89] .__strncasecmp_l
  [25] .ReadUnit             [141] .__list_header_NMOD_list_append_int [279] .__tally_NMOD_setup_active_usertallies
 [100] ._ConvergeCpy         [197] .__list_header_NMOD_list_append_real [182] .__tally_NMOD_synchronize_tallies
  [63] ._ConvergeCpyPlus     [167] .__list_header_NMOD_list_clear_char [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [66] ._QuadCpy             [173] .__list_header_NMOD_list_clear_int [234] .__tally_header_NMOD__xlfN8tallymapC1
  [35] ._WordCpy             [168] .__list_header_NMOD_list_clear_real [206] .__tally_header_NMOD_tallyfilter_clear
  [52] .___xl_sin            [193] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_configure_tallies
 [140] .__ace_NMOD__&&_ace   [243] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_arrays
  [38] .__ace_NMOD_read_ace_table [200] .__list_header_NMOD_list_get_item_char [282] .__tally_initialize_NMOD_setup_tally_maps
  [91] .__ace_NMOD_read_angular_dist [48] .__list_header_NMOD_list_get_item_real [222] .__timer_header_NMOD_timer_start
  [81] .__ace_NMOD_read_energy_dist [194] .__list_header_NMOD_list_index_char [223] .__timer_header_NMOD_timer_stop
  [72] .__ace_NMOD_read_esz  [244] .__list_header_NMOD_list_index_int [155] .__tracking_NMOD__&&_tracking
 [171] .__ace_NMOD_read_nu_data [138] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
  [56] .__ace_NMOD_read_reactions [126] .__list_header_NMOD_list_size_char [50] .__xl_cos
 [248] .__ace_NMOD_read_thermal_data [51] .__list_header_NMOD_list_size_int [106] .__xl_exp
  [80] .__ace_NMOD_read_unr_res [60] .__list_header_NMOD_list_size_real [29] .__xl_log
  [37] .__ace_NMOD_read_xs    [79] .__malloc_set_state   [156] .__xlf_malloc
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [88] .__malloc_trim [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [128] .__malloc_usable_size [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [220] .__material_header_NMOD__xlfN8materialC1 [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [221] .__material_header_NMOD__xlfN8materialC2 [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [170] .__ace_header_NMOD__xlfN8reactionC1 [49] .__math_NMOD_maxwell_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [179] .__ace_header_NMOD__xlfN9distangleC1 [122] .__math_NMOD_watt_spectrum [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [139] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [135] .__ace_header_NMOD_nuclide_clear [143] .__mesh_NMOD_count_bank_sites [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [169] .__ace_header_NMOD_reaction_clear [137] .__mesh_NMOD_get_mesh_indices [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [180] .__ace_header_NMOD_urrdata_clear [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [250] .__cmfd_header_NMOD_deallocate_cmfd [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [110] .__mmap [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [231] .__output_NMOD_header [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [266] .__output_NMOD_print_batch_keff [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [267] .__output_NMOD_print_columns [201] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [151] .__cross_section_NMOD_find_energy_index [268] .__output_NMOD_print_results [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [152] .__ctype_toupper_loc  [269] .__output_NMOD_print_runtime [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [186] .__dict_header_NMOD_dict_add_key_ci [270] .__output_NMOD_time_stamp [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [203] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [238] .__dict_header_NMOD_dict_clear_ci [204] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [227] .__dict_header_NMOD_dict_clear_ii [271] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [184] .__dict_header_NMOD_dict_get_elem_ci [245] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [188] .__dict_header_NMOD_dict_get_elem_ii [272] .__output_interface_NMOD_file_create [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [189] .__dict_header_NMOD_dict_get_key_ci [273] .__output_interface_NMOD_file_open [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [192] .__dict_header_NMOD_dict_get_key_ii [239] .__output_interface_NMOD_write_double [118] .__xmlparse_NMOD_xml_get
 [196] .__dict_header_NMOD_dict_has_key_ci [240] .__output_interface_NMOD_write_double_1darray [157] .__xmlparse_NMOD_xml_remove_tabs_
 [191] .__dict_header_NMOD_dict_has_key_ii [218] .__output_interface_NMOD_write_integer [68] .__xstat
 [251] .__dict_header_NMOD_dict_keys_ii [246] .__output_interface_NMOD_write_long [57] ._clc
 [252] .__eigenvalue_NMOD_calculate_average_keff [274] .__output_interface_NMOD_write_source_bank [61] ._fill
 [241] .__eigenvalue_NMOD_calculate_combined_keff [247] .__output_interface_NMOD_write_string [13] ._mcount
 [181] .__eigenvalue_NMOD_finalize_batch [275] .__output_interface_NMOD_write_tally_result [123] ._qsuperdigit
 [253] .__eigenvalue_NMOD_initialize_batch [102] .__particle_header_NMOD_clear_particle [70] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [54] .__particle_header_NMOD_deallocate_coord [87] ._xladjtl
 [142] .__eigenvalue_NMOD_shannon_entropy [84] .__particle_header_NMOD_initialize_particle [112] ._xldipow
 [136] .__eigenvalue_NMOD_synchronize_bank [45] .__physics_NMOD__&&_physics [132] ._xldtime
 [185] .__endf_header_NMOD__xlfN4tab1C1 [154] .__physics_NMOD_absorption [83] ._xlfBeginIO
 [183] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [158] ._xlfEndIO
  [32] .__energy_grid_NMOD_add_grid_points [33] .__physics_NMOD_create_fission_sites [20] ._xlfReadUfmt
  [78] .__energy_grid_NMOD_grid_pointers [23] .__physics_NMOD_elastic_scatter [59] ._xlfReadUfmtArray
  [30] .__energy_grid_NMOD_unionized_grid [44] .__physics_NMOD_rotate_angle [159] ._xlfReadUfmtArray_DTIO
 [242] .__error_NMOD_warning  [42] .__physics_NMOD_sab_scatter [92] ._xlidclg
 [133] .__finalize_NMOD_finalize_run [28] .__physics_NMOD_sample_angle [41] ._xliindexg
  [94] .__fission_NMOD_nu_delayed [95] .__physics_NMOD_sample_fission [64] ._xliltrm
 [124] .__fission_NMOD_nu_prompt [40] .__physics_NMOD_sample_fission_energy [160] ._xljltrm
  [15] .__fission_NMOD_nu_total [46] .__physics_NMOD_sample_nuclide [1] .main
 [254] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [161] .memcmp
 [255] .__fission_bank_lib_NMOD_free_banks [36] .__physics_NMOD_sample_target_velocity [75] .memcpy
  [96] .__fxstat64            [18] .__physics_NMOD_scatter [119] .memmove
  [17] .__geometry_NMOD_cross_lattice [129] .__posix_memalign [162] .memset
  [22] .__geometry_NMOD_cross_surface [27] .__profile_frequency [109] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [74] .__random_lcg_NMOD_initialize_prng [53] .syscall
  [90] .__geometry_NMOD_find_cell [26] .__random_lcg_NMOD_prn [73] __L20
 [113] .__geometry_NMOD_neighbor_lists [144] .__random_lcg_NMOD_prn_skip [62] __L3c
  [34] .__geometry_NMOD_sense [82] .__random_lcg_NMOD_set_particle_seed [55] __L48
 [211] .__geometry_header_NMOD__xlfN4cellC1 [130] .__read_xml_primitives_NMOD_read_xml_integer [76] __L64
 [210] .__geometry_header_NMOD__xlfN4cellC2 [164] .__read_xml_primitives_NMOD_read_xml_logical_1dim [163] __L80
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [165] .__read_xml_primitives_NMOD_read_xml_word [166] __L9c
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [101] .__search_NMOD_binary_search_int4 [120] __Lb0
 [228] .__geometry_header_NMOD__xlfN8universeC1 [11] .__search_NMOD_binary_search_real [117] __Lbc
 [134] .__global_NMOD_free_memory [198] .__set_header_NMOD_set_add_char [31] __close_nocancel
 [256] .__initialize_NMOD_adjust_indices [176] .__set_header_NMOD_set_add_int [86] __lseek_nocancel
 [257] .__initialize_NMOD_calculate_work [177] .__set_header_NMOD_set_clear_char [67] __open_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [174] .__set_header_NMOD_set_clear_int [19] __read_nocancel
  [24] .__initialize_NMOD_initialize_run [199] .__set_header_NMOD_set_contains_char [77] __write_nocancel
  [98] .__initialize_NMOD_inv_stack_recon [276] .__set_header_NMOD_set_contains_int [3] <cycle 1>
 [259] .__initialize_NMOD_normalize_ao [104] .__set_header_NMOD_set_size_char
 [260] .__initialize_NMOD_prepare_universes [43] .__set_header_NMOD_set_size_int
