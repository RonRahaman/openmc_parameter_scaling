Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 43.19    260.69   260.69                             .__mcount_internal
 20.87    386.67   125.98 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.39    419.23    32.56 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.65    447.31    28.08 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.19    472.60    25.29 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  2.37    486.93    14.33                             ._mcount
  2.08    499.51    12.58 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.97    511.38    11.87 188995445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.46    520.18     8.81 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.42    528.78     8.60   100000     0.00     0.00  .__tracking_NMOD_transport
  1.19    535.96     7.18      119     0.06     0.18  .__energy_grid_NMOD_add_grid_points
  0.67    540.02     4.06 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.53    543.23     3.21                             .IORead
  0.52    546.38     3.15                             ._xlfReadUfmt
  0.51    549.46     3.08                             .__profile_frequency
  0.49    552.44     2.98 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.49    555.37     2.93                             .__xl_log
  0.45    558.12     2.75 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.38    560.43     2.31 94484798     0.00     0.00  .__list_header_NMOD_list_size_real
  0.38    562.71     2.28                             __read_nocancel
  0.36    564.85     2.15  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.35    566.98     2.13                             .ReadUnit
  0.33    568.95     1.97  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.31    570.82     1.87                             ._xliindexg
  0.29    572.55     1.73  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.27    574.17     1.62  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.26    575.72     1.55 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.23    577.13     1.41  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.23    578.53     1.40        1     1.40     1.40  .__energy_grid_NMOD_grid_pointers
  0.23    579.90     1.37  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.22    581.25     1.35  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.22    582.60     1.35                             ._WordCpy
  0.17    583.62     1.02 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.17    584.64     1.02  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.15    585.57     0.93                             .IterateArray
  0.14    586.42     0.85 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    587.22     0.80                             .___xl_sin
  0.13    588.00     0.78                             .syscall
  0.13    588.78     0.78 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.13    589.55     0.77  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.13    590.31     0.76                             .__libc_malloc
  0.12    591.05     0.75                             __L48
  0.12    591.78     0.73                             .__xl_cos
  0.10    592.38     0.60  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.10    592.96     0.58                             ._clc
  0.10    593.54     0.58                             .__libc_free
  0.09    594.09     0.55   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    594.61     0.52  3201397     0.00     0.00  .__physics_NMOD_collision
  0.08    595.12     0.51                             ._QuadCpy
  0.08    595.61     0.49                             .__malloc_trim
  0.08    596.09     0.48                             ._fill
  0.07    596.52     0.43                             .__malloc_set_state
  0.07    596.94     0.42                             __L3c
  0.06    597.33     0.39                             ._xliltrm
  0.05    597.66     0.33      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    597.99     0.33                             __L20
  0.05    598.29     0.30                             ._wordcopy_fwd_dest_aligned
  0.05    598.58     0.29   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    598.85     0.27       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.04    599.11     0.26                             .__malloc_usable_size
  0.04    599.33     0.22                             ._xlfReadUfmtArray
  0.03    599.54     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    599.73     0.19                             .IOReadAndScan
  0.03    599.91     0.18  1383376     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    600.09     0.18   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    600.27     0.18                             ._xladjtl
  0.03    600.44     0.17      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    600.60     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    600.76     0.16                             ._ConvergeCpyPlus
  0.03    600.92     0.16                             __L64
  0.02    601.05     0.13    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    601.16     0.11                             ._xldipow
  0.02    601.27     0.11                             .__xstat
  0.02    601.38     0.11                             ._xlidclg
  0.02    601.48     0.10        1     0.10     0.10  .__random_lcg_NMOD_initialize_prng
  0.01    601.57     0.09                             ._ConvergeCpy
  0.01    601.66     0.09                             .__mmap
  0.01    601.75     0.09                             .quad_double_copy
  0.01    601.84     0.09                             __open_nocancel
  0.01    601.93     0.09                             __write_nocancel
  0.01    602.01     0.08     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    602.09     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    602.17     0.08                             .__strncasecmp_l
  0.01    602.25     0.08                             ._xlfBeginIO
  0.01    602.32     0.07                             .LDScan
  0.01    602.38     0.06                             .memcpy
  0.01    602.44     0.06                             .__xl_exp
  0.01    602.50     0.06                             __close_nocancel
  0.01    602.55     0.06                             __Lb0
  0.01    602.60     0.05      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    602.65     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    602.70     0.05        1     0.05    22.99  .__energy_grid_NMOD_unionized_grid
  0.01    602.75     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    602.80     0.05                             __lseek_nocancel
  0.01    602.85     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    602.89     0.05                             __Lbc
  0.01    602.93     0.04      120     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    602.97     0.04      119     0.00     0.00  .__ace_NMOD_read_esz
  0.01    603.01     0.04                             .__fxstat64
  0.01    603.05     0.04                             .__libc_valloc
  0.01    603.09     0.04                             .__search_NMOD_binary_search_int4
  0.01    603.13     0.04                             .__set_header_NMOD_set_size_char
  0.00    603.16     0.03    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    603.19     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    603.22     0.03                             .IOGetByte
  0.00    603.25     0.03                             ._xldtime
  0.00    603.28     0.03                             .__fission_NMOD_nu_prompt
  0.00    603.30     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    603.32     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    603.34     0.02    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    603.36     0.02                             .FormatControl
  0.00    603.38     0.02                             .__source_NMOD_copy_source_attributes
  0.00    603.40     0.02                             .__tracking_NMOD__&&_tracking
  0.00    603.42     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    603.44     0.02                             ._qsuperdigit
  0.00    603.46     0.02                             ._wordcopy_fwd_aligned
  0.00    603.48     0.02                             ._xljltrm
  0.00    603.49     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    603.50     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    603.51     0.01                             .EndIOUfmt
  0.00    603.52     0.01                             .IOTerminateRecord
  0.00    603.53     0.01                             .IterateArray_DTIO
  0.00    603.54     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    603.55     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00    603.56     0.01                             .__syscall_error
  0.00    603.57     0.01                             .__unlink
  0.00    603.58     0.01                             .__xmlparse_NMOD_xml_get
  0.00    603.59     0.01                             ._xlfReadFmt
  0.00    603.60     0.01                             .memmove
  0.00    603.61     0.01                             __L80
  0.00    603.61     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    603.61     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    603.61     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    603.61     0.00    25855     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    603.61     0.00    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    603.61     0.00     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    603.61     0.00     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    603.61     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    603.61     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    603.61     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    603.61     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    603.61     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    603.61     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    603.61     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    603.61     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    603.61     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    603.61     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    603.61     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    603.61     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    603.61     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    603.61     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    603.61     0.00      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    603.61     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    603.61     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    603.61     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    603.61     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    603.61     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    603.61     0.00      130     0.00     0.00  .__output_NMOD_title
  0.00    603.61     0.00      129     0.00     0.00  .__output_NMOD_write_message
  0.00    603.61     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    603.61     0.00      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    603.61     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    603.61     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    603.61     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    603.61     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    603.61     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    603.61     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    603.61     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    603.61     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    603.61     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    603.61     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    603.61     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    603.61     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    603.61     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    603.61     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    603.61     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    603.61     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    603.61     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    603.61     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    603.61     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    603.61     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    603.61     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    603.61     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    603.61     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    603.61     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    603.61     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    603.61     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    603.61     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    603.61     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    603.61     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    603.61     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    603.61     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    603.61     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    603.61     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    603.61     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    603.61     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    603.61     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    603.61     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    603.61     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    603.61     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    603.61     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    603.61     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    603.61     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    603.61     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    603.61     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    603.61     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    603.61     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    603.61     0.00        2     0.00   135.35  .__eigenvalue_NMOD_run_eigenvalue
  0.00    603.61     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    603.61     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    603.61     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    603.61     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    603.61     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    603.61     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    603.61     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    603.61     0.00        1     0.00     1.56  .__ace_NMOD_read_xs
  0.00    603.61     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    603.61     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    603.61     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    603.61     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    603.61     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    603.61     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    603.61     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    603.61     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    603.61     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    603.61     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    603.61     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    603.61     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    603.61     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    603.61     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    603.61     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    603.61     0.00        1     0.00    25.58  .__initialize_NMOD_initialize_run
  0.00    603.61     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    603.61     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    603.61     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    603.61     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    603.61     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    603.61     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    603.61     0.00        1     0.00     0.68  .__input_xml_NMOD_read_input_xml
  0.00    603.61     0.00        1     0.00     0.64  .__input_xml_NMOD_read_materials_xml
  0.00    603.61     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    603.61     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    603.61     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    603.61     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    603.61     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    603.61     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    603.61     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    603.61     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    603.61     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    603.61     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    603.61     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    603.61     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    603.61     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    603.61     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    603.61     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    603.61     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    603.61     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    603.61     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    603.61     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    603.61     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    603.61     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    603.61     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    603.61     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    603.61     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    603.61     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    603.61     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    603.61     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    603.61     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    603.61     0.00        1     0.00   296.28  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 603.61 seconds

