Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 43.09    260.06   260.06                             .__mcount_internal
 20.56    384.14   124.08 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.45    417.02    32.88 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.59    444.75    27.73 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.21    470.18    25.43 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  2.35    484.38    14.20                             ._mcount
  2.14    497.32    12.94 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.92    508.90    11.58 188995445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.46    517.72     8.83 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.37    525.99     8.27   100000     0.00     0.00  .__tracking_NMOD_transport
  1.29    533.77     7.78      119     0.07     0.18  .__energy_grid_NMOD_add_grid_points
  0.70    537.99     4.22 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.56    541.35     3.36                             ._xlfReadUfmt
  0.54    544.58     3.23                             .IORead
  0.53    547.77     3.19                             .__profile_frequency
  0.48    550.66     2.89 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.48    553.54     2.89                             .__xl_log
  0.45    556.27     2.73 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.42    558.79     2.52 94484798     0.00     0.00  .__list_header_NMOD_list_size_real
  0.37    561.05     2.26  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.35    563.15     2.10                             __read_nocancel
  0.32    565.07     1.92  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.31    566.94     1.87  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.31    568.79     1.85                             ._xliindexg
  0.30    570.62     1.83                             .ReadUnit
  0.29    572.39     1.77  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.28    574.09     1.70  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.28    575.77     1.68 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.23    577.17     1.40        1     1.40     1.40  .__energy_grid_NMOD_grid_pointers
  0.23    578.53     1.36                             ._WordCpy
  0.22    579.86     1.33  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.22    581.16     1.30  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.21    582.42     1.26 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.18    583.49     1.07 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.17    584.53     1.04                             .IterateArray
  0.17    585.54     1.01  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.14    586.37     0.83 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.14    587.20     0.83  3201397     0.00     0.00  .__physics_NMOD_collision
  0.14    588.03     0.83                             .syscall
  0.13    588.84     0.81                             .___xl_sin
  0.13    589.64     0.80  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.12    590.38     0.74                             .__libc_free
  0.12    591.10     0.73  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.12    591.83     0.73                             .__xl_cos
  0.12    592.54     0.72                             ._clc
  0.11    593.22     0.68                             __L48
  0.11    593.89     0.67                             .__malloc_trim
  0.09    594.46     0.57                             .__libc_malloc
  0.09    595.00     0.54                             .__malloc_set_state
  0.08    595.49     0.49   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    595.94     0.45                             ._fill
  0.06    596.33     0.39                             ._wordcopy_fwd_dest_aligned
  0.06    596.70     0.38                             __L20
  0.06    597.06     0.36      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.06    597.40     0.34                             ._xliltrm
  0.05    597.72     0.32                             ._QuadCpy
  0.05    598.04     0.32                             __L3c
  0.05    598.34     0.30   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    598.62     0.28       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.04    598.89     0.27                             .__malloc_usable_size
  0.04    599.16     0.27                             ._xladjtl
  0.03    599.36     0.21                             __L64
  0.03    599.56     0.20                             .IOReadAndScan
  0.03    599.76     0.20                             ._xlfReadUfmtArray
  0.03    599.94     0.18   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    600.11     0.17  1383376     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.02    600.26     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    600.41     0.15                             .LDScan
  0.02    600.55     0.14                             ._ConvergeCpyPlus
  0.02    600.69     0.14                             __open_nocancel
  0.02    600.82     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    600.95     0.13    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    601.08     0.13      119     0.00     0.00  .__ace_NMOD_read_esz
  0.02    601.19     0.11                             ._ConvergeCpy
  0.02    601.29     0.10                             ._xldipow
  0.02    601.39     0.10      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    601.49     0.10                             .__xstat
  0.02    601.59     0.10                             ._xlidclg
  0.02    601.69     0.10                             __close_nocancel
  0.01    601.78     0.09     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    601.87     0.09                             .__search_NMOD_binary_search_int4
  0.01    601.95     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    602.03     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.01    602.11     0.08                             .__strncasecmp_l
  0.01    602.19     0.08                             __write_nocancel
  0.01    602.26     0.07                             .__fxstat64
  0.01    602.33     0.07                             .__mmap
  0.01    602.39     0.07                             .__xl_exp
  0.01    602.45     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    602.51     0.06                             .__xmlparse_NMOD_xml_get
  0.01    602.56     0.05                             .memcpy
  0.01    602.61     0.05                             .quad_double_copy
  0.01    602.66     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    602.70     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    602.74     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    602.78     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    602.82     0.04      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    602.86     0.04                             .__set_header_NMOD_set_size_char
  0.01    602.90     0.04                             __lseek_nocancel
  0.00    602.93     0.03    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    602.96     0.03       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    602.99     0.03                             .PrepareUnit
  0.00    603.02     0.03                             ._xlfBeginIO
  0.00    603.05     0.03                             .memmove
  0.00    603.08     0.03                             __Lbc
  0.00    603.11     0.03      120     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    603.14     0.03                             ._qsuperdigit
  0.00    603.16     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    603.18     0.02    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    603.20     0.02    25855     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    603.22     0.02        1     0.02    23.49  .__energy_grid_NMOD_unionized_grid
  0.00    603.24     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    603.26     0.02                             .__fission_NMOD_nu_prompt
  0.00    603.28     0.02                             .__libc_valloc
  0.00    603.30     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    603.32     0.02                             ._xlfReadUfmtArray_DTIO
  0.00    603.34     0.02                             __Lb0
  0.00    603.35     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    603.36     0.01      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    603.37     0.01                             .BeginIOUfmt
  0.00    603.38     0.01                             .EndIORWFmt
  0.00    603.39     0.01                             .GeneralRead
  0.00    603.40     0.01                             .GetUnit
  0.00    603.41     0.01                             .IOGetByte
  0.00    603.42     0.01                             .IOSetRecordOffset
  0.00    603.43     0.01                             .IOTerminateRecord
  0.00    603.44     0.01                             .OpenCmd
  0.00    603.45     0.01                             .__physics_NMOD_absorption
  0.00    603.46     0.01                             .__sbrk
  0.00    603.47     0.01                             .__tracking_NMOD__&&_tracking
  0.00    603.48     0.01                             .__unlink
  0.00    603.49     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00    603.50     0.01                             .__xl_sinh
  0.00    603.51     0.01                             ._xldtime
  0.00    603.52     0.01                             ._xlfReadLDArray
  0.00    603.53     0.01                             ._xlfReadLDInt
  0.00    603.54     0.01    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    603.54     0.01                             .__fission_NMOD__&&_fission
  0.00    603.55     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    603.55     0.01                             .mf2x2
  0.00    603.55     0.00    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    603.55     0.00     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    603.55     0.00     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    603.55     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    603.55     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    603.55     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    603.55     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    603.55     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    603.55     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    603.55     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    603.55     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    603.55     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    603.55     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    603.55     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    603.55     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    603.55     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    603.55     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    603.55     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    603.55     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    603.55     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    603.55     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    603.55     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    603.55     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    603.55     0.00      130     0.00     0.00  .__output_NMOD_title
  0.00    603.55     0.00      129     0.00     0.00  .__output_NMOD_write_message
  0.00    603.55     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    603.55     0.00      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    603.55     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    603.55     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    603.55     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    603.55     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    603.55     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    603.55     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    603.55     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    603.55     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    603.55     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    603.55     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    603.55     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    603.55     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    603.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    603.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    603.55     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    603.55     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    603.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    603.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    603.55     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    603.55     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    603.55     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    603.55     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    603.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    603.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    603.55     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    603.55     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    603.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    603.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    603.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    603.55     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    603.55     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    603.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    603.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    603.55     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    603.55     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    603.55     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    603.55     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    603.55     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    603.55     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    603.55     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    603.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    603.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    603.55     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    603.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    603.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    603.55     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    603.55     0.00        2     0.00   135.29  .__eigenvalue_NMOD_run_eigenvalue
  0.00    603.55     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    603.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    603.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    603.55     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    603.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    603.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    603.55     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    603.55     0.00        1     0.00     1.61  .__ace_NMOD_read_xs
  0.00    603.55     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    603.55     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    603.55     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    603.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    603.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    603.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    603.55     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    603.55     0.00        1     0.00     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    603.55     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    603.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    603.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    603.55     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    603.55     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    603.55     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    603.55     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    603.55     0.00        1     0.00    26.15  .__initialize_NMOD_initialize_run
  0.00    603.55     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    603.55     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    603.55     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    603.55     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    603.55     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    603.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    603.55     0.00        1     0.00     0.71  .__input_xml_NMOD_read_input_xml
  0.00    603.55     0.00        1     0.00     0.67  .__input_xml_NMOD_read_materials_xml
  0.00    603.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    603.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    603.55     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    603.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    603.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    603.55     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    603.55     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    603.55     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    603.55     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    603.55     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    603.55     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    603.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    603.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    603.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    603.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    603.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    603.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    603.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    603.55     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    603.55     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    603.55     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    603.55     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    603.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    603.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    603.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    603.55     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    603.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    603.55     0.00        1     0.00   296.73  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 603.55 seconds