index % time    self  children    called     name
                0.00  296.28       1/1           .__scalbn [2]
[1]     49.1    0.00  296.28       1         .main [1]
                0.00  270.70       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   25.58       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.1    0.00  296.28                 .__scalbn [2]
                0.00  296.28       1/1           .main [1]
-----------------------------------------------
[3]     44.8    0.00  270.70       1+2       <cycle 1 as a whole> [3]
                0.00  270.70       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.00  270.70       1/1           .main [1]
[4]     44.8    0.00  270.70       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.60  261.76  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.29  100000/100000      .__source_NMOD_get_source_particle [69]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [150]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.60  261.76  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     44.8    8.60  261.76  100000         .__tracking_NMOD_transport [5]
               28.08  166.28 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               32.56    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.52   17.19 3201397/3201397     .__physics_NMOD_collision [15]
                2.15    8.46 7674649/7674649     .__geometry_NMOD_cross_surface [23]
                2.68    1.07 3403993/11178559     .__geometry_NMOD_cross_lattice [21]
                1.02    0.85 20682833/20682917     .__set_header_NMOD_set_size_int [39]
                0.75    0.00 14280039/56405389     .__random_lcg_NMOD_prn [29]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
                                                 <spontaneous>
[6]     43.2  260.69    0.00                 .__mcount_internal [6]
-----------------------------------------------
               28.08  166.28 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     32.2   28.08  166.28 10882965         .__cross_section_NMOD_calculate_xs [7]
              125.98   30.30 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.00    0.00 10882965/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              125.98   30.30 136813809/136813809     .__cross_section_NMOD_calculate_xs [7]