index % time    self  children    called     name
                0.00  296.73       1/1           .__scalbn [2]
[1]     49.2    0.00  296.73       1         .main [1]
                0.00  270.58       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   26.15       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.2    0.00  296.73                 .__scalbn [2]
                0.00  296.73       1/1           .main [1]
-----------------------------------------------
[3]     44.8    0.00  270.58       1+2       <cycle 1 as a whole> [3]
                0.00  270.58       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.00  270.58       1/1           .main [1]
[4]     44.8    0.00  270.58       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.27  261.96  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.25  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [86]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.27  261.96  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     44.8    8.27  261.96  100000         .__tracking_NMOD_transport [5]
               27.73  165.23 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               32.88    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.83   17.58 3201397/3201397     .__physics_NMOD_collision [15]
                2.26    8.49 7674649/7674649     .__geometry_NMOD_cross_surface [23]
                2.69    1.08 3403993/11178559     .__geometry_NMOD_cross_lattice [21]
                1.26    1.07 20682833/20682917     .__set_header_NMOD_set_size_int [36]
                0.73    0.00 14280039/56405389     .__random_lcg_NMOD_prn [29]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
                                                 <spontaneous>
[6]     43.1  260.06    0.00                 .__mcount_internal [6]
-----------------------------------------------
               27.73  165.23 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     32.0   27.73  165.23 10882965         .__cross_section_NMOD_calculate_xs [7]
              124.08   31.10 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.05    0.00 10882965/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              124.08   31.10 136813809/136813809     .__cross_section_NMOD_calculate_xs [7]
[8]     25.7  124.08   31.10 136813809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.94   15.81 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.73    1.62 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [34]
-----------------------------------------------
               32.88    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      5.4   32.88    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.94   15.81 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     4.8   12.94   15.81 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.53   13.70 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.57    0.00 11159732/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00   26.15       1/1           .main [1]
[11]     4.3    0.00   26.15       1         .__initialize_NMOD_initialize_run [11]
                0.02   23.47       1/1           .__energy_grid_NMOD_unionized_grid [13]
                0.00    1.61       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.71       1/1           .__input_xml_NMOD_read_input_xml [56]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [78]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [101]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/130         .__output_NMOD_title [192]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.09    0.00  102468/27525520     .__physics_NMOD__&&_physics [60]
                1.05    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [31]
                1.62    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [34]
                1.81    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
               10.05    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
               10.80    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[12]     4.2   25.43    0.00 27525520         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.02   23.47       1/1           .__initialize_NMOD_initialize_run [11]
[13]     3.9    0.02   23.47       1         .__energy_grid_NMOD_unionized_grid [13]
                7.78   14.20     119/119         .__energy_grid_NMOD_add_grid_points [14]
                1.40    0.00       1/1           .__energy_grid_NMOD_grid_pointers [44]
                0.09    0.00 1408984/188995445     .__list_header_NMOD_list_get_item_real [22]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [136]
                0.00    0.00       1/94484798     .__list_header_NMOD_list_size_real [33]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
-----------------------------------------------
                7.78   14.20     119/119         .__energy_grid_NMOD_unionized_grid [13]
[14]     3.6    7.78   14.20     119         .__energy_grid_NMOD_add_grid_points [14]
               11.49    0.00 187586214/188995445     .__list_header_NMOD_list_get_item_real [22]
                2.52    0.00 94484797/94484798     .__list_header_NMOD_list_size_real [33]
                0.17    0.00 1383376/1383376     .__list_header_NMOD_list_insert_real [81]
                0.02    0.00   25608/25855       .__list_header_NMOD_list_append_real [126]
-----------------------------------------------
                0.83   17.58 3201397/3201397     .__tracking_NMOD_transport [5]
[15]     3.1    0.83   17.58 3201397         .__physics_NMOD_collision [15]
                1.33   16.25 3201397/3201397     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                1.33   16.25 3201397/3201397     .__physics_NMOD_collision [15]
[16]     2.9    1.33   16.25 3201397         .__physics_NMOD_sample_reaction [16]
                0.80   12.01 3101480/3101480     .__physics_NMOD_scatter [20]
                1.77    0.16 3201397/3201397     .__physics_NMOD_sample_nuclide [39]
                0.30    0.86  356044/356044      .__physics_NMOD_create_fission_sites [46]
                0.18    0.00  356044/356044      .__physics_NMOD_sample_fission [79]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92048/12027074     .__physics_NMOD_sample_fission_energy [49]
                0.12    1.09  869124/12027074     .__ace_NMOD_read_ace_table [43]
                1.53   13.70 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     2.8    1.68   15.02 12027074         .__fission_NMOD_nu_total [17]
                4.22   10.80 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [49]
                4.22   10.80 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.5    4.22   10.80 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
               10.80    0.00 11691760/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.4   14.20    0.00                 ._mcount [19]
-----------------------------------------------
                0.80   12.01 3101480/3101480     .__physics_NMOD_sample_reaction [16]
[20]     2.1    0.80   12.01 3101480         .__physics_NMOD_scatter [20]
                1.70    7.09 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                1.01    1.78 1134406/1134406     .__physics_NMOD_sab_scatter [31]
                0.03    0.25   34783/34783       .__physics_NMOD_inelastic_scatter [72]
                0.16    0.00 3101480/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [89]
                2.69    1.08 3403993/11178559     .__tracking_NMOD_transport [5]
                6.06    2.44 7674566/11178559     .__geometry_NMOD_cross_surface [23]
[21]     2.1    8.83    3.55 11178559+3812969 .__geometry_NMOD_cross_lattice [21]
                2.73    0.00 18815328/18815328     .__geometry_NMOD_sense [32]
                0.82    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [50]
                             3812969             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.00     247/188995445     .__input_xml_NMOD_read_materials_xml [59]
                0.09    0.00 1408984/188995445     .__energy_grid_NMOD_unionized_grid [13]
               11.49    0.00 187586214/188995445     .__energy_grid_NMOD_add_grid_points [14]