[8]     25.9  125.98   30.30 136813809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.58   15.50 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.60    1.61 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [36]
-----------------------------------------------
               32.56    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      5.4   32.56    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.58   15.50 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     4.7   12.58   15.50 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.41   13.50 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.59    0.00 11159732/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00   25.58       1/1           .main [1]
[11]     4.2    0.00   25.58       1         .__initialize_NMOD_initialize_run [11]
                0.05   22.94       1/1           .__energy_grid_NMOD_unionized_grid [13]
                0.00    1.56       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.68       1/1           .__input_xml_NMOD_read_input_xml [56]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [83]
                0.10    0.00       1/1           .__random_lcg_NMOD_initialize_prng [91]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/130         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.09    0.00  102468/27525520     .__physics_NMOD__&&_physics [57]
                1.04    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [32]
                1.61    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [36]
                1.80    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
               10.00    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
               10.74    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[12]     4.2   25.29    0.00 27525520         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.05   22.94       1/1           .__initialize_NMOD_initialize_run [11]
[13]     3.8    0.05   22.94       1         .__energy_grid_NMOD_unionized_grid [13]
                7.18   14.27     119/119         .__energy_grid_NMOD_add_grid_points [14]
                1.40    0.00       1/1           .__energy_grid_NMOD_grid_pointers [44]
                0.09    0.00 1408984/188995445     .__list_header_NMOD_list_get_item_real [22]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [125]
                0.00    0.00       1/94484798     .__list_header_NMOD_list_size_real [34]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
-----------------------------------------------
                7.18   14.27     119/119         .__energy_grid_NMOD_unionized_grid [13]
[14]     3.6    7.18   14.27     119         .__energy_grid_NMOD_add_grid_points [14]
               11.78    0.00 187586214/188995445     .__list_header_NMOD_list_get_item_real [22]
                2.31    0.00 94484797/94484798     .__list_header_NMOD_list_size_real [34]
                0.18    0.00 1383376/1383376     .__list_header_NMOD_list_insert_real [79]
                0.00    0.00   25608/25855       .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                0.52   17.19 3201397/3201397     .__tracking_NMOD_transport [5]
[15]     2.9    0.52   17.19 3201397         .__physics_NMOD_collision [15]
                1.35   15.84 3201397/3201397     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                1.35   15.84 3201397/3201397     .__physics_NMOD_collision [15]
[16]     2.8    1.35   15.84 3201397         .__physics_NMOD_sample_reaction [16]
                0.77   11.64 3101480/3101480     .__physics_NMOD_scatter [20]
                1.73    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [38]
                0.29    0.89  356044/356044      .__physics_NMOD_create_fission_sites [46]
                0.18    0.00  356044/356044      .__physics_NMOD_sample_fission [78]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92048/12027074     .__physics_NMOD_sample_fission_energy [48]
                0.11    1.07  869124/12027074     .__ace_NMOD_read_ace_table [43]
                1.41   13.50 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     2.7    1.55   14.80 12027074         .__fission_NMOD_nu_total [17]
                4.06   10.74 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [57]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [48]
                4.06   10.74 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.5    4.06   10.74 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
               10.74    0.00 11691760/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.4   14.33    0.00                 ._mcount [19]
-----------------------------------------------
                0.77   11.64 3101480/3101480     .__physics_NMOD_sample_reaction [16]
[20]     2.1    0.77   11.64 3101480         .__physics_NMOD_scatter [20]
                1.41    7.05 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                1.02    1.70 1134406/1134406     .__physics_NMOD_sab_scatter [32]
                0.03    0.26   34783/34783       .__physics_NMOD_inelastic_scatter [71]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [86]
                2.68    1.07 3403993/11178559     .__tracking_NMOD_transport [5]
                6.05    2.42 7674566/11178559     .__geometry_NMOD_cross_surface [23]
[21]     2.0    8.81    3.52 11178559+3812969 .__geometry_NMOD_cross_lattice [21]
                2.75    0.00 18815328/18815328     .__geometry_NMOD_sense [31]
                0.77    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [52]
                             3812969             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.00     247/188995445     .__input_xml_NMOD_read_materials_xml [58]
                0.09    0.00 1408984/188995445     .__energy_grid_NMOD_unionized_grid [13]
               11.78    0.00 187586214/188995445     .__energy_grid_NMOD_add_grid_points [14]
[22]     2.0   11.87    0.00 188995445         .__list_header_NMOD_list_get_item_real [22]
-----------------------------------------------
                2.15    8.46 7674649/7674649     .__tracking_NMOD_transport [5]
[23]     1.8    2.15    8.46 7674649         .__geometry_NMOD_cross_surface [23]
                6.05    2.42 7674566/11178559     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.41    7.05 1932291/1932291     .__physics_NMOD_scatter [20]
[24]     1.4    1.41    7.05 1932291         .__physics_NMOD_elastic_scatter [24]
                1.94    1.97 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.37    0.96 1894649/1894649     .__physics_NMOD_sample_target_velocity [33]
                0.71    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [71]
                1.94    1.97 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.7    1.97    2.00 1967074         .__physics_NMOD_sample_angle [25]
                1.80    0.00 1956547/27525520     .__search_NMOD_binary_search_real [12]
                0.21    0.00 3923621/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.5    3.21    0.00                 .IORead [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    3.15    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    3.08    0.00                 .__profile_frequency [28]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [78]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [150]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [48]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [57]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [126]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [106]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [46]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [20]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [16]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [32]
                0.21    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [41]
                0.42    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [33]
                0.59    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.75    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[29]     0.5    2.98    0.00 56405389         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    2.93    0.00                 .__xl_log [30]
-----------------------------------------------
                2.75    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [21]
[31]     0.5    2.75    0.00 18815328         .__geometry_NMOD_sense [31]
-----------------------------------------------
                1.02    1.70 1134406/1134406     .__physics_NMOD_scatter [20]
[32]     0.5    1.02    1.70 1134406         .__physics_NMOD_sab_scatter [32]
                1.04    0.00 1134406/27525520     .__search_NMOD_binary_search_real [12]
                0.42    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [41]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.37    0.96 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[33]     0.4    1.37    0.96 1894649         .__physics_NMOD_sample_target_velocity [33]
                0.48    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [41]
                0.42    0.00 7888555/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/94484798     .__energy_grid_NMOD_unionized_grid [13]
                2.31    0.00 94484797/94484798     .__energy_grid_NMOD_add_grid_points [14]
[34]     0.4    2.31    0.00 94484798         .__list_header_NMOD_list_size_real [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    2.28    0.00                 __read_nocancel [35]
-----------------------------------------------
                0.60    1.61 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[36]     0.4    0.60    1.61 1757374         .__cross_section_NMOD_calculate_sab_xs [36]
                1.61    0.00 1757374/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    2.13    0.00                 .ReadUnit [37]
-----------------------------------------------
                1.73    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [16]
[38]     0.3    1.73    0.17 3201397         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [23]
                1.02    0.85 20682833/20682917     .__tracking_NMOD_transport [5]
[39]     0.3    1.02    0.85 20682917         .__set_header_NMOD_set_size_int [39]
                0.85    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    1.87    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [71]
                0.42    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [32]
                0.48    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [33]
                0.71    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[41]     0.3    1.62    0.23 4393790         .__physics_NMOD_rotate_angle [41]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    1.56       1/1           .__initialize_NMOD_initialize_run [11]
[42]     0.3    0.00    1.56       1         .__ace_NMOD_read_xs [42]
                0.04    1.52     120/120         .__ace_NMOD_read_ace_table [43]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [152]
                0.00    0.00     256/256         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.04    1.52     120/120         .__ace_NMOD_read_xs [42]
[43]     0.3    0.04    1.52     120         .__ace_NMOD_read_ace_table [43]
                0.11    1.07  869124/12027074     .__fission_NMOD_nu_total [17]
                0.17    0.00     119/119         .__ace_NMOD_read_reactions [81]
                0.00    0.07     119/119         .__ace_NMOD_read_energy_dist [101]
                0.05    0.00     119/119         .__ace_NMOD_read_angular_dist [108]
                0.04    0.00     119/119         .__ace_NMOD_read_esz [114]
                0.00    0.00     119/119         .__ace_NMOD_read_nu_data [151]
                0.00    0.00     119/2660        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     120/129         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                1.40    0.00       1/1           .__energy_grid_NMOD_unionized_grid [13]
[44]     0.2    1.40    0.00       1         .__energy_grid_NMOD_grid_pointers [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.35    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.29    0.89  356044/356044      .__physics_NMOD_sample_reaction [16]
[46]     0.2    0.29    0.89  356044         .__physics_NMOD_create_fission_sites [46]
                0.13    0.73   92048/92048       .__physics_NMOD_sample_fission_energy [48]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.93    0.00                 .IterateArray [47]
-----------------------------------------------
                0.13    0.73   92048/92048       .__physics_NMOD_create_fission_sites [46]
[48]     0.1    0.13    0.73   92048         .__physics_NMOD_sample_fission_energy [48]
                0.40    0.08   92048/126831      .__physics_NMOD__&&_physics [57]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.13   92048/92048       .__fission_NMOD_nu_delayed [87]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.85    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [39]
[49]     0.1    0.85    0.00 20682917         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.80    0.00                 .___xl_sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.78    0.00                 .syscall [51]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [82]
                0.77    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [21]
[52]     0.1    0.78    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [52]
                              101708             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.76    0.00                 .__libc_malloc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.75    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.73    0.00                 .__xl_cos [55]
-----------------------------------------------
                0.00    0.68       1/1           .__initialize_NMOD_initialize_run [11]
[56]     0.1    0.00    0.68       1         .__input_xml_NMOD_read_input_xml [56]
                0.00    0.64       1/1           .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.15    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [71]
                0.40    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [48]
[57]     0.1    0.55    0.11  126831         .__physics_NMOD__&&_physics [57]
                0.09    0.00  102468/27525520     .__search_NMOD_binary_search_real [12]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [159]
-----------------------------------------------
                0.00    0.64       1/1           .__input_xml_NMOD_read_input_xml [56]
[58]     0.1    0.00    0.64       1         .__input_xml_NMOD_read_materials_xml [58]
                0.33    0.00     247/247         .__list_header_NMOD_list_get_item_char [67]
                0.27    0.00      12/12          .__list_header_NMOD_list_size_char [72]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [124]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [125]
                0.00    0.00     247/188995445     .__list_header_NMOD_list_get_item_real [22]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [181]
                0.00    0.00     247/25855       .__list_header_NMOD_list_append_real [162]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.58    0.00                 ._clc [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.58    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.51    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.49    0.00                 .__malloc_trim [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.48    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.43    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.42    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.39    0.00                 ._xliltrm [66]
-----------------------------------------------
                0.33    0.00     247/247         .__input_xml_NMOD_read_materials_xml [58]
[67]     0.1    0.33    0.00     247         .__list_header_NMOD_list_get_item_char [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.33    0.00                 __L20 [68]
-----------------------------------------------
                0.02    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[69]     0.1    0.02    0.29  100000         .__source_NMOD_get_source_particle [69]
                0.02    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                0.03    0.26   34783/34783       .__physics_NMOD_scatter [20]
[71]     0.0    0.03    0.26   34783         .__physics_NMOD_inelastic_scatter [71]
                0.15    0.03   34783/126831      .__physics_NMOD__&&_physics [57]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.27    0.00      12/12          .__input_xml_NMOD_read_materials_xml [58]
[72]     0.0    0.27    0.00      12         .__list_header_NMOD_list_size_char [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 .__malloc_usable_size [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 ._xlfReadUfmtArray [74]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [150]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[75]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.19    0.00                 .IOReadAndScan [76]
-----------------------------------------------
                0.02    0.17  100000/100000      .__source_NMOD_get_source_particle [69]
[77]     0.0    0.02    0.17  100000         .__particle_header_NMOD_initialize_particle [77]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.18    0.00  356044/356044      .__physics_NMOD_sample_reaction [16]
[78]     0.0    0.18    0.00  356044         .__physics_NMOD_sample_fission [78]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.18    0.00 1383376/1383376     .__energy_grid_NMOD_add_grid_points [14]
[79]     0.0    0.18    0.00 1383376         .__list_header_NMOD_list_insert_real [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 ._xladjtl [80]
-----------------------------------------------
                0.17    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[81]     0.0    0.17    0.00     119         .__ace_NMOD_read_reactions [81]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [189]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[82]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [11]
[83]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [83]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [106]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 ._ConvergeCpyPlus [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.16    0.00                 __L64 [85]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [5]
[86]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.13   92048/92048       .__physics_NMOD_sample_fission_energy [48]
[87]     0.0    0.00    0.13   92048         .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.11    0.00                 ._xldipow [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 .__xstat [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 ._xlidclg [90]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[91]     0.0    0.10    0.00       1         .__random_lcg_NMOD_initialize_prng [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .__mmap [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .quad_double_copy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 __open_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 __write_nocancel [96]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [97]
                0.00    0.00     119/2660        .__ace_NMOD_read_ace_table [43]
                0.00    0.00     144/2660        .__ace_NMOD_read_nu_data [151]
                0.07    0.00    2397/2660        .__ace_NMOD_read_energy_dist [101]
[97]     0.0    0.08    0.00    2660+2715    .__ace_NMOD_read_unr_res [97]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [171]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [196]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                2715             .__ace_NMOD_read_unr_res [97]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[98]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._xlfBeginIO [100]
-----------------------------------------------
                0.00    0.07     119/119         .__ace_NMOD_read_ace_table [43]
[101]    0.0    0.00    0.07     119         .__ace_NMOD_read_energy_dist [101]
                0.07    0.00    2397/2660        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .LDScan [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .memcpy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__xl_exp [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 __close_nocancel [105]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [83]
[106]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [106]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [126]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 __Lb0 [107]
-----------------------------------------------
                0.05    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[108]    0.0    0.05    0.00     119         .__ace_NMOD_read_angular_dist [108]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [153]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [158]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [124]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [125]
[109]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 __lseek_nocancel [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 __Lbc [112]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
[113]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.04    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[114]    0.0    0.04    0.00     119         .__ace_NMOD_read_esz [114]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [56]
[115]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [167]
                0.00    0.00    4011/4251        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
[116]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__fxstat64 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__libc_valloc [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xldtime [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [152]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [58]
[124]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [124]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [58]
[125]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [125]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [106]
[126]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [126]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.02    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [129]
[127]    0.0    0.02    0.00   92048         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[128]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [128]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [129]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
[129]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [129]
                0.02    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .FormatControl [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._qsuperdigit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._wordcopy_fwd_aligned [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xljltrm [136]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[137]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIOUfmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .IOTerminateRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .IterateArray_DTIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__syscall_error [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__unlink [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfReadFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .memmove [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 __L80 [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [149]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[150]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [150]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[151]    0.0    0.00    0.00     119         .__ace_NMOD_read_nu_data [151]
                0.00    0.00     144/2660        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [171]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[152]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [152]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [154]
[153]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [153]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [109]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [156]
[154]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [154]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [153]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[155]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [155]
                0.00    0.00       1/1           .__global_NMOD_free_memory [156]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[156]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [156]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [154]
                0.00    0.00     119/119         .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[157]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [158]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[158]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [158]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [109]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [57]
[159]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[160]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[161]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     247/25855       .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00   25608/25855       .__energy_grid_NMOD_add_grid_points [14]
[162]    0.0    0.00    0.00   25855         .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [197]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [168]
[163]    0.0    0.00    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [163]
                                1734             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [166]
[164]    0.0    0.00    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [168]
[165]    0.0    0.00    0.00    5136         .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [115]
[166]    0.0    0.00    0.00    4251         .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [115]
[167]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [167]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    4068/4068        .__ace_header_NMOD_nuclide_clear [190]
[168]    0.0    0.00    0.00    4068+2484    .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [165]
                                2484             .__ace_header_NMOD_reaction_clear [168]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [81]
[169]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [151]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [97]
[171]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [151]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [101]
[172]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [151]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [101]
[173]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [115]
[174]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [42]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [246]
[177]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [58]
[178]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     256/495         .__set_header_NMOD_set_contains_char [182]
[179]    0.0    0.00    0.00     495         .__list_header_NMOD_list_contains_char [179]
                0.00    0.00     495/495         .__list_header_NMOD_list_index_char [180]
-----------------------------------------------
                0.00    0.00     495/495         .__list_header_NMOD_list_contains_char [179]
[180]    0.0    0.00    0.00     495         .__list_header_NMOD_list_index_char [180]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [58]
[181]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     256/256         .__ace_NMOD_read_xs [42]
[182]    0.0    0.00    0.00     256         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     256/495         .__list_header_NMOD_list_contains_char [179]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [42]
[185]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [179]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00       1/130         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     129/130         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     130         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/129         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/129         .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.00       1/129         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/129         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/129         .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00       1/129         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/129         .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/129         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/129         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     120/129         .__ace_NMOD_read_ace_table [43]
[187]    0.0    0.00    0.00     129         .__output_NMOD_write_message [187]
                0.00    0.00     129/130         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [42]
[188]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [81]
[189]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     119/119         .__global_NMOD_free_memory [156]
[190]    0.0    0.00    0.00     119         .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00    4068/4068        .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [270]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [58]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [97]
[196]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [196]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [190]
[197]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [197]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [254]
[206]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [58]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [155]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [150]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[209]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [150]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [155]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[210]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [156]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [270]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [156]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [160]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [97]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[229]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [229]
                                   2             .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [158]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [230]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [156]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [246]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [150]
[264]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/129         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[267]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[271]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [58]
[272]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
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

 [138] .EndIOUfmt            [115] .__input_xml_NMOD_read_cross_sections_xml [69] .__source_NMOD_get_source_particle
 [130] .FormatControl        [250] .__input_xml_NMOD_read_geometry_xml [83] .__source_NMOD_initialize_source
 [121] .IOGetByte             [56] .__input_xml_NMOD_read_input_xml [106] .__source_NMOD_sample_external_source
  [26] .IORead                [58] .__input_xml_NMOD_read_materials_xml [266] .__state_point_NMOD_write_state_point
  [76] .IOReadAndScan        [157] .__input_xml_NMOD_read_settings_xml [167] .__string_NMOD_ends_with
 [139] .IOTerminateRecord    [251] .__input_xml_NMOD_read_tallies_xml [206] .__string_NMOD_int4_to_str
  [47] .IterateArray          [18] .__interpolation_NMOD_interpolate_tab1_array [194] .__string_NMOD_lower_case
 [140] .IterateArray_DTIO    [110] .__interpolation_NMOD_interpolate_tab1_object [219] .__string_NMOD_real_to_str
 [102] .LDScan                [60] .__libc_free          [174] .__string_NMOD_starts_with
  [37] .ReadUnit              [53] .__libc_malloc        [201] .__string_NMOD_str_to_int
  [92] ._ConvergeCpy         [118] .__libc_valloc        [220] .__string_NMOD_upper_case
  [84] ._ConvergeCpyPlus     [181] .__list_header_NMOD_list_append_char [99] .__strncasecmp_l
  [61] ._QuadCpy             [109] .__list_header_NMOD_list_append_int [143] .__syscall_error
  [45] ._WordCpy             [162] .__list_header_NMOD_list_append_real [267] .__tally_NMOD_setup_active_usertallies
  [50] .___xl_sin            [124] .__list_header_NMOD_list_clear_char [161] .__tally_NMOD_synchronize_tallies
 [171] .__ace_NMOD__&&_ace   [153] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] .__ace_NMOD_read_ace_table [125] .__list_header_NMOD_list_clear_real [221] .__tally_header_NMOD__xlfN8tallymapC1
 [108] .__ace_NMOD_read_angular_dist [179] .__list_header_NMOD_list_contains_char [191] .__tally_header_NMOD_tallyfilter_clear
 [101] .__ace_NMOD_read_energy_dist [230] .__list_header_NMOD_list_contains_int [268] .__tally_initialize_NMOD_configure_tallies
 [114] .__ace_NMOD_read_esz   [67] .__list_header_NMOD_list_get_item_char [269] .__tally_initialize_NMOD_setup_tally_arrays
 [151] .__ace_NMOD_read_nu_data [22] .__list_header_NMOD_list_get_item_real [270] .__tally_initialize_NMOD_setup_tally_maps
  [81] .__ace_NMOD_read_reactions [180] .__list_header_NMOD_list_index_char [209] .__timer_header_NMOD_timer_start
 [235] .__ace_NMOD_read_thermal_data [231] .__list_header_NMOD_list_index_int [210] .__timer_header_NMOD_timer_stop
  [97] .__ace_NMOD_read_unr_res [79] .__list_header_NMOD_list_insert_real [132] .__tracking_NMOD__&&_tracking
  [42] .__ace_NMOD_read_xs    [72] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [49] .__list_header_NMOD_list_size_int [144] .__unlink
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [34] .__list_header_NMOD_list_size_real [55] .__xl_cos
 [188] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_set_state [104] .__xl_exp
 [196] .__ace_header_NMOD__xlfN7urrdataC1 [62] .__malloc_trim [30] .__xl_log
 [169] .__ace_header_NMOD__xlfN8reactionC1 [73] .__malloc_usable_size [116] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [189] .__ace_header_NMOD__xlfN9distangleC1 [207] .__material_header_NMOD__xlfN8materialC1 [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [163] .__ace_header_NMOD_distangle_clear [208] .__material_header_NMOD__xlfN8materialC2 [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [190] .__ace_header_NMOD_nuclide_clear [159] .__math_NMOD_maxwell_spectrum [271] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [168] .__ace_header_NMOD_reaction_clear [126] .__math_NMOD_watt_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [197] .__ace_header_NMOD_urrdata_clear [6] .__mcount_internal [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [237] .__cmfd_header_NMOD_deallocate_cmfd [129] .__mesh_NMOD_count_bank_sites [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [127] .__mesh_NMOD_get_mesh_indices [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [36] .__cross_section_NMOD_calculate_sab_xs [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [93] .__mmap   [272] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [141] .__cross_section_NMOD_find_energy_index [218] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [166] .__dict_header_NMOD_dict_add_key_ci [254] .__output_NMOD_print_batch_keff [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [192] .__dict_header_NMOD_dict_add_key_ii [255] .__output_NMOD_print_columns [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [225] .__dict_header_NMOD_dict_clear_ci [256] .__output_NMOD_print_results [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [214] .__dict_header_NMOD_dict_clear_ii [257] .__output_NMOD_print_runtime [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [164] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [170] .__dict_header_NMOD_dict_get_elem_ii [186] .__output_NMOD_title [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [177] .__dict_header_NMOD_dict_get_key_ci [187] .__output_NMOD_write_message [273] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [176] .__dict_header_NMOD_dict_get_key_ii [259] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [178] .__dict_header_NMOD_dict_has_key_ci [232] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [175] .__dict_header_NMOD_dict_has_key_ii [260] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [238] .__dict_header_NMOD_dict_keys_ii [261] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [239] .__eigenvalue_NMOD_calculate_average_keff [226] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [228] .__eigenvalue_NMOD_calculate_combined_keff [227] .__output_interface_NMOD_write_double_1darray [145] .__xmlparse_NMOD_xml_get
 [160] .__eigenvalue_NMOD_finalize_batch [205] .__output_interface_NMOD_write_integer [133] .__xmlparse_NMOD_xml_remove_tabs_
 [240] .__eigenvalue_NMOD_initialize_batch [233] .__output_interface_NMOD_write_long [89] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [262] .__output_interface_NMOD_write_source_bank [59] ._clc
 [128] .__eigenvalue_NMOD_shannon_entropy [234] .__output_interface_NMOD_write_string [63] ._fill
 [150] .__eigenvalue_NMOD_synchronize_bank [263] .__output_interface_NMOD_write_tally_result [19] ._mcount
 [173] .__endf_header_NMOD__xlfN4tab1C1 [82] .__particle_header_NMOD_clear_particle [134] ._qsuperdigit
 [165] .__endf_header_NMOD_tab1_clear [52] .__particle_header_NMOD_deallocate_coord [135] ._wordcopy_fwd_aligned
  [14] .__energy_grid_NMOD_add_grid_points [77] .__particle_header_NMOD_initialize_particle [70] ._wordcopy_fwd_dest_aligned
  [44] .__energy_grid_NMOD_grid_pointers [57] .__physics_NMOD__&&_physics [80] ._xladjtl
  [13] .__energy_grid_NMOD_unionized_grid [15] .__physics_NMOD_collision [88] ._xldipow
 [229] .__error_NMOD_warning  [46] .__physics_NMOD_create_fission_sites [122] ._xldtime
 [155] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [100] ._xlfBeginIO
  [87] .__fission_NMOD_nu_delayed [71] .__physics_NMOD_inelastic_scatter [146] ._xlfReadFmt
 [123] .__fission_NMOD_nu_prompt [41] .__physics_NMOD_rotate_angle [27] ._xlfReadUfmt
  [17] .__fission_NMOD_nu_total [32] .__physics_NMOD_sab_scatter [74] ._xlfReadUfmtArray
 [241] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [90] ._xlidclg
 [242] .__fission_bank_lib_NMOD_free_banks [78] .__physics_NMOD_sample_fission [40] ._xliindexg
 [117] .__fxstat64            [48] .__physics_NMOD_sample_fission_energy [66] ._xliltrm
 [149] .__geometry_NMOD_check_cell_overlap [38] .__physics_NMOD_sample_nuclide [136] ._xljltrm
  [21] .__geometry_NMOD_cross_lattice [16] .__physics_NMOD_sample_reaction [1] .main
  [23] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [103] .memcpy
   [9] .__geometry_NMOD_distance_to_boundary [20] .__physics_NMOD_scatter [147] .memmove
  [86] .__geometry_NMOD_find_cell [28] .__profile_frequency [94] .quad_double_copy
  [98] .__geometry_NMOD_neighbor_lists [91] .__random_lcg_NMOD_initialize_prng [51] .syscall
  [31] .__geometry_NMOD_sense [29] .__random_lcg_NMOD_prn [68] __L20
 [198] .__geometry_header_NMOD__xlfN4cellC1 [264] .__random_lcg_NMOD_prn_skip [65] __L3c
 [195] .__geometry_header_NMOD__xlfN4cellC2 [75] .__random_lcg_NMOD_set_particle_seed [54] __L48
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [142] .__read_xml_primitives_NMOD_read_xml_logical_1dim [85] __L64
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [119] .__search_NMOD_binary_search_int4 [148] __L80
 [215] .__geometry_header_NMOD__xlfN8universeC1 [12] .__search_NMOD_binary_search_real [107] __Lb0
 [156] .__global_NMOD_free_memory [185] .__set_header_NMOD_set_add_char [112] __Lbc
 [243] .__initialize_NMOD_adjust_indices [158] .__set_header_NMOD_set_add_int [105] __close_nocancel
 [244] .__initialize_NMOD_calculate_work [152] .__set_header_NMOD_set_clear_char [111] __lseek_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [154] .__set_header_NMOD_set_clear_int [95] __open_nocancel
  [11] .__initialize_NMOD_initialize_run [182] .__set_header_NMOD_set_contains_char [35] __read_nocancel
 [246] .__initialize_NMOD_normalize_ao [265] .__set_header_NMOD_set_contains_int [96] __write_nocancel
 [247] .__initialize_NMOD_prepare_universes [120] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [248] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int
 [249] .__initialize_NMOD_resize_egrid [131] .__source_NMOD_copy_source_attributes