[22]     1.9   11.58    0.00 188995445         .__list_header_NMOD_list_get_item_real [22]
-----------------------------------------------
                2.26    8.49 7674649/7674649     .__tracking_NMOD_transport [5]
[23]     1.8    2.26    8.49 7674649         .__geometry_NMOD_cross_surface [23]
                6.06    2.44 7674566/11178559     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                1.70    7.09 1932291/1932291     .__physics_NMOD_scatter [20]
[24]     1.5    1.70    7.09 1932291         .__physics_NMOD_elastic_scatter [24]
                1.84    1.97 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.30    1.04 1894649/1894649     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [72]
                1.84    1.97 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.6    1.87    2.01 1967074         .__physics_NMOD_sample_angle [25]
                1.81    0.00 1956547/27525520     .__search_NMOD_binary_search_real [12]
                0.20    0.00 3923621/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    3.36    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    3.23    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    3.19    0.00                 .__profile_frequency [28]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [79]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [49]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [91]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [46]
                0.16    0.00 3101480/56405389     .__physics_NMOD_scatter [20]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [39]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [16]
                0.17    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [31]
                0.20    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [37]
                0.40    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [35]
                0.57    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.73    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[29]     0.5    2.89    0.00 56405389         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    2.89    0.00                 .__xl_log [30]
-----------------------------------------------
                1.01    1.78 1134406/1134406     .__physics_NMOD_scatter [20]
[31]     0.5    1.01    1.78 1134406         .__physics_NMOD_sab_scatter [31]
                1.05    0.00 1134406/27525520     .__search_NMOD_binary_search_real [12]
                0.50    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [37]
                0.17    0.00 3403218/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                2.73    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [21]
[32]     0.5    2.73    0.00 18815328         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.00    0.00       1/94484798     .__energy_grid_NMOD_unionized_grid [13]
                2.52    0.00 94484797/94484798     .__energy_grid_NMOD_add_grid_points [14]
[33]     0.4    2.52    0.00 94484798         .__list_header_NMOD_list_size_real [33]
-----------------------------------------------
                0.73    1.62 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[34]     0.4    0.73    1.62 1757374         .__cross_section_NMOD_calculate_sab_xs [34]
                1.62    0.00 1757374/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                1.30    1.04 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[35]     0.4    1.30    1.04 1894649         .__physics_NMOD_sample_target_velocity [35]
                0.56    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [37]
                0.40    0.00 7888555/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [23]
                1.26    1.07 20682833/20682917     .__tracking_NMOD_transport [5]
[36]     0.4    1.26    1.07 20682917         .__set_header_NMOD_set_size_int [36]
                1.07    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.02    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [72]
                0.50    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [31]
                0.56    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[37]     0.4    1.92    0.23 4393790         .__physics_NMOD_rotate_angle [37]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    2.10    0.00                 __read_nocancel [38]
-----------------------------------------------
                1.77    0.16 3201397/3201397     .__physics_NMOD_sample_reaction [16]
[39]     0.3    1.77    0.16 3201397         .__physics_NMOD_sample_nuclide [39]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    1.85    0.00                 ._xliindexg [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.83    0.00                 .ReadUnit [41]
-----------------------------------------------
                0.00    1.61       1/1           .__initialize_NMOD_initialize_run [11]
[42]     0.3    0.00    1.61       1         .__ace_NMOD_read_xs [42]
                0.03    1.57     120/120         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     256/256         .__set_header_NMOD_set_contains_char [156]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [161]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [168]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.03    1.57     120/120         .__ace_NMOD_read_xs [42]
[43]     0.3    0.03    1.57     120         .__ace_NMOD_read_ace_table [43]
                0.12    1.09  869124/12027074     .__fission_NMOD_nu_total [17]
                0.13    0.00     119/119         .__ace_NMOD_read_esz [88]
                0.10    0.00     119/119         .__ace_NMOD_read_reactions [93]
                0.00    0.08     119/119         .__ace_NMOD_read_energy_dist [99]
                0.04    0.00     119/119         .__ace_NMOD_read_angular_dist [113]
                0.00    0.00     119/119         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     119/2660        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     120/129         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                1.40    0.00       1/1           .__energy_grid_NMOD_unionized_grid [13]
[44]     0.2    1.40    0.00       1         .__energy_grid_NMOD_grid_pointers [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.36    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.30    0.86  356044/356044      .__physics_NMOD_sample_reaction [16]
[46]     0.2    0.30    0.86  356044         .__physics_NMOD_create_fission_sites [46]
                0.13    0.70   92048/92048       .__physics_NMOD_sample_fission_energy [49]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.07    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [36]
[47]     0.2    1.07    0.00 20682917         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    1.04    0.00                 .IterateArray [48]
-----------------------------------------------
                0.13    0.70   92048/92048       .__physics_NMOD_create_fission_sites [46]
[49]     0.1    0.13    0.70   92048         .__physics_NMOD_sample_fission_energy [49]
                0.36    0.08   92048/126831      .__physics_NMOD__&&_physics [60]
                0.01    0.13   92048/92048       .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [86]
                0.82    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [21]
[50]     0.1    0.83    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [50]
                              101708             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.83    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.81    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.74    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.73    0.00                 .__xl_cos [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.72    0.00                 ._clc [55]
-----------------------------------------------
                0.00    0.71       1/1           .__initialize_NMOD_initialize_run [11]
[56]     0.1    0.00    0.71       1         .__input_xml_NMOD_read_input_xml [56]
                0.00    0.67       1/1           .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.68    0.00                 __L48 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.67    0.00                 .__malloc_trim [58]
-----------------------------------------------
                0.00    0.67       1/1           .__input_xml_NMOD_read_input_xml [56]
[59]     0.1    0.00    0.67       1         .__input_xml_NMOD_read_materials_xml [59]
                0.36    0.00     247/247         .__list_header_NMOD_list_get_item_char [66]
                0.28    0.00      12/12          .__list_header_NMOD_list_size_char [71]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [135]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [136]
                0.00    0.00     247/25855       .__list_header_NMOD_list_append_real [126]
                0.00    0.00     247/188995445     .__list_header_NMOD_list_get_item_real [22]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [188]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [189]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      12/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                0.13    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [72]
                0.36    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [49]
[60]     0.1    0.49    0.11  126831         .__physics_NMOD__&&_physics [60]
                0.09    0.00  102468/27525520     .__search_NMOD_binary_search_real [12]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [169]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.57    0.00                 .__libc_malloc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.54    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.45    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.39    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.38    0.00                 __L20 [65]
-----------------------------------------------
                0.36    0.00     247/247         .__input_xml_NMOD_read_materials_xml [59]
[66]     0.1    0.36    0.00     247         .__list_header_NMOD_list_get_item_char [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.34    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.32    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.32    0.00                 __L3c [69]
-----------------------------------------------
                0.06    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.1    0.06    0.25  100000         .__source_NMOD_get_source_particle [70]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.28    0.00      12/12          .__input_xml_NMOD_read_materials_xml [59]
[71]     0.0    0.28    0.00      12         .__list_header_NMOD_list_size_char [71]
-----------------------------------------------
                0.03    0.25   34783/34783       .__physics_NMOD_scatter [20]
[72]     0.0    0.03    0.25   34783         .__physics_NMOD_inelastic_scatter [72]
                0.13    0.03   34783/126831      .__physics_NMOD__&&_physics [60]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34783/4393790     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.27    0.00                 .__malloc_usable_size [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.27    0.00                 ._xladjtl [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 __L64 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 .IOReadAndScan [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 ._xlfReadUfmtArray [77]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [11]
[78]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [78]
                0.04    0.07  100000/100000      .__source_NMOD_sample_external_source [91]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.18    0.00  356044/356044      .__physics_NMOD_sample_reaction [16]
[79]     0.0    0.18    0.00  356044         .__physics_NMOD_sample_fission [79]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [70]
[80]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [80]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [86]
-----------------------------------------------
                0.17    0.00 1383376/1383376     .__energy_grid_NMOD_add_grid_points [14]
[81]     0.0    0.17    0.00 1383376         .__list_header_NMOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [124]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[82]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 .LDScan [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 ._ConvergeCpyPlus [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 __open_nocancel [85]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[86]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [86]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.01    0.13   92048/92048       .__physics_NMOD_sample_fission_energy [49]
[87]     0.0    0.01    0.13   92048         .__fission_NMOD_nu_delayed [87]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.13    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[88]     0.0    0.13    0.00     119         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                0.04    0.07  100000/100000      .__source_NMOD_initialize_source [78]
[91]     0.0    0.04    0.07  100000         .__source_NMOD_sample_external_source [91]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 ._xldipow [92]
-----------------------------------------------
                0.10    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[93]     0.0    0.10    0.00     119         .__ace_NMOD_read_reactions [93]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [195]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .__xstat [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 ._xlidclg [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 __close_nocancel [96]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [97]
                0.00    0.00     119/2660        .__ace_NMOD_read_ace_table [43]
                0.00    0.00     144/2660        .__ace_NMOD_read_nu_data [160]
                0.08    0.00    2397/2660        .__ace_NMOD_read_energy_dist [99]
[97]     0.0    0.09    0.00    2660+2715    .__ace_NMOD_read_unr_res [97]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [180]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [202]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                2715             .__ace_NMOD_read_unr_res [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [98]
-----------------------------------------------
                0.00    0.08     119/119         .__ace_NMOD_read_ace_table [43]
[99]     0.0    0.00    0.08     119         .__ace_NMOD_read_energy_dist [99]
                0.08    0.00    2397/2660        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[100]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[101]    0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 __write_nocancel [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__fxstat64 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__mmap [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 .__xl_exp [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .memcpy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .quad_double_copy [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[111]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[112]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [184]
-----------------------------------------------
                0.04    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[113]    0.0    0.04    0.00     119         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [56]
[114]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [176]
                0.00    0.00    4011/4251        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [183]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
[115]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __lseek_nocancel [117]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [162]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [167]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [135]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [136]
[118]    0.0    0.03    0.00      28         .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .PrepareUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xlfBeginIO [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .memmove [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 __Lbc [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._qsuperdigit [123]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[124]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_synchronize_bank [124]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [129]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.02    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [128]
[125]    0.0    0.02    0.00   92048         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.00    0.00     247/25855       .__input_xml_NMOD_read_materials_xml [59]
                0.02    0.00   25608/25855       .__energy_grid_NMOD_add_grid_points [14]
[126]    0.0    0.02    0.00   25855         .__list_header_NMOD_list_append_real [126]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [128]
                0.02    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
[129]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__libc_valloc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __Lb0 [134]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [168]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [59]
[135]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [135]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [59]
[136]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [136]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [161]
                0.00    0.01     256/495         .__set_header_NMOD_set_contains_char [156]
[137]    0.0    0.00    0.01     495         .__list_header_NMOD_list_contains_char [137]
                0.01    0.00     495/495         .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                0.01    0.00     495/495         .__list_header_NMOD_list_contains_char [137]
[138]    0.0    0.01    0.00     495         .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .BeginIOUfmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .EndIORWFmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .GeneralRead [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .GetUnit [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .IOGetByte [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .IOSetRecordOffset [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IOTerminateRecord [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .OpenCmd [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__physics_NMOD_absorption [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__sbrk [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__unlink [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xl_sinh [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xldtime [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDArray [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadLDInt [155]
-----------------------------------------------
                0.00    0.01     256/256         .__ace_NMOD_read_xs [42]
[156]    0.0    0.00    0.01     256         .__set_header_NMOD_set_contains_char [156]
                0.00    0.01     256/495         .__list_header_NMOD_list_contains_char [137]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .mf2x2 [159]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[160]    0.0    0.00    0.00     119         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/2660        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [180]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [182]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [42]
[161]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [161]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [137]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [163]
[162]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [162]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [165]
[163]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [163]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [162]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[164]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [164]
                0.00    0.00       1/1           .__global_NMOD_free_memory [165]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[165]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [165]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [163]
                0.00    0.00     119/119         .__ace_header_NMOD_nuclide_clear [196]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [231]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[166]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [167]
                0.00    0.00       6/84          .__string_NMOD_lower_case [200]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[167]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [167]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [118]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[168]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [168]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [60]
[169]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [234]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [177]
[172]    0.0    0.00    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [172]
                                1734             .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [188]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [175]
[173]    0.0    0.00    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [177]
[174]    0.0    0.00    0.00    5136         .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [114]
[175]    0.0    0.00    0.00    4251         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [114]
[176]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [176]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00    4068/4068        .__ace_header_NMOD_nuclide_clear [196]
[177]    0.0    0.00    0.00    4068+2484    .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [174]
                                2484             .__ace_header_NMOD_reaction_clear [177]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [93]
[178]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [185]
[179]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [97]
[180]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [99]
[181]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [160]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [99]
[182]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [114]
[183]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [183]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[184]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [184]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[185]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[186]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [42]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [252]
[187]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [59]
[188]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [188]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [161]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [59]
[189]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
[190]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [190]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[191]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [190]
-----------------------------------------------
                0.00    0.00       1/130         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     129/130         .__output_NMOD_write_message [193]
[192]    0.0    0.00    0.00     130         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00       1/129         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/129         .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.00       1/129         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/129         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/129         .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00       1/129         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/129         .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/129         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/129         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     120/129         .__ace_NMOD_read_ace_table [43]
[193]    0.0    0.00    0.00     129         .__output_NMOD_write_message [193]
                0.00    0.00     129/130         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [42]
[194]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [93]
[195]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     119/119         .__global_NMOD_free_memory [165]
[196]    0.0    0.00    0.00     119         .__ace_header_NMOD_nuclide_clear [196]
                0.00    0.00    4068/4068        .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [203]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
[197]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[198]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[199]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [59]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[200]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [200]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [204]
[201]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [97]
[202]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [202]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [196]
[203]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[204]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[207]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[208]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[211]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [211]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[212]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [59]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [164]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [164]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [191]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [165]
[220]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[221]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [201]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [255]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [197]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[228]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [165]
[231]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [233]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[234]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [234]
-----------------------------------------------
                                   2             .__error_NMOD_warning [235]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [97]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[235]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [235]
                                   2             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [167]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [236]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[241]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [165]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [183]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [198]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      66/84          .__string_NMOD_lower_case [200]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [207]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [56]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [211]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/129         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [199]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [59]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
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

 [139] .BeginIOUfmt          [253] .__initialize_NMOD_prepare_universes [116] .__set_header_NMOD_set_size_char
 [140] .EndIORWFmt           [254] .__initialize_NMOD_read_command_line [36] .__set_header_NMOD_set_size_int
 [141] .GeneralRead          [255] .__initialize_NMOD_resize_egrid [70] .__source_NMOD_get_source_particle
 [142] .GetUnit              [114] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_initialize_source
 [143] .IOGetByte            [256] .__input_xml_NMOD_read_geometry_xml [91] .__source_NMOD_sample_external_source
  [27] .IORead                [56] .__input_xml_NMOD_read_input_xml [271] .__state_point_NMOD_write_state_point
  [76] .IOReadAndScan         [59] .__input_xml_NMOD_read_materials_xml [176] .__string_NMOD_ends_with
 [144] .IOSetRecordOffset    [166] .__input_xml_NMOD_read_settings_xml [212] .__string_NMOD_int4_to_str
 [145] .IOTerminateRecord    [257] .__input_xml_NMOD_read_tallies_xml [200] .__string_NMOD_lower_case
  [48] .IterateArray          [18] .__interpolation_NMOD_interpolate_tab1_array [225] .__string_NMOD_real_to_str
  [83] .LDScan               [110] .__interpolation_NMOD_interpolate_tab1_object [183] .__string_NMOD_starts_with
 [146] .OpenCmd               [53] .__libc_free          [207] .__string_NMOD_str_to_int
 [119] .PrepareUnit           [61] .__libc_malloc        [226] .__string_NMOD_upper_case
  [41] .ReadUnit             [131] .__libc_valloc        [102] .__strncasecmp_l
  [90] ._ConvergeCpy         [189] .__list_header_NMOD_list_append_char [272] .__tally_NMOD_setup_active_usertallies
  [84] ._ConvergeCpyPlus     [118] .__list_header_NMOD_list_append_int [171] .__tally_NMOD_synchronize_tallies
  [68] ._QuadCpy             [126] .__list_header_NMOD_list_append_real [199] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] ._WordCpy             [135] .__list_header_NMOD_list_clear_char [227] .__tally_header_NMOD__xlfN8tallymapC1
  [52] .___xl_sin            [162] .__list_header_NMOD_list_clear_int [197] .__tally_header_NMOD_tallyfilter_clear
 [180] .__ace_NMOD__&&_ace   [136] .__list_header_NMOD_list_clear_real [273] .__tally_initialize_NMOD_configure_tallies
  [43] .__ace_NMOD_read_ace_table [137] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_setup_tally_arrays
 [113] .__ace_NMOD_read_angular_dist [236] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_maps
  [99] .__ace_NMOD_read_energy_dist [66] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_start
  [88] .__ace_NMOD_read_esz   [22] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_stop
 [160] .__ace_NMOD_read_nu_data [138] .__list_header_NMOD_list_index_char [149] .__tracking_NMOD__&&_tracking
  [93] .__ace_NMOD_read_reactions [237] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [241] .__ace_NMOD_read_thermal_data [81] .__list_header_NMOD_list_insert_real [150] .__unlink
  [97] .__ace_NMOD_read_unr_res [71] .__list_header_NMOD_list_size_char [151] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [42] .__ace_NMOD_read_xs    [47] .__list_header_NMOD_list_size_int [54] .__xl_cos
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [33] .__list_header_NMOD_list_size_real [106] .__xl_exp
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [62] .__malloc_set_state [30] .__xl_log
 [194] .__ace_header_NMOD__xlfN7nuclideC1 [58] .__malloc_trim [152] .__xl_sinh
 [202] .__ace_header_NMOD__xlfN7urrdataC1 [73] .__malloc_usable_size [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [178] .__ace_header_NMOD__xlfN8reactionC1 [213] .__material_header_NMOD__xlfN8materialC1 [184] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [195] .__ace_header_NMOD__xlfN9distangleC1 [214] .__material_header_NMOD__xlfN8materialC2 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [172] .__ace_header_NMOD_distangle_clear [169] .__math_NMOD_maxwell_spectrum [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [196] .__ace_header_NMOD_nuclide_clear [111] .__math_NMOD_watt_spectrum [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [177] .__ace_header_NMOD_reaction_clear [6] .__mcount_internal [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [203] .__ace_header_NMOD_urrdata_clear [128] .__mesh_NMOD_count_bank_sites [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [125] .__mesh_NMOD_get_mesh_indices [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [34] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [105] .__mmap [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [224] .__output_NMOD_header [217] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [175] .__dict_header_NMOD_dict_add_key_ci [260] .__output_NMOD_print_batch_keff [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [198] .__dict_header_NMOD_dict_add_key_ii [261] .__output_NMOD_print_columns [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [231] .__dict_header_NMOD_dict_clear_ci [262] .__output_NMOD_print_results [190] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [220] .__dict_header_NMOD_dict_clear_ii [263] .__output_NMOD_print_runtime [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [173] .__dict_header_NMOD_dict_get_elem_ci [264] .__output_NMOD_time_stamp [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [179] .__dict_header_NMOD_dict_get_elem_ii [192] .__output_NMOD_title [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [187] .__dict_header_NMOD_dict_get_key_ci [193] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [186] .__dict_header_NMOD_dict_get_key_ii [265] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [188] .__dict_header_NMOD_dict_has_key_ci [238] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [185] .__dict_header_NMOD_dict_has_key_ii [266] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [244] .__dict_header_NMOD_dict_keys_ii [267] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [245] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_double [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [234] .__eigenvalue_NMOD_calculate_combined_keff [233] .__output_interface_NMOD_write_double_1darray [107] .__xmlparse_NMOD_xml_get
 [170] .__eigenvalue_NMOD_finalize_batch [211] .__output_interface_NMOD_write_integer [132] .__xmlparse_NMOD_xml_remove_tabs_
 [246] .__eigenvalue_NMOD_initialize_batch [239] .__output_interface_NMOD_write_long [94] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [268] .__output_interface_NMOD_write_source_bank [55] ._clc
 [127] .__eigenvalue_NMOD_shannon_entropy [240] .__output_interface_NMOD_write_string [63] ._fill
 [124] .__eigenvalue_NMOD_synchronize_bank [269] .__output_interface_NMOD_write_tally_result [19] ._mcount
 [182] .__endf_header_NMOD__xlfN4tab1C1 [86] .__particle_header_NMOD_clear_particle [123] ._qsuperdigit
 [174] .__endf_header_NMOD_tab1_clear [50] .__particle_header_NMOD_deallocate_coord [64] ._wordcopy_fwd_dest_aligned
  [14] .__energy_grid_NMOD_add_grid_points [80] .__particle_header_NMOD_initialize_particle [74] ._xladjtl
  [44] .__energy_grid_NMOD_grid_pointers [60] .__physics_NMOD__&&_physics [92] ._xldipow
  [13] .__energy_grid_NMOD_unionized_grid [147] .__physics_NMOD_absorption [153] ._xldtime
 [235] .__error_NMOD_warning  [15] .__physics_NMOD_collision [120] ._xlfBeginIO
 [164] .__finalize_NMOD_finalize_run [46] .__physics_NMOD_create_fission_sites [154] ._xlfReadLDArray
 [157] .__fission_NMOD__&&_fission [24] .__physics_NMOD_elastic_scatter [155] ._xlfReadLDInt
  [87] .__fission_NMOD_nu_delayed [72] .__physics_NMOD_inelastic_scatter [26] ._xlfReadUfmt
 [130] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_rotate_angle [77] ._xlfReadUfmtArray
  [17] .__fission_NMOD_nu_total [31] .__physics_NMOD_sab_scatter [133] ._xlfReadUfmtArray_DTIO
 [247] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [95] ._xlidclg
 [248] .__fission_bank_lib_NMOD_free_banks [79] .__physics_NMOD_sample_fission [40] ._xliindexg
 [104] .__fxstat64            [49] .__physics_NMOD_sample_fission_energy [67] ._xliltrm
 [158] .__geometry_NMOD_check_cell_overlap [39] .__physics_NMOD_sample_nuclide [1] .main
  [21] .__geometry_NMOD_cross_lattice [16] .__physics_NMOD_sample_reaction [108] .memcpy
  [23] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [121] .memmove
   [9] .__geometry_NMOD_distance_to_boundary [20] .__physics_NMOD_scatter [159] .mf2x2
  [89] .__geometry_NMOD_find_cell [28] .__profile_frequency [109] .quad_double_copy
 [100] .__geometry_NMOD_neighbor_lists [101] .__random_lcg_NMOD_initialize_prng [51] .syscall
  [32] .__geometry_NMOD_sense [29] .__random_lcg_NMOD_prn [65] __L20
 [204] .__geometry_header_NMOD__xlfN4cellC1 [129] .__random_lcg_NMOD_prn_skip [69] __L3c
 [201] .__geometry_header_NMOD__xlfN4cellC2 [82] .__random_lcg_NMOD_set_particle_seed [57] __L48
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [148] .__sbrk [75] __L64
 [208] .__geometry_header_NMOD__xlfN7surfaceC1 [98] .__search_NMOD_binary_search_int4 [134] __Lb0
 [221] .__geometry_header_NMOD__xlfN8universeC1 [12] .__search_NMOD_binary_search_real [122] __Lbc
 [165] .__global_NMOD_free_memory [161] .__set_header_NMOD_set_add_char [96] __close_nocancel
 [249] .__initialize_NMOD_adjust_indices [167] .__set_header_NMOD_set_add_int [117] __lseek_nocancel
 [250] .__initialize_NMOD_calculate_work [168] .__set_header_NMOD_set_clear_char [85] __open_nocancel
 [251] .__initialize_NMOD_display_grid_sizes [163] .__set_header_NMOD_set_clear_int [38] __read_nocancel
  [11] .__initialize_NMOD_initialize_run [156] .__set_header_NMOD_set_contains_char [103] __write_nocancel
 [252] .__initialize_NMOD_normalize_ao [270] .__set_header_NMOD_set_contains_int [3] <cycle 1>
